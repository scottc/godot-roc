#!/usr/bin/env roc

## Generate Roc + Zig bindings from Godot's extension_api.json
app [main!] {
    roc: "nightly-2026-09-27-a3ce7f1",
    pf: platform "https://github.com/roc-lang/basic-cli/releases/download/0.23.0/GNN5tt2gKdX4dhawg4915C4YB193woHFdcCkz31fhGxv.tar.zst"
}

import pf.Path
import pf.Stdout
import pf.Utc
import pf.OsStr

ExtensionApi : {
    header : Header,
    builtin_class_sizes : List(BuiltinClassSizes),
    builtin_class_member_offsets : List(BuiltinClassMemberOffsets),
    global_constants : List(GlobalConstant),
    global_enums : List(EnumDef),
    utility_functions : List(UtilityFunction),
    builtin_classes : List(BuiltinClass),
    classes : List(ClassDef),
    singletons : List(Singleton),
    native_structures : List(NativeStructure),
}

Header : {
    version_major : U64,
    version_minor : U64,
    version_patch : U64,
    version_status : Str,
    version_build : Str,
    version_full_name : Str,
    precision : Str,
}

BuiltinClassSizes : {
    build_configuration : Str,
    sizes : List(NamedSize),
}

NamedSize : {
    name : Str,
    size : U64,
}

BuiltinClassMemberOffsets : {
    build_configuration : Str,
    classes : List(BuiltinMemberClass),
}

BuiltinMemberClass : {
    name : Str,
    members : List(MemberOffset),
}

MemberOffset : {
    member : Str,
    offset : U64,
    meta : Try(Str, [Missing]),
}

GlobalConstant : {
    name : Str,
    value : I64,
    description : Try(Str, [Missing]),
}

EnumDef : {
    name : Str,
    is_bitfield : Try(Bool, [Missing]),
    values : List(EnumValue),
    description : Try(Str, [Missing]),
}

EnumValue : {
    name : Str,
    value : I64,
    description : Try(Str, [Missing]),
}

UtilityFunction : {
    name : Str,
    return_type : Try(Str, [Missing]),
    category : Str,
    is_vararg : Bool,
    hash : U64,
    arguments : Try(List(Argument), [Missing]),
    description : Try(Str, [Missing]),
}

Argument : {
    name : Str,
    type : Str,
    meta : Try(Str, [Missing]),
    default_value : Try(Str, [Missing]),
}

MethodDef : {
    name : Str,
    is_const : Bool,
    is_static : Bool,
    is_vararg : Bool,
    is_virtual : Try(Bool, [Missing]),
    hash : U64,
    hash_compatibility : Try(List(U64), [Missing]),
    return_type : Try(Str, [Missing]),
    return_value : Try(ReturnValue, [Missing]),
    arguments : Try(List(Argument), [Missing]),
    description : Try(Str, [Missing]),
}

ReturnValue : {
    type : Str,
    meta : Try(Str, [Missing]),
}

PropertyDef : {
    type : Str,
    name : Str,
    meta : Try(Str, [Missing]),
    getter : Try(Str, [Missing]),
    setter : Try(Str, [Missing]),
    description : Try(Str, [Missing]),
}

SignalDef : {
    name : Str,
    arguments : Try(List(Argument), [Missing]),
    description : Try(Str, [Missing]),
}

BuiltinClass : {
    name : Str,
    is_keyed : Bool,
    has_destructor : Bool,
    indexing_return_type : Try(Str, [Missing]),
    brief_description : Try(Str, [Missing]),
    description : Try(Str, [Missing]),
    members : Try(List(PropertyDef), [Missing]),
    constants : Try(List(NamedValue), [Missing]),
    enums : Try(List(EnumDef), [Missing]),
    operators : List(OperatorDef),
    methods : Try(List(MethodDef), [Missing]),
    constructors : List(ConstructorDef),
}

NamedValue : {
    name : Str,
    type : Str,
    value : Str,
    description : Try(Str, [Missing]),
}

OperatorDef : {
    name : Str,
    right_type : Try(Str, [Missing]),
    return_type : Try(Str, [Missing]),
    description : Try(Str, [Missing]),
}

ConstructorDef : {
    index : U64,
    arguments : Try(List(Argument), [Missing]),
    description : Try(Str, [Missing]),
}

ClassDef : {
    name : Str,
    is_refcounted : Bool,
    is_instantiable : Bool,
    inherits : Try(Str, [Missing]),
    api_type : Str,
    brief_description : Try(Str, [Missing]),
    description : Try(Str, [Missing]),
    enums : Try(List(EnumDef), [Missing]),
    methods : Try(List(MethodDef), [Missing]),
    properties : Try(List(PropertyDef), [Missing]),
    signals : Try(List(SignalDef), [Missing]),
}

Singleton : {
    name : Str,
    type : Str,
}

NativeStructure : {
    name : Str,
    format : Str,
}

