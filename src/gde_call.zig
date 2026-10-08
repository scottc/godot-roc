//! gde_call.zig — shared GDExtension call helpers (excerpt: strings + singletons)
const std = @import("std");
const baseline_gde_if = @import("engine/gdextension_interface.generated.zig");

pub const Ctx = struct {
    iface: *const baseline_gde_if.Interface,
    library: baseline_gde_if.GDExtensionClassLibraryPtr,
};

// Filled by host after loadInterface
var g_ctx: ?Ctx = null;

pub fn setCtx(c: Ctx) void {
    g_ctx = c;
}

pub fn godotRocCtx() Ctx {
    return g_ctx orelse @panic("gde_call: ctx not set");
}

/// Opaque stack buffer for StringName / String (size from extension_api; 8 is typical 64-bit).
pub const StringNameStorage = [8]u8;
pub const StringStorage = [8]u8; // adjust if your build uses larger String

// ---------------------------------------------------------------------------
// StringName
// ---------------------------------------------------------------------------

pub fn makeStringName(ctx: Ctx, text: [:0]const u8) StringNameStorage {
    var sn: StringNameStorage = undefined;
    // Prefer UTF-8 ctor when available on the Interface
    ctx.iface.string_name_new_with_utf8_chars(@ptrCast(&sn), text.ptr);
    return sn;
}

pub fn destroyStringName(ctx: Ctx, sn: *StringNameStorage) void {
    const destroy = ctx.iface.variant_get_ptr_destructor(
        baseline_gde_if.GDExtensionVariantType.string_name,
    );
    destroy(@ptrCast(sn));
}

/// Borrowed view: pointer suitable for GDExtensionConstStringNamePtr args.
pub fn stringNamePtr(sn: *const StringNameStorage) baseline_gde_if.GDExtensionConstStringNamePtr {
    return @ptrCast(sn);
}

// ---------------------------------------------------------------------------
// String (Godot String, not Roc Str)
// ---------------------------------------------------------------------------

pub fn makeString(ctx: Ctx, text: [:0]const u8) StringStorage {
    var s: StringStorage = undefined;
    // Common GDExtension entry (name may match your generated Interface):
    // string_new_with_utf8_chars / string_new_with_utf8_chars_and_len
    if (@hasField(@TypeOf(ctx.iface.*), "string_new_with_utf8_chars")) {
        ctx.iface.string_new_with_utf8_chars(@ptrCast(&s), text.ptr);
    } else {
        // Fallback: construct via StringName path or your generated ctor
        @compileError("wire string_new_with_utf8_chars on Interface");
    }
    return s;
}

pub fn destroyString(ctx: Ctx, s: *StringStorage) void {
    const destroy = ctx.iface.variant_get_ptr_destructor(
        baseline_gde_if.GDExtensionVariantType.string,
    );
    destroy(@ptrCast(s));
}

pub fn stringPtr(s: *const StringStorage) baseline_gde_if.GDExtensionConstTypePtr {
    return @ptrCast(s);
}

/// Copy Godot String → temporary C string for logging only (not for RocStr ownership).
/// Prefer engine print_* with String args when possible.
pub fn stringToUtf8Z(ctx: Ctx, s: *const StringStorage, buf: []u8) ?[:0]const u8 {
    // Interface usually has string_to_utf8_chars(string, buf, max)
    if (buf.len == 0) return null;
    const n = ctx.iface.string_to_utf8_chars(@ptrCast(s), buf.ptr, @intCast(buf.len - 1));
    _ = n;
    buf[buf.len - 1] = 0;
    return buf[0..std.mem.len(buf.ptr) :0];
}

// ---------------------------------------------------------------------------
// RocStr → Godot (host already has RocStr; adapt field names to roc_platform_abi)
// ---------------------------------------------------------------------------

/// Build StringName from a null-terminated slice (Roc often passes via host conversion).
pub fn stringNameFromUtf8(ctx: Ctx, utf8: []const u8) StringNameStorage {
    // Ensure trailing NUL for APIs that want [:0]
    var tmp: [512]u8 = undefined;
    if (utf8.len >= tmp.len) @panic("stringNameFromUtf8: too long");
    @memcpy(tmp[0..utf8.len], utf8);
    tmp[utf8.len] = 0;
    return makeStringName(ctx, tmp[0..utf8.len :0]);
}

// ---------------------------------------------------------------------------
// Singletons
// ---------------------------------------------------------------------------

pub fn getSingleton(ctx: Ctx, name: [:0]const u8) baseline_gde_if.GDExtensionObjectPtr {
    // If GDExtensionObjectPtr is already ?*anyopaque:
    var sn = makeStringName(ctx, name);
    defer destroyStringName(ctx, &sn);
    return ctx.iface.global_get_singleton(stringNamePtr(&sn));
}

