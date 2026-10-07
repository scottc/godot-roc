//! Shared GDExtension call helpers for godot-roc host + generated exports.
const std = @import("std");
const baseline_gde_if = @import("engine/gdextension_interface.generated.zig");
const api = @import("zig_platform_abi_impl.zig");

pub const StringNameStorage = [8]u8; // confirm vs extension_api builtin size for StringName

pub const Ctx = struct {
    iface: *baseline_gde_if.Interface,
    library: baseline_gde_if.GDExtensionClassLibraryPtr,
};

/// Stack StringName; valid for the duration of the caller scope.
pub fn makeStringName(ctx: Ctx, text: [:0]const u8) StringNameStorage {
    var sn: StringNameStorage = undefined;
    ctx.iface.string_name_new_with_utf8_chars(@ptrCast(&sn), text.ptr);
    return sn;
}

pub fn destroyStringName(ctx: Ctx, sn: *StringNameStorage) void {
    const destroy = ctx.iface.variant_get_ptr_destructor(
        baseline_gde_if.GDExtensionVariantType.string_name,
    );
    destroy(@ptrCast(sn));
}

// ---------------------------------------------------------------------------
// MethodBind cache (class + method + hash → pointer)
// ---------------------------------------------------------------------------

const BindKey = struct {
    class_hash: u64,
    method_hash: u64,
    api_hash: i64,
};

const BindEntry = struct {
    key: BindKey,
    bind: baseline_gde_if.GDExtensionMethodBindPtr,
};

const MAX_BINDS = 256;
var g_binds: [MAX_BINDS]BindEntry = undefined;
var g_bind_count: usize = 0;

var g_ctx: ?Ctx = null;
pub fn setCtx(c: Ctx) void {
    g_ctx = c;
}
pub fn godotRocCtx() Ctx {
    return g_ctx orelse @panic("gde_call: ctx not set — call setCtx after loadInterface");
}

fn fnv1a(s: []const u8) u64 {
    var h: u64 = 0xcbf29ce484222325;
    for (s) |c| {
        h ^= c;
        h *%= 0x100000001b3;
    }
    return h;
}

pub fn getMethodBind(
    ctx: Ctx,
    class_name: [:0]const u8,
    method_name: [:0]const u8,
    hash: i64,
) ?baseline_gde_if.GDExtensionMethodBindPtr {
    const key = BindKey{
        .class_hash = fnv1a(class_name),
        .method_hash = fnv1a(method_name),
        .api_hash = hash,
    };

    var i: usize = 0;
    while (i < g_bind_count) : (i += 1) {
        const e = g_binds[i];
        if (e.key.class_hash == key.class_hash and
            e.key.method_hash == key.method_hash and
            e.key.api_hash == key.api_hash)
        {
            return e.bind;
        }
    }

    var cn = makeStringName(ctx, class_name);
    defer destroyStringName(ctx, &cn);
    var mn = makeStringName(ctx, method_name);
    defer destroyStringName(ctx, &mn);

    const bind = ctx.iface.classdb_get_method_bind(
        @ptrCast(&cn),
        @ptrCast(&mn),
        hash,
    );
    if (bind == null) return null;

    if (g_bind_count < MAX_BINDS) {
        g_binds[g_bind_count] = .{ .key = key, .bind = bind };
        g_bind_count += 1;
    }
    return bind;
}

pub fn ptrcall(
    ctx: Ctx,
    bind: baseline_gde_if.GDExtensionMethodBindPtr,
    object: baseline_gde_if.GDExtensionObjectPtr,
    args: ?[*]const baseline_gde_if.GDExtensionConstTypePtr,
    ret: baseline_gde_if.GDExtensionTypePtr,
) void {
    ctx.iface.object_method_bind_ptrcall(bind, object, args, ret);
}

/// Instance method: (object, args…) → void / value written through ret_ptr.
pub fn callInstance(
    ctx: Ctx,
    class_name: [:0]const u8,
    method_name: [:0]const u8,
    hash: i64,
    object: baseline_gde_if.GDExtensionObjectPtr,
    args: ?[*]const baseline_gde_if.GDExtensionConstTypePtr,
    ret: baseline_gde_if.GDExtensionTypePtr,
) bool {
    const bind = getMethodBind(ctx, class_name, method_name, hash) orelse return false;
    ptrcall(ctx, bind, object, args, ret);
    return true;
}

// ---------------------------------------------------------------------------
// Utilities (no instance; class name "" or "UtilityFunctions" per Godot API)
// Godot exposes these via variant_get_ptr_utility_function(name, hash)
// ---------------------------------------------------------------------------

pub fn getUtilityFunction(
    ctx: Ctx,
    name: [:0]const u8,
    hash: i64,
) ?baseline_gde_if.GDExtensionPtrUtilityFunction {
    var sn = makeStringName(ctx, name);
    defer destroyStringName(ctx, &sn);
    // Name in generated interface may differ slightly — adjust to your loadInterface field:
    return ctx.iface.variant_get_ptr_utility_function(@ptrCast(&sn), hash);
}

pub fn callUtility(
    ctx: Ctx,
    name: [:0]const u8,
    hash: i64,
    args: ?[*]const baseline_gde_if.GDExtensionConstTypePtr,
    arg_count: i64, // or usize — whatever you pass from generated code
    ret: baseline_gde_if.GDExtensionTypePtr,
) bool {
    const fn_ptr = getUtilityFunction(ctx, name, hash) orelse return false;
    fn_ptr(ret, args, @intCast(arg_count)); // i64/usize → i32
    return true;
}

// ---------------------------------------------------------------------------
// Singletons
// ---------------------------------------------------------------------------

pub fn getSingleton(ctx: Ctx, name: [:0]const u8) baseline_gde_if.GDExtensionObjectPtr {
    var sn = makeStringName(ctx, name);
    defer destroyStringName(ctx, &sn);
    return ctx.iface.global_get_singleton(@ptrCast(&sn));
}