main! : List(OsStr) => Try({}, _)
main! = |_args| {

    source : Path
    source = "vendor/godot/extension_api.json"

    roc_out_path : Path
    roc_out_path = "platform/gen"

    Stdout.line!("# extension_api.generate.roc")?

    read_start = Utc.now!()
    json_contents = source.read_utf8!()?
    Stdout.line!("# Read: ${(Utc.now!() - read_start).to_str()}ns")?

    parse_start = Utc.now!()
    decoded : ExtensionApi
    decoded = Json.parse(json_contents)?
    Stdout.line!("# Parse: ${(Utc.now!() - parse_start).to_str()}ns")?
    Stdout.line!("${render_header(decoded)}")?

    Path.join(roc_out_path, "Host.roc").write_utf8!(host_to_roc_source_str(decoded))?
    Path.join(roc_out_path, "GodotRoc.roc").write_utf8!(
    \\## A module specifically just for this bindings project
    \\GodotRoc := [].{
    \\    # Unfortunately this is required, due to how roc works.
    \\    # We have a static platform api, so we can't dynamically create new functions, types, classes etc.
    \\    ClassId : U32
    \\
    \\    # A special kind of bool.
    \\    # Aka an GDExtensionBool=U8, that's either 1 or 0.
    \\    # perhaps we should use a genuine zig bool
    \\    # but then map it host side?
    \\    # Maybe have performance cost.
    \\    # Depending on the size & alignment that compiler gives to the bool.
    \\    Bool : U8
    \\}
    )?
    Path.join(roc_out_path, "Engine.roc").write_utf8!(
    \\import Host
    \\import Vector3
    \\import GodotRoc
    \\
    \\## A generic godot-4.5.1-like game engine interface.
    \\Engine := [].{
    \\    register_class! : Str, Str => GodotRoc.ClassId # Try({}, [RegisterClassErr(Str), ..])
    \\    register_class! = |class_name, parent_class_name|
    \\        match Host.register_class!(class_name, parent_class_name) {
    \\            Ok(cid) => cid
    \\            Err(_) => crash "register_class! class panic"
    \\        }
    \\
    \\    print_error! : Str => {} # Try({}, [PrintErr(Str), ..])
    \\    print_error! = |str|
    \\        Host.print_error!(str)
    \\
    \\    print_warning! : Str => {} # Try({}, [PrintErr(Str), ..])
    \\    print_warning! = |str|
    \\        Host.print_warning!(str)
    \\
    \\    # Input.is_action_pressed
    \\    is_action_pressed! : Str => GodotRoc.Bool # TODO: Str => bool
    \\    is_action_pressed! = |action| {
    \\        result = Host.input_is_action_pressed!(action)
    \\        result
    \\    }
    \\
    \\    is_on_floor! : () => GodotRoc.Bool
    \\    is_on_floor! = || {
    \\        result = Host.is_on_floor!()
    \\        result
    \\    }
    \\
    \\    get_gravity! : () => Vector3
    \\    get_gravity! = || {
    \\        result = Host.get_gravity!()
    \\        result
    \\    }
    \\
    \\    get_velocity! : () => Vector3
    \\    get_velocity! = || {
    \\        result = Host.get_velocity!()
    \\        result
    \\    }
    \\
    \\    set_velocity! : Vector3 => {}
    \\    set_velocity! = |vector| {
    \\        Host.set_velocity!(vector)
    \\        {}
    \\    }
    \\
    \\    move_and_slide! : () => {}
    \\    move_and_slide! = || {
    \\        Host.move_and_slide!()
    \\        {}
    \\    }
    \\}
    )?
    Path.join(roc_out_path, "Host.roc").write_utf8!(host_to_roc_source_str(decoded))?
    Path.join(roc_out_path, "engine/GlobalConstants.roc").write_utf8!(global_constants_to_roc_source_str(decoded))?
    Path.join(roc_out_path, "engine/GlobalEnums.roc").write_utf8!(global_enums_to_roc_source_str(decoded))?
    Path.join(roc_out_path, "engine/BuiltinClassSizes.roc").write_utf8!(builtin_class_sizes_to_roc_source_str(decoded))?
    Path.join(roc_out_path, "engine/BuiltinClassMemberOffsets.roc").write_utf8!(builtin_class_member_offsets_to_roc_source_str(decoded))?
    Path.join(roc_out_path, "engine/NativeStructures.roc").write_utf8!(native_structures_to_roc_source_str(decoded))?
    Path.join(roc_out_path, "engine/UtilityFunctions.roc").write_utf8!(utility_functions_to_roc_source_str(decoded))?

    for bic in decoded.builtin_classes {
        mod_name = builtin_module_name(bic.name)
        Path.join(roc_out_path, "engine/builtin_classes/${mod_name}.roc")
            .write_utf8!(builtin_class_to_roc_source_str(bic))?
    }

    for cls in decoded.classes {
        mod_name = class_module_name(cls.name)
        Path.join(roc_out_path, "engine/classes/${mod_name}.roc")
            .write_utf8!(class_to_roc_source_str(cls))?
    }

    for s in decoded.singletons {
        mod_name = singleton_module_name(s.name)
        Path.join(roc_out_path, "engine/singletons/${mod_name}.roc")
            .write_utf8!(singleton_to_roc_source_str(s))?
    }

    Path.join(roc_out_path, "main.roc").write_utf8!(gen_platform_main_roc(decoded))?
    Path.join("src", "zig_platform_abi_impl.zig").write_utf8!(zig_platform_abi_impl_to_str(decoded))?

    Stdout.line!("# total after parse: ${(Utc.now!() - parse_start).to_str()}ns")?
    Ok({})
}

# =============================================================================
# Naming
# =============================================================================

builtin_module_name : Str -> Str
builtin_module_name = |name| {
    match name {
        "bool" => "GodotBool"
        "int" => "GodotInt"
        "float" => "GodotFloat"
        other => other
    }
}

class_module_name : Str -> Str
class_module_name = |name| {
    match name {
        "Crypto" => "GodotCrypto"
        "Range" => "GodotRange"
        other => other
    }
}

singleton_module_name : Str -> Str
singleton_module_name = |name| "${name}Singleton"

roc_type_ident : Str -> Str
roc_type_ident = |s|
    s.replace_each("::", "_").replace_each(".", "_").replace_each(" ", "_").replace_each("/", "_")

to_value_name : Str -> Str
to_value_name = |s| s.with_ascii_lowercased()

roc_fn_name : Str -> Str
roc_fn_name = |name| {
    n =
        name
            .replace_each(" ", "_")
            .replace_each(".", "_")
            .replace_each(":", "_")
            .replace_each("/", "_")
            .replace_each("-", "_")
            .replace_each("==", "eq")
            .replace_each("!=", "neq")
            .replace_each("<=", "lte")
            .replace_each(">=", "gte")
            .replace_each("<", "lt")
            .replace_each(">", "gt")
            .replace_each("*", "mul")
            .replace_each("+", "add")
            .replace_each("%", "mod")
            .replace_each("^", "xor")
            .replace_each("|", "bitor")
            .replace_each("&", "bitand")
            .replace_each("!", "not")
    if n == "" {
        "op"
    } else {
        n
    }
}

host_symbol : Str -> Str
host_symbol = |s| s.with_ascii_lowercased()

host_method_symbol : Str, Str, U64 -> Str
host_method_symbol = |owner, name, hash|
    host_symbol("${roc_fn_name(owner)}_${roc_fn_name(name)}_${hash.to_str()}")

host_singleton_symbol : Str -> Str
host_singleton_symbol = |name|
    host_symbol("get_singleton_${roc_fn_name(name)}")

host_util_symbol : Str, U64 -> Str
host_util_symbol = |name, hash|
    host_symbol("util_${roc_fn_name(name)}_${hash.to_str()}")

## Linker symbol for Zig export / platform hosted map
host_linker_symbol : Str -> Str
host_linker_symbol = |sym| "godot_roc_${sym}"

## One hosted map entry: "godot_roc_foo": Host.foo!,
hosted_entry : Str -> Str
hosted_entry = |sym|
    \\        "${host_linker_symbol(sym)}": Host.${sym}!,


# =============================================================================
# Type mapping (Roc Host / Roc modules / Zig ABI) — one source of truth
# =============================================================================