/// Convenience: singleton + method bind in one place for generated code.
pub fn callSingleton(
    ctx: Ctx,
    singleton_name: [:0]const u8,
    class_name: [:0]const u8,
    method_name: [:0]const u8,
    hash: i64,
    args: ?[*]const baseline_gde_if.GDExtensionConstTypePtr,
    ret: baseline_gde_if.GDExtensionTypePtr,
) bool {
    const obj = getSingleton(ctx, singleton_name) orelse return false;
    return callInstance(ctx, class_name, method_name, hash, obj, args, ret);
}

// ---------------------------------------------------------------------------
// Method bind cache + instance call (existing; shown for context)
// ---------------------------------------------------------------------------

const BindKey = struct {
    // simple open-coded cache; replace with hashmap if needed
    class: [64]u8 = undefined,
    class_len: u8 = 0,
    method: [64]u8 = undefined,
    method_len: u8 = 0,
    hash: i64 = 0,
    bind: baseline_gde_if.GDExtensionMethodBindPtr = null,
};

var bind_cache: [256]BindKey = undefined;
var bind_cache_len: usize = 0;

fn cacheLookup(class_name: []const u8, method_name: []const u8, hash: i64) ?baseline_gde_if.GDExtensionMethodBindPtr {
    var i: usize = 0;
    while (i < bind_cache_len) : (i += 1) {
        const e = bind_cache[i];
        if (e.hash != hash) continue;
        if (e.class_len != class_name.len or e.method_len != method_name.len) continue;
        if (!std.mem.eql(u8, e.class[0..e.class_len], class_name)) continue;
        if (!std.mem.eql(u8, e.method[0..e.method_len], method_name)) continue;
        return e.bind;
    }
    return null;
}

fn cacheStore(class_name: []const u8, method_name: []const u8, hash: i64, bind: baseline_gde_if.GDExtensionMethodBindPtr) void {
    if (bind_cache_len >= bind_cache.len) return;
    if (class_name.len > 63 or method_name.len > 63) return;
    var e: BindKey = .{};
    @memcpy(e.class[0..class_name.len], class_name);
    e.class_len = @intCast(class_name.len);
    @memcpy(e.method[0..method_name.len], method_name);
    e.method_len = @intCast(method_name.len);
    e.hash = hash;
    e.bind = bind;
    bind_cache[bind_cache_len] = e;
    bind_cache_len += 1;
}

pub fn getMethodBind(
    ctx: Ctx,
    class_name: [:0]const u8,
    method_name: [:0]const u8,
    hash: i64,
) ?baseline_gde_if.GDExtensionMethodBindPtr {
    if (cacheLookup(class_name, method_name, hash)) |b| return b;

    var class_sn = makeStringName(ctx, class_name);
    defer destroyStringName(ctx, &class_sn);
    var method_sn = makeStringName(ctx, method_name);
    defer destroyStringName(ctx, &method_sn);

    const bind = ctx.iface.classdb_get_method_bind(
        stringNamePtr(&class_sn),
        stringNamePtr(&method_sn),
        hash,
    );
    if (bind == null) return null;
    cacheStore(class_name, method_name, hash, bind);
    return bind;
}

pub fn callInstance(
    ctx: Ctx,
    class_name: [:0]const u8,
    method_name: [:0]const u8,
    hash: i64,
    object: baseline_gde_if.GDExtensionObjectPtr,
    args: ?[*]const baseline_gde_if.GDExtensionConstTypePtr,
    //arg_count: i64,
    ret: baseline_gde_if.GDExtensionTypePtr,
) bool {
    const bind = getMethodBind(ctx, class_name, method_name, hash) orelse return false;
    ctx.iface.object_method_bind_ptrcall(
        bind,
        object,
        args,
        ret,
    );
    return true;
}

// ---------------------------------------------------------------------------
// Utility (arg_count: i32 for GDExtension)
// ---------------------------------------------------------------------------

pub fn callUtility(
    ctx: Ctx,
    name: [:0]const u8,
    hash: i64,
    args: ?[*]const baseline_gde_if.GDExtensionConstTypePtr,
    arg_count: i64,
    ret: baseline_gde_if.GDExtensionTypePtr,
) bool {
    var name_sn = makeStringName(ctx, name);
    defer destroyStringName(ctx, &name_sn);
    const fn_ptr = ctx.iface.variant_get_ptr_utility_function(stringNamePtr(&name_sn), hash);
    //if (fn_ptr == null) return false;
    fn_ptr(ret, args, @intCast(arg_count)); // i64 → i32
    return true;
}