## True for Godot builtins that are value types with public members in the API
## (or well-known fixed layouts). Everything else is opaque handle / ptr.
is_struct_builtin : Str -> Bool
is_struct_builtin = |name| {
    match name {
        "Vector2" | "Vector2i" | "Vector3" | "Vector3i" | "Vector4" | "Vector4i"
        | "Rect2" | "Rect2i" | "AABB"
        | "Transform2D" | "Transform3D" | "Basis" | "Projection"
        | "Plane" | "Quaternion" | "Color" => Bool.True
        _ => Bool.False
    }
}

## Canonical Roc record fields for math builtins (matches Zig ABI layouts).
## Do NOT take these from JSON members — those include computed properties
## (Color.r8, AABB.end, Rect2.end, …) that are not part of the C layout.
canonical_roc_fields : Str -> Str
canonical_roc_fields = |name| {
    match name {
        "Vector2" => "    x : F32,\n    y : F32"
        "Vector2i" => "    x : I32,\n    y : I32"
        "Vector3" => "    x : F32,\n    y : F32,\n    z : F32"
        "Vector3i" => "    x : I32,\n    y : I32,\n    z : I32"
        "Vector4" => "    x : F32,\n    y : F32,\n    z : F32,\n    w : F32"
        "Vector4i" => "    x : I32,\n    y : I32,\n    z : I32,\n    w : I32"
        "Quaternion" => "    x : F32,\n    y : F32,\n    z : F32,\n    w : F32"
        "Color" => "    r : F32,\n    g : F32,\n    b : F32,\n    a : F32"
        "Rect2" => "    position : Vector2,\n    size : Vector2"
        "Rect2i" => "    position : Vector2i,\n    size : Vector2i"
        "AABB" => "    position : Vector3,\n    size : Vector3"
        "Plane" => "    normal : Vector3,\n    d : F32"
        "Basis" => "    rows : List(Vector3)" # fixed 3 in Zig; List is Roc stand-in
        "Transform2D" => "    x : Vector2,\n    y : Vector2,\n    origin : Vector2"
        "Transform3D" => "    basis : Basis,\n    origin : Vector3"
        "Projection" => "    columns : List(Vector4)" # fixed 4 in Zig
        _ => "    ptr : U64"
    }
}

## Canonical Zig extern-struct fields for math builtins (Godot C ABI).
canonical_zig_fields : Str -> Str
canonical_zig_fields = |name| {
    match name {
        "Vector2" => "    x: f32,\n    y: f32,"
        "Vector2i" => "    x: i32,\n    y: i32,"
        "Vector3" => "    x: f32,\n    y: f32,\n    z: f32,"
        "Vector3i" => "    x: i32,\n    y: i32,\n    z: i32,"
        "Vector4" => "    x: f32,\n    y: f32,\n    z: f32,\n    w: f32,"
        "Vector4i" => "    x: i32,\n    y: i32,\n    z: i32,\n    w: i32,"
        "Quaternion" => "    x: f32,\n    y: f32,\n    z: f32,\n    w: f32,"
        "Color" => "    r: f32,\n    g: f32,\n    b: f32,\n    a: f32,"
        "Rect2" => "    position: Vector2,\n    size: Vector2,"
        "Rect2i" => "    position: Vector2i,\n    size: Vector2i,"
        "AABB" => "    position: Vector3,\n    size: Vector3,"
        "Plane" => "    normal: Vector3,\n    d: f32,"
        "Basis" => "    rows: [3]Vector3,"
        "Transform2D" => "    x: Vector2,\n    y: Vector2,\n    origin: Vector2,"
        "Transform3D" => "    basis: Basis,\n    origin: Vector3,"
        "Projection" => "    columns: [4]Vector4,"
        _ => "    // TODO: layout for ${name}"
    }
}

## Strip enum:: / bitfield:: for host (always integer ABI for now)
strip_enum_bitfield_to_int : Str -> Str
strip_enum_bitfield_to_int = |str| {
    if str.starts_with("enum::") {
        "I64"
    } else if str.starts_with("bitfield::") {
        "I64"
    } else {
        str
    }
}

## Host surface types (platform hosted ↔ Zig). Prefer structured math types.
c_to_host_type : Str -> Str
c_to_host_type = |str| {
    cleaned = strip_enum_bitfield_to_int(str)
    match cleaned {
        "int" => "I64"
        "float" => "F64"
        "double" => "F64"
        "bool" => "Bool"
        "void" => "{}"
        "String" => "Str"
        "StringName" => "Str"
        "NodePath" => "Str"
        "Error" => "I64"
        "Variant" => "U64"
        "RID" => "U64"
        "Callable" => "U64"
        "Signal" => "U64"
        "Dictionary" => "U64"
        "Array" => "U64"
        # typed arrays / packed — opaque until real bindings
        other if other.starts_with("typedarray::") => "U64"
        other if other.starts_with("packed") => "U64"
        other if is_struct_builtin(other) => other
        # Object classes, opaque builtins, unknown → handle
        _ => "U64"
    }
}

## Roc-facing types in class/builtin modules (nicer names where possible)
c_to_roc_type : Str -> Str
c_to_roc_type = |str| {
    cleaned =
        if str.starts_with("enum::") {
            roc_type_ident(str.drop_prefix("enum::"))
        } else if str.starts_with("bitfield::") {
            roc_type_ident(str.drop_prefix("bitfield::"))
        } else {
            str
        }
    match cleaned {
        "int" => "I64"
        "float" => "F64"
        "double" => "F64"
        "bool" => "Bool"
        "void" => "{}"
        "String" => "Str"
        "StringName" => "Str"
        "NodePath" => "Str"
        "Error" => "I64"
        "Variant" => "U64"
        "RID" => "U64"
        "Callable" => "U64"
        "Signal" => "U64"
        "Dictionary" => "U64"
        "Array" => "U64"
        "Crypto" => "GodotCrypto"
        "Range" => "GodotRange"
        other if other.starts_with("typedarray::") => "U64"
        other if other.starts_with("packed") => "U64"
        other if is_struct_builtin(other) => other
        other => builtin_module_name(other)
    }
}

## Zig C ABI type for a Godot type string (args and returns).
## Strings / StringName / NodePath are opaque handles (u64) for now — never void.
c_to_zig_type : Str -> Str
c_to_zig_type = |str| {
    cleaned =
        if str.starts_with("enum::") or str.starts_with("bitfield::") {
            "i64"
        } else {
            str
        }
    match cleaned {
        "bool" => "u8"
        "int" => "i64"
        "float" => "f64"
        "double" => "f64"
        "void" => "void"
        "String" => "u64"
        "StringName" => "u64"
        "NodePath" => "u64"
        "Error" => "i64"
        "Variant" => "u64"
        "RID" => "u64"
        "Callable" => "u64"
        "Signal" => "u64"
        "Dictionary" => "u64"
        "Array" => "u64"
        other if other.starts_with("typedarray::") => "u64"
        other if other.starts_with("packed") => "u64"
        other if is_struct_builtin(other) => other
        # Object / opaque builtin / unknown
        _ => "u64"
    }
}

c_to_zig_ret : Str -> Str
c_to_zig_ret = |str| c_to_zig_type(str)

c_to_zig_ret_from_try : Try(Str, [Missing]) -> Str
c_to_zig_ret_from_try = |maybe|
    match maybe {
        Ok(t) => c_to_zig_ret(t)
        _ => "void"
    }

c_to_zig_arg : Str -> Str
c_to_zig_arg = |str| c_to_zig_type(str)

## Default return expression for stub bodies.
## Struct builtins always use std.mem.zeroes so field names never drift.
zig_default_ret : Str -> Str
zig_default_ret = |zig_ty| {
    match zig_ty {
        "void" => ""
        "u8" => "return 0;"
        "i64" => "return 0;"
        "f64" => "return 0;"
        "u64" => "return 0;"
        "Vector2" | "Vector2i" | "Vector3" | "Vector3i" | "Vector4" | "Vector4i"
        | "Rect2" | "Rect2i" | "AABB"
        | "Transform2D" | "Transform3D" | "Basis" | "Projection"
        | "Plane" | "Quaternion" | "Color" =>
            "return std.mem.zeroes(${zig_ty});"
        _ => "return undefined;"
    }
}


# =============================================================================
# Collect every Host symbol (same set used by Host.roc, hosted{}, Zig)
# =============================================================================

all_host_symbols : ExtensionApi -> List(Str)
all_host_symbols = |eapi| {

    sings = eapi.singletons.map(|s| host_singleton_symbol(s.name))

    utils = eapi.utility_functions.map(|uf| host_util_symbol(uf.name, uf.hash))

    builtin_ms =
        eapi.builtin_classes.fold([], |acc, bic| {
            match bic.methods {
                Ok(ms) => List.concat(acc, ms.map(|md| host_method_symbol(bic.name, md.name, md.hash)))
                _ => acc
            }
        })

    class_ms =
        eapi.classes.fold([], |acc, cls| {
            match cls.methods {
                Ok(ms) => List.concat(acc, ms.map(|md| host_method_symbol(cls.name, md.name, md.hash)))
                _ => acc
            }
        })

    List.concat(sings, List.concat(utils, List.concat(builtin_ms, class_ms)))
}

# =============================================================================
# Platform root — includes hosted { "godot_roc_*": Host.*!, ... }
# =============================================================================

gen_platform_main_roc : ExtensionApi -> Str
gen_platform_main_roc = |eapi| {
    builtin_names = eapi.builtin_classes.map(|b| builtin_module_name(b.name))
    class_names = eapi.classes.map(|c| class_module_name(c.name))
    singleton_names = eapi.singletons.map(|s| singleton_module_name(s.name))

    meta_names = [
        "Host",
        "GlobalConstants",
        "GlobalEnums",
        "BuiltinClassSizes",
        "BuiltinClassMemberOffsets",
        "NativeStructures",
        "UtilityFunctions",
    ]

    all_names =
        List.concat(meta_names, List.concat(builtin_names, List.concat(class_names, singleton_names)))

    expose = Str.join_with(all_names.map(|n| "        ${n}"), ",\n")

    hosted_body =
        Str.join_with(all_host_symbols(eapi).map(hosted_entry), "\n")

    meta_imports =
        \\import Host
        \\import engine/GlobalConstants
        \\import engine/GlobalEnums
        \\import engine/BuiltinClassSizes
        \\import engine/BuiltinClassMemberOffsets
        \\import engine/NativeStructures
        \\import engine/UtilityFunctions

    builtin_imports =
        Str.join_with(builtin_names.map(|n| "import engine/builtin_classes/${n}"), "\n")
    class_imports =
        Str.join_with(class_names.map(|n| "import engine/classes/${n}"), "\n")
    singleton_imports =
        Str.join_with(singleton_names.map(|n| "import engine/singletons/${n}"), "\n")

    \\# AUTO-GENERATED Godot Roc platform
    \\platform "godot-roc"
    \\    requires {} {
    \\        # Supplied:
    \\        scene_init! : () => {},
    \\        ready! : () => {},
    \\        process! : GodotRoc.ClassId, F64 => {},
    \\        physics_process! : GodotRoc.ClassId, F64 => {},
    \\        # Generated:
    \\    }
    \\    exposes [
    \\        # Supplied:
    \\        Engine,
    \\        GodotRoc,
    \\        # Host,
    \\        # Generated:
    \\${expose}
    \\    ]
    \\    packages { roc: "nightly-2026-09-27-a3ce7f1" }
    \\    provides {
    \\        # Provided:
    \\        "godot_roc_scene_init": scene_init_for_host!,
    \\        "godot_roc_ready": ready_for_host!,
    \\        "godot_roc_process": process_for_host!,
    \\        "godot_roc_physics_process": physics_process_for_host!,
    \\        # Generated:
    \\        # ...
    \\    }
    \\    hosted {
    \\${hosted_body}
    \\    }
    \\    targets: {
    \\        inputs_dir: "targets/",
    \\        x64musl: { inputs: [ "libhost.a", app ], output: Shared },
    \\        wasm32: {
    \\            inputs: [ "libhost.o.wasm", app ],
    \\            output: Archive,
    \\            exports: [ "godot_roc_init" ],
    \\        },
    \\        x64win: { inputs: ["host.lib", app], output: Shared },
    \\        arm64win: { inputs: ["host.lib", app], output: Shared },
    \\        x64mingw: { inputs: ["host.lib", app], output: Shared },
    \\        arm64mingw: { inputs: ["host.lib", app], output: Shared },
    \\    }
    \\# Generated Imports:
    \\${meta_imports}
    \\
    \\${builtin_imports}
    \\
    \\${class_imports}
    \\
    \\${singleton_imports}
    \\
    \\# Provided Imports:
    \\import Engine
    \\import Host
    \\import GodotRoc
    \\
    \\scene_init_for_host! : () => {}
    \\scene_init_for_host! = || {
    \\    _ = scene_init!()
    \\    {}
    \\}
    \\
    \\ready_for_host! : () => {}
    \\ready_for_host! = || {
    \\    _ = ready!()
    \\    {}
    \\}
    \\
    \\process_for_host! : GodotRoc.ClassId, F64 => {}
    \\process_for_host! = |class_id, delta| {
    \\    _ = process!(class_id, delta)
    \\    {}
    \\}
    \\
    \\physics_process_for_host! : GodotRoc.ClassId, F64 => {}
    \\physics_process_for_host! = |class_id, delta| {
    \\    _ = physics_process!(class_id, delta)
    \\    {}
    \\}
}

render_header : ExtensionApi -> Str
render_header = |eapi|
    \\# ${eapi.header.version_full_name}
    \\# builtins=${eapi.builtin_classes.len().to_str()} classes=${eapi.classes.len().to_str()}

# =============================================================================
# Method helpers
# =============================================================================

method_arg_types_host : MethodDef -> Str
method_arg_types_host = |md|
    match md.arguments {
        Ok(args) if !(args.is_empty()) =>
            Str.join_with(args.map(|a| c_to_host_type(a.type)), ", ")
        _ => "()"
    }

method_return_type_host : MethodDef -> Str
method_return_type_host = |md|
    match md.return_type {
        Ok(rt) => c_to_host_type(rt)
        _ =>
            match md.return_value {
                Ok(rv) => c_to_host_type(rv.type)
                _ => "{}"
            }
    }

method_def_live : Str, MethodDef -> Str
method_def_live = |owner, md| {
    fn = roc_fn_name(md.name)
    sym = host_method_symbol(owner, md.name, md.hash)
    args_ty = method_arg_types_host(md)
    ret = method_return_type_host(md)
    \\    ${fn}! : ${args_ty} => ${ret}
    \\    ${fn}! = Host.${sym}!
}

property_def_comment : PropertyDef -> Str
property_def_comment = |p| {
    ty = c_to_host_type(p.type)
    g = match p.getter { Ok(x) => x _ => "(none)" }
    s = match p.setter { Ok(x) => x _ => "(none)" }
    \\    # property ${p.name} : ${ty}  getter=${g} setter=${s}
}

methods_block_live : Str, Try(List(MethodDef), [Missing]) -> Str
methods_block_live = |owner, maybe|
    match maybe {
        Ok(ms) => Str.join_with(ms.map(|md| method_def_live(owner, md)), "\n")
        _ => ""
    }

properties_block_comments : Try(List(PropertyDef), [Missing]) -> Str
properties_block_comments = |maybe|
    match maybe {
        Ok(ps) => Str.join_with(ps.map(property_def_comment), "\n")
        _ => ""
    }

enum_def_line : EnumDef -> Str
enum_def_line = |e| {
    ename = roc_type_ident(e.name)
    values = Str.join_with(e.values.map(|v| v.name), ", ")
    \\    ${ename} : [${values}]
}

enums_block : Try(List(EnumDef), [Missing]) -> Str
enums_block = |maybe|
    match maybe {
        Ok(ens) => Str.join_with(ens.map(enum_def_line), "\n")
        _ => ""
    }

signal_def_line : SignalDef -> Str
signal_def_line = |sig| {
    args =
        match sig.arguments {
            Ok(a) if !(a.is_empty()) =>
                Str.join_with(a.map(|x| "${x.name} : ${c_to_host_type(x.type)}"), ", ")
            _ => "()"
        }
    \\    # signal ${sig.name} : ${args}
}

signals_block : Try(List(SignalDef), [Missing]) -> Str
signals_block = |maybe|
    match maybe {
        Ok(ss) => Str.join_with(ss.map(signal_def_line), "\n")
        _ => ""
    }

# =============================================================================
# Host.roc — signatures only
# =============================================================================

host_entry : Str, Str, Str -> Str
host_entry = |sym, args_ty, ret_ty|
    \\    ${sym}! : ${args_ty} => ${ret_ty}

host_to_roc_source_str : ExtensionApi -> Str
host_to_roc_source_str = |eapi| {

    sing_decls =
        Str.join_with(
            eapi.singletons.map(|s| {
                sym = host_singleton_symbol(s.name)
                host_entry(sym, "()", "U64")
            }),
            "\n",
        )

    util_decls =
        Str.join_with(
            eapi.utility_functions.map(|uf| {
                ret =
                    match uf.return_type {
                        Ok(rt) => c_to_host_type(rt)
                        _ => "{}"
                    }
                args =
                    match uf.arguments {
                        Ok(a) if !(a.is_empty()) =>
                            Str.join_with(a.map(|x| c_to_host_type(x.type)), ", ")
                        _ => "()"
                    }
                sym = host_util_symbol(uf.name, uf.hash)
                host_entry(sym, args, ret)
            }),
            "\n",
        )

    builtin_method_decls =
        Str.join_with(
            eapi.builtin_classes.map(|bic| {
                match bic.methods {
                    Ok(ms) =>
                        Str.join_with(
                            ms.map(|md| {
                                sym = host_method_symbol(bic.name, md.name, md.hash)
                                host_entry(sym, method_arg_types_host(md), method_return_type_host(md))
                            }),
                            "\n",
                        )
                    _ => ""
                }
            }),
            "\n",
        )

    class_method_decls =
        Str.join_with(
            eapi.classes.map(|cls| {
                match cls.methods {
                    Ok(ms) =>
                        Str.join_with(
                            ms.map(|md| {
                                sym = host_method_symbol(cls.name, md.name, md.hash)
                                host_entry(sym, method_arg_types_host(md), method_return_type_host(md))
                            }),
                            "\n",
                        )
                    _ => ""
                }
            }),
            "\n",
        )

    \\# AUTO-GENERATED Host surface — signatures only; bodies via platform hosted → Zig
    \\Host := [].{
    \\    # --- singletons ---
    \\${sing_decls}
    \\
    \\    # --- utility functions ---
    \\${util_decls}
    \\
    \\    # --- builtin methods ---
    \\${builtin_method_decls}
    \\
    \\    # --- class methods ---
    \\${class_method_decls}
    \\}
}

# =============================================================================
# Meta modules
# =============================================================================

global_constants_to_roc_source_str : ExtensionApi -> Str
global_constants_to_roc_source_str = |eapi| {
    body =
        Str.join_with(
            eapi.global_constants.map(|gc| {
                vn = to_value_name(gc.name)
                \\    ${vn} : I64
                \\    ${vn} = ${gc.value.to_str()}
            }),
            "\n",
        )
    \\GlobalConstants := {
    \\}.{
    \\${body}
    \\}
}

global_enums_to_roc_source_str : ExtensionApi -> Str
global_enums_to_roc_source_str = |eapi| {
    body =
        Str.join_with(
            eapi.global_enums.map(|e| {
                ename = roc_type_ident(e.name)
                values = Str.join_with(e.values.map(|v| v.name), ", ")
                \\    ${ename} : [${values}]
            }),
            "\n",
        )
    \\GlobalEnums := {
    \\}.{
    \\${body}
    \\}
}

builtin_class_sizes_to_roc_source_str : ExtensionApi -> Str
builtin_class_sizes_to_roc_source_str = |eapi| {
    body =
        Str.join_with(
            eapi.builtin_class_sizes.map(|bcs| {
                lines =
                    Str.join_with(bcs.sizes.map(|ns| "    # ${ns.name} = ${ns.size.to_str()}"), "\n")
                \\    # ${bcs.build_configuration}
                \\${lines}
            }),
            "\n",
        )
    \\BuiltinClassSizes := {
    \\}.{
    \\${body}
    \\}
}

builtin_class_member_offsets_to_roc_source_str : ExtensionApi -> Str
builtin_class_member_offsets_to_roc_source_str = |eapi| {
    body =
        Str.join_with(
            eapi.builtin_class_member_offsets.map(|bco| {
                classes =
                    Str.join_with(
                        bco.classes.map(|bc| {
                            ms =
                                Str.join_with(
                                    bc.members.map(|m| "    #   ${m.member} @ ${m.offset.to_str()}"),
                                    "\n",
                                )
                            \\    # ${bc.name}
                            \\${ms}
                        }),
                        "\n",
                    )
                \\    # ${bco.build_configuration}
                \\${classes}
            }),
            "\n",
        )
    \\BuiltinClassMemberOffsets := {
    \\}.{
    \\${body}
    \\}
}

native_structures_to_roc_source_str : ExtensionApi -> Str
native_structures_to_roc_source_str = |eapi| {
    body =
        Str.join_with(
            eapi.native_structures.map(|ns| "    # ${ns.name}: ${ns.format}"),
            "\n",
        )
    \\NativeStructures := {
    \\}.{
    \\${body}
    \\}
}

utility_functions_to_roc_source_str : ExtensionApi -> Str
utility_functions_to_roc_source_str = |eapi| {
    body =
        Str.join_with(
            eapi.utility_functions.map(|uf| {
                ret =
                    match uf.return_type {
                        Ok(rt) => c_to_host_type(rt)
                        _ => "{}"
                    }
                args =
                    match uf.arguments {
                        Ok(a) if !(a.is_empty()) =>
                            Str.join_with(a.map(|x| c_to_host_type(x.type)), ", ")
                        _ => "()"
                    }
                fn = roc_fn_name(uf.name)
                sym = host_util_symbol(uf.name, uf.hash)
                \\    ${fn}! : ${args} => ${ret}
                \\    ${fn}! = Host.${sym}!
            }),
            "\n",
        )
    \\import ../Host
    \\
    \\UtilityFunctions := {
    \\}.{
    \\${body}
    \\}
}

# =============================================================================
# Builtin / class / singleton
# =============================================================================

collect_type_refs : List(Str), Str, Str -> List(Str)
collect_type_refs = |acc, type_name, t| {
    is_prim =
        match t {
            "I32" | "I64" | "F32" | "F64" | "Bool" | "{}" | "U64" | "Str" => Bool.True
            _ => Bool.False
        }
    if is_prim or t == type_name {
        acc
    } else if List.contains(acc, t) {
        acc
    } else {
        List.append(acc, t)
    }
}

builtin_class_to_roc_source_str : BuiltinClass -> Str
builtin_class_to_roc_source_str = |bic| {

    type_name = builtin_module_name(bic.name)

    members_list =
        match bic.members {
            Ok(ms) => ms
            _ => []
        }

    # For struct builtins always use canonical layouts (JSON members include props).
    use_canonical = is_struct_builtin(bic.name)

    from_members =
        if use_canonical {
            []
        } else {
            members_list.map(|m| c_to_roc_type(m.type)).fold([], |acc, t|
                collect_type_refs(acc, type_name, t)
            )
        }

    from_methods =
        match bic.methods {
            Ok(ms) =>
                ms.fold(from_members, |acc, md| {
                    acc1 =
                        match md.arguments {
                            Ok(args) =>
                                args.fold(acc, |a2, arg|
                                    collect_type_refs(a2, type_name, c_to_roc_type(arg.type))
                                )
                            _ => acc
                        }
                    ret_t =
                        match md.return_type {
                            Ok(rt) => Ok(c_to_roc_type(rt))
                            _ =>
                                match md.return_value {
                                    Ok(rv) => Ok(c_to_roc_type(rv.type))
                                    _ => Err(Missing)
                                }
                        }
                    match ret_t {
                        Ok(t) => collect_type_refs(acc1, type_name, t)
                        _ => acc1
                    }
                })
            _ => from_members
        }

    # Also pull peer imports implied by canonical nested types
    canonical_peers =
        match bic.name {
            "Rect2" => ["Vector2"]
            "Rect2i" => ["Vector2i"]
            "AABB" => ["Vector3"]
            "Plane" => ["Vector3"]
            "Basis" => ["Vector3"]
            "Transform2D" => ["Vector2"]
            "Transform3D" => ["Basis", "Vector3"]
            "Projection" => ["Vector4"]
            _ => []
        }

    unique =
        canonical_peers.fold(from_methods, |acc, t|
            collect_type_refs(acc, type_name, t)
        )

    import_lines =
        Str.join_with(
            unique.map(|t| {
                \\import ${t}
            }),
            "\n",
        )

    members_str =
        if use_canonical {
            canonical_roc_fields(bic.name)
        } else if !(members_list.is_empty()) {
            Str.join_with(members_list.map(|m| "    ${m.name} : ${member_to_roc_field_type(m.type)}"), ",\n")
        } else {
            "    ptr : U64"
        }

    construct_sig =
        if use_canonical {
            # Simple zero / named construct for math types — expand later if needed
            \\    construct_default! : {} -> ${type_name}
            \\    construct_default! = |_| { crash "construct_default! not wired for ${type_name}" }
        } else if !(members_list.is_empty()) {
            arg_tys = Str.join_with(members_list.map(|m| member_to_roc_field_type(m.type)), ", ")
            arg_ns = Str.join_with(members_list.map(|m| m.name), ", ")
            \\    construct_default! : ${arg_tys} -> ${type_name}
            \\    construct_default! = |${arg_ns}| { { ${arg_ns} } }
        } else {
            \\    construct_default! : {} -> ${type_name}
            \\    construct_default! = |_| { { ptr: 0 } }
        }

    peer_imports =
        if import_lines == "" {
            ""
        } else {
            "${import_lines}\n"
        }

    \\# builtin ${bic.name}
    \\import ../../Host
    \\${peer_imports}
    \\${type_name} := {
    \\${members_str}
    \\}.{
    \\${construct_sig}
    \\${enums_block(bic.enums)}
    \\
    \\    # --- methods ---
    \\${methods_block_live(bic.name, bic.methods)}
    \\}
}

class_to_roc_source_str : ClassDef -> Str
class_to_roc_source_str = |cls| {
    type_name = class_module_name(cls.name)
    inherits_line =
        match cls.inherits {
            Ok(p) => "# inherits: ${p}\n"
            _ => ""
        }
    method_refs =
        match cls.methods {
            Ok(ms) =>
                ms.fold([], |acc, md| {
                    acc1 =
                        match md.arguments {
                            Ok(args) =>
                                args.fold(acc, |a2, arg|
                                    collect_type_refs(a2, type_name, c_to_roc_type(arg.type))
                                )
                            _ => acc
                        }
                    ret_t =
                        match md.return_type {
                            Ok(rt) => Ok(c_to_roc_type(rt))
                            _ =>
                                match md.return_value {
                                    Ok(rv) => Ok(c_to_roc_type(rv.type))
                                    _ => Err(Missing)
                                }
                        }
                    match ret_t {
                        Ok(t) => collect_type_refs(acc1, type_name, t)
                        _ => acc1
                    }
                })
            _ => []
        }
    # Only import struct builtins (Vector3, etc.); skip U64 handles / class names for now
    builtin_refs =
        method_refs.fold([], |acc, t| {
            if is_struct_builtin(t) and !(List.contains(acc, t)) {
                List.append(acc, t)
            } else {
                acc
            }
        })
    peer_imports =
        if List.is_empty(builtin_refs) {
            ""
        } else {
            "${Str.join_with(builtin_refs.map(|t| "import ../../engine/builtin_classes/${t}"), "\n")}\n"
        }
    \\# class ${cls.name}
    \\import ../../Host
    \\${peer_imports}
    \\${inherits_line}${type_name} := {
    \\    ptr : U64,
    \\}.{
    \\${enums_block(cls.enums)}
    \\
    \\    # --- properties (getters/setters are methods) ---
    \\${properties_block_comments(cls.properties)}
    \\
    \\    # --- methods ---
    \\${methods_block_live(cls.name, cls.methods)}
    \\
    \\${signals_block(cls.signals)}
    \\}
}

singleton_to_roc_source_str : Singleton -> Str
singleton_to_roc_source_str = |st| {
    mod_name = singleton_module_name(st.name)
    sym = host_singleton_symbol(st.name)
    \\import ../../Host
    \\
    \\${mod_name} := {
    \\    ptr : U64,
    \\}.{
    \\    get! : () => ${mod_name}
    \\    get! = || { { ptr: Host.${sym}!() } }
    \\}
}

# =============================================================================
# Zig ABI — types, hashes, typed export stubs (same symbols as hosted map)
# =============================================================================

member_to_roc_field_type : Str -> Str
member_to_roc_field_type = |str| {
    match str {
        "float" => "F32"
        "double" => "F64"
        "int" => "I32"
        other => c_to_roc_type(other)
    }
}

## Map a Godot member type to a Zig field type for extern structs
member_to_zig_field_type : Str -> Str
member_to_zig_field_type = |str| {
    match str {
        "float" => "f32"
        "double" => "f64"
        "int" => "i32"
        "bool" => "u8"
        other if is_struct_builtin(other) => other
        _ => c_to_zig_type(str)
    }
}

## Emit one `pub const Name = extern struct { ... };` from canonical layouts only.
## JSON members are ignored for layout — they include computed properties.
zig_extern_struct_for_builtin : BuiltinClass -> Str
zig_extern_struct_for_builtin = |bic| {
    name = bic.name
    if !(is_struct_builtin(name)) {
        ""
    } else {
        fields = canonical_zig_fields(name)
        \\
        \\/// Godot builtin ${name} (value type, canonical C ABI layout)
        \\pub const ${name} = extern struct {
        \\${fields}
        \\};
    }
}

zig_all_extern_structs : ExtensionApi -> Str
zig_all_extern_structs = |eapi|
    Str.join_with(
        eapi.builtin_classes.map(zig_extern_struct_for_builtin),
        "\n",
    )

## Zig identifiers: avoid keywords / empty / leading digits
zig_safe_ident : Str -> Str
zig_safe_ident = |s| {
    base =
        s.replace_each(" ", "_")
            .replace_each(".", "_")
            .replace_each(":", "_")
            .replace_each("/", "_")
            .replace_each("-", "_")
    match base {
        # keywords / reserved
        "align" => "align_"
        "addrspace" => "addrspace_"
        "asm" => "asm_"
        "async" => "async_"
        "await" => "await_"
        "allowzero" => "allowzero_"
        "and" => "and_"
        "anyframe" => "anyframe_"
        "anyopaque" => "anyopaque_"
        "anytype" => "anytype_"
        "break" => "break_"
        "callconv" => "callconv_"
        "catch" => "catch_"
        "comptime" => "comptime_"
        "const" => "cst"
        "continue" => "continue_"
        "defer" => "defer_"
        "else" => "else_"
        "enum" => "enm"
        "errdefer" => "errdefer_"
        "error" => "err"
        "export" => "exprt"
        "extern" => "extrn"
        "fn" => "func"
        "for" => "for_"
        "if" => "if_"
        "inline" => "inline_"
        "linksection" => "linksection_"
        "noalias" => "noalias_"
        "noinline" => "noinline_"
        "nosuspend" => "nosuspend_"
        "opaque" => "opaque_"
        "or" => "or_"
        "orelse" => "orelse_"
        "packed" => "packed_"
        "pub" => "pblc"
        "resume" => "resume_"
        "return" => "ret"
        "struct" => "strct"
        "suspend" => "suspend_"
        "switch" => "switch_"
        "test" => "test_"
        "threadlocal" => "threadlocal_"
        "try" => "try_"
        "type" => "ty"
        "union" => "unn"
        "unreachable" => "unreachable_"
        "usingnamespace" => "usingnamespace_"
        "var" => "vr"
        "volatile" => "volatile_"
        "while" => "while_"
        # type names often used as param names
        "void" => "void_"
        "bool" => "bool_"
        "noreturn" => "noreturn_"
        "undefined" => "undefined_"
        "null" => "null_"
        "true" => "true_"
        "false" => "false_"
        "" => "arg"
        other => other
    }
}

## Safe Zig identifier fragment for hash const names
zig_hash_ident : Str -> Str
zig_hash_ident = |s|
    s.replace_each(" ", "_")
        .replace_each(".", "_")
        .replace_each(":", "_")
        .replace_each("/", "_")
        .replace_each("-", "_")

zig_method_hash_entry : Str, MethodDef -> Str
zig_method_hash_entry = |owner, md| {
    key = "${zig_hash_ident(owner)}_${zig_hash_ident(md.name)}"
    \\    pub const ${key}: i64 = ${md.hash.to_str()};
}

zig_hashes_struct : ExtensionApi -> Str
zig_hashes_struct = |eapi| {
    util_lines =
        Str.join_with(
            eapi.utility_functions.map(|uf| {
                key = "util_${zig_hash_ident(uf.name)}"
                \\    pub const ${key}: i64 = ${uf.hash.to_str()};
            }),
            "\n",
        )

    builtin_lines =
        Str.join_with(
            eapi.builtin_classes.map(|bic| {
                match bic.methods {
                    Ok(ms) =>
                        Str.join_with(ms.map(|md| zig_method_hash_entry(bic.name, md)), "\n")
                    _ => ""
                }
            }),
            "\n",
        )

    class_lines =
        Str.join_with(
            eapi.classes.map(|cls| {
                match cls.methods {
                    Ok(ms) =>
                        Str.join_with(ms.map(|md| zig_method_hash_entry(cls.name, md)), "\n")
                    _ => ""
                }
            }),
            "\n",
        )

    \\
    \\/// Method / utility hashes from extension_api.json (engine + version specific)
    \\pub const hashes = struct {
    \\    // --- utility ---
    \\${util_lines}
    \\
    \\    // --- builtin methods ---
    \\${builtin_lines}
    \\
    \\    // --- class methods ---
    \\${class_lines}
    \\};
}

## Typed parameter list for a method (Zig).
## Zig 0.16: only a param named exactly `_` is allowed to be unused.
## Names are not part of the C ABI, so all stubs use `_`.
zig_method_params : MethodDef -> Str
zig_method_params = |md|
    match md.arguments {
        Ok(args) if !(args.is_empty()) =>
            Str.join_with(
                args.map(|a| {
                    \\_: ${c_to_zig_arg(a.type)}
                }),
                ", ",
            )
        _ => ""
    }

zig_method_return : MethodDef -> Str
zig_method_return = |md|
    match md.return_type {
        Ok(t) => c_to_zig_ret(t)
        _ =>
            match md.return_value {
                Ok(rv) => c_to_zig_ret(rv.type)
                _ => "void"
            }
    }

zig_export_method : Str, MethodDef -> Str
zig_export_method = |owner, md| {
    sym = host_method_symbol(owner, md.name, md.hash)
    ret = zig_method_return(md)
    params = zig_method_params(md)
    param_sig =
        if params == "" {
            ""
        } else {
            params
        }
    default_ret = zig_default_ret(ret)
    \\
    \\/// ${owner}.${md.name} hash=${md.hash.to_str()}
    \\export fn godot_roc_${sym}(${param_sig}) callconv(.c) ${ret} {
    \\    // TODO: classdb_get_method_bind("${owner}", "${md.name}", ${md.hash.to_str()}) + ptrcall
    \\    ${default_ret}
    \\}
}

zig_export_util : UtilityFunction -> Str
zig_export_util = |uf| {
    sym = host_util_symbol(uf.name, uf.hash)
    ret = c_to_zig_ret_from_try(uf.return_type)
    params =
        match uf.arguments {
            Ok(args) if !(args.is_empty()) =>
                Str.join_with(
                    args.map(|a| {
                        \\_: ${c_to_zig_arg(a.type)}
                    }),
                    ", ",
                )
            _ => ""
        }
    default_ret = zig_default_ret(ret)
    \\
    \\/// utility ${uf.name} hash=${uf.hash.to_str()}
    \\export fn godot_roc_${sym}(${params}) callconv(.c) ${ret} {
    \\    // TODO: variant_get_ptr_utility_function / call
    \\    ${default_ret}
    \\}
}

zig_export_singleton : Singleton -> Str
zig_export_singleton = |s| {
    sym = host_singleton_symbol(s.name)
    \\
    \\/// singleton ${s.name} : ${s.type}
    \\export fn godot_roc_${sym}() callconv(.c) u64 {
    \\    // TODO: global_get_singleton("${s.name}")
    \\    return 0;
    \\}
}

zig_platform_abi_impl_to_str : ExtensionApi -> Str
zig_platform_abi_impl_to_str = |eapi| {
    structs = zig_all_extern_structs(eapi)
    hashes = zig_hashes_struct(eapi)

    sings =
        Str.join_with(eapi.singletons.map(zig_export_singleton), "\n")

    utils =
        Str.join_with(eapi.utility_functions.map(zig_export_util), "\n")

    builtin_methods =
        Str.join_with(
            eapi.builtin_classes.map(|bic| {
                match bic.methods {
                    Ok(ms) => Str.join_with(ms.map(|md| zig_export_method(bic.name, md)), "\n")
                    _ => ""
                }
            }),
            "\n",
        )

    class_methods =
        Str.join_with(
            eapi.classes.map(|cls| {
                match cls.methods {
                    Ok(ms) => Str.join_with(ms.map(|md| zig_export_method(cls.name, md)), "\n")
                    _ => ""
                }
            }),
            "\n",
        )

    \\//! AUTO-GENERATED from extension_api.json
    \\//! Must match platform hosted { "godot_roc_*": Host.*! }
    \\//! Types + hashes are ready for host.zig; export bodies are stubs until ptrcall wiring.
    \\const std = @import("std");
    \\
    \\// ---------------------------------------------------------------------------
    \\// Builtin value types (extern for Roc ↔ Zig ABI)
    \\// Canonical layouts only — JSON "members" include computed props (end, r8, …).
    \\// ---------------------------------------------------------------------------
    \\${structs}
    \\
    \\// ---------------------------------------------------------------------------
    \\// Hashes
    \\// ---------------------------------------------------------------------------
    \\${hashes}
    \\
    \\// ---------------------------------------------------------------------------
    \\// Hosted exports (stubs)
    \\// ---------------------------------------------------------------------------
    \\${sings}
    \\${utils}
    \\${builtin_methods}
    \\${class_methods}
    \\
}
