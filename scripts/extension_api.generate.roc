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

    Path.join(roc_out_path, "GodotRoc.roc").write_utf8!(
    \\## A module specifically just for this bindings project
    \\GodotRoc := [].{
    \\    ClassId : U32
    \\    Bool : U8
    \\}
    )?
    Path.join(roc_out_path, "Engine.roc").write_utf8!(
    \\import Host
    \\import engine/math/Vector3
    \\import GodotRoc
    \\
    \\## A generic godot-4.5.1-like game engine interface.
    \\Engine := [].{
    \\    register_class! : Str, Str => GodotRoc.ClassId
    \\    register_class! = |class_name, parent_class_name|
    \\        Host.register_class!(class_name, parent_class_name)
    \\
    \\    print_error! : Str => {}
    \\    print_error! = |str|
    \\        Host.print_error!(str)
    \\
    \\    print_warning! : Str => {}
    \\    print_warning! = |str|
    \\        Host.print_warning!(str)
    \\
    \\    is_on_floor! : () => GodotRoc.Bool
    \\    is_on_floor! = || {
    \\        Host.is_on_floor!()
    \\    }
    \\
    \\    get_gravity! : () => Vector3
    \\    get_gravity! = || {
    \\        Host.get_gravity!()
    \\    }
    \\
    \\    get_velocity! : () => Vector3
    \\    get_velocity! = || {
    \\        Host.get_velocity!()
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
    \\
    \\    is_action_pressed! : Str => U8
    \\    is_action_pressed! = |action| Host.input_is_action_pressed!(action)
    \\
    \\    is_action_just_pressed! : Str => U8
    \\    is_action_just_pressed! = |action| Host.input_is_action_just_pressed!(action)
    \\
    \\    get_axis! : Str, Str => F64
    \\    get_axis! = |neg, pos| Host.input_get_axis!(neg, pos)
    \\
    \\    get_position! : () => Vector3
    \\    get_position! = Host.node3d_get_position!
    \\
    \\    set_position! : Vector3 => {}
    \\    set_position! = |p| Host.node3d_set_position!(p)
    \\}
    )?
    Path.join(roc_out_path, "Host.roc").write_utf8!(host_to_roc_source_str(decoded))?
    Path.join(roc_out_path, "engine/GlobalConstants.roc").write_utf8!(global_constants_to_roc_source_str(decoded))?
    Path.join(roc_out_path, "engine/GlobalEnums.roc").write_utf8!(global_enums_to_roc_source_str(decoded))?
    Path.join(roc_out_path, "engine/BuiltinClassSizes.roc").write_utf8!(builtin_class_sizes_to_roc_source_str(decoded))?
    Path.join(roc_out_path, "engine/BuiltinClassMemberOffsets.roc").write_utf8!(builtin_class_member_offsets_to_roc_source_str(decoded))?
    Path.join(roc_out_path, "engine/NativeStructures.roc").write_utf8!(native_structures_to_roc_source_str(decoded))?
    Path.join(roc_out_path, "engine/UtilityFunctions.roc").write_utf8!(utility_functions_to_roc_source_str(decoded))?

    for name in math_type_names {
        Path.join(roc_out_path, "engine/math/${name}.roc")
            .write_utf8!(math_type_file_to_roc_source_str(name))?
    }

    for bic in decoded.builtin_classes {
        if !(is_struct_builtin(bic.name)) {
            mod_name = builtin_module_name(bic.name)
            Path.join(roc_out_path, "engine/builtin_classes/${mod_name}.roc")
                .write_utf8!(builtin_class_to_roc_source_str(bic))?
        }
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

math_type_peer_imports : Str -> Str
math_type_peer_imports = |name| {
    match name {
        "Rect2" => "import Vector2\n\n"
        "Rect2i" => "import Vector2i\n\n"
        "AABB" => "import Vector3\n\n"
        "Plane" => "import Vector3\n\n"
        "Basis" => "import Vector3\n\n"
        "Transform2D" => "import Vector2\n\n"
        "Transform3D" => "import Basis\nimport Vector3\n\n"
        "Projection" => "import Vector4\n\n"
        _ => ""
    }
}

math_type_file_to_roc_source_str : Str -> Str
math_type_file_to_roc_source_str = |name| {
    peers = math_type_peer_imports(name)
    fields = canonical_roc_fields(name)
    \\## Godot math value type (layout only — no Host, no methods)
    \\${peers}${name} := {
    \\${fields}
    \\}
}

math_type_names : List(Str)
math_type_names = [
    "Vector2",
    "Vector2i",
    "Vector3",
    "Vector3i",
    "Vector4",
    "Vector4i",
    "Rect2",
    "Rect2i",
    "AABB",
    "Transform2D",
    "Transform3D",
    "Basis",
    "Projection",
    "Plane",
    "Quaternion",
    "Color",
]

host_facade_symbols : List(Str)
host_facade_symbols = [
    "register_class",
    "print_error",
    "print_warning",
    "is_on_floor",
    "get_gravity",
    "get_velocity",
    "set_velocity",
    "move_and_slide",
    "input_is_action_pressed",
    "input_is_action_just_pressed",
    "input_get_axis",
    "node3d_get_position",
    "node3d_set_position",
]

host_facade_decls : Str
host_facade_decls =
    \\    # --- platform façade (host.zig MVP) ---
    \\    register_class! : Str, Str => U32
    \\    print_error! : Str => {}
    \\    print_warning! : Str => {}
    \\    is_on_floor! : () => U8
    \\    get_gravity! : () => Vector3
    \\    get_velocity! : () => Vector3
    \\    set_velocity! : Vector3 => {}
    \\    move_and_slide! : () => {}
    \\    input_is_action_pressed! : Str => U8
    \\    input_is_action_just_pressed! : Str => U8
    \\    input_get_axis! : Str, Str => F64
    \\    node3d_get_position! : () => Vector3
    \\    node3d_set_position! : Vector3 => {}

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
        "Engine" => "GodotEngine"
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

host_linker_symbol : Str -> Str
host_linker_symbol = |sym| "godot_roc_${sym}"

hosted_entry : Str -> Str
hosted_entry = |sym|
    \\        "${host_linker_symbol(sym)}": Host.${sym}!,

# =============================================================================
# Type mapping
# =============================================================================

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
        "Basis" => "    rows : List(Vector3)"
        "Transform2D" => "    x : Vector2,\n    y : Vector2,\n    origin : Vector2"
        "Transform3D" => "    basis : Basis,\n    origin : Vector3"
        "Projection" => "    columns : List(Vector4)"
        _ => "    ptr : U64"
    }
}

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
        other if other.starts_with("typedarray::") => "U64"
        other if other.starts_with("packed") => "U64"
        other if is_struct_builtin(other) => other
        _ => "U64"
    }
}

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

## Types allowed in auto-wired utility (gde_call.callUtility) bodies
util_c_type_is_simple : Str -> Bool
util_c_type_is_simple = |str| {
    cleaned =
        if str.starts_with("enum::") or str.starts_with("bitfield::") {
            "int"
        } else {
            str
        }
    match cleaned {
        "bool" | "int" | "float" | "double" | "void" => Bool.True
        _ => Bool.False
    }
}

## Types allowed for auto-wired callInstance bodies (no String/Object/Variant).
method_c_type_is_simple : Str -> Bool
method_c_type_is_simple = |str| {
    cleaned =
        if str.starts_with("enum::") or str.starts_with("bitfield::") {
            "int"
        } else {
            str
        }
    match cleaned {
        "bool" | "int" | "float" | "double" | "void" => Bool.True
        other if is_struct_builtin(other) => Bool.True
        _ => Bool.False
    }
}

method_return_type_str : MethodDef -> Str
method_return_type_str = |md|
    match md.return_type {
        Ok(t) => t
        _ =>
            match md.return_value {
                Ok(rv) => rv.type
                _ => "void"
            }
    }

method_is_simple_ptrcall : MethodDef -> Bool
method_is_simple_ptrcall = |md| {
    if md.is_vararg {
        Bool.False
    } else {
        ret_ok = method_c_type_is_simple(method_return_type_str(md))
        args_ok =
            match md.arguments {
                Ok(args) =>
                    args.fold(Bool.True, |acc, a|
                        if acc and method_c_type_is_simple(a.type) {
                            Bool.True
                        } else {
                            Bool.False
                        }
                    )
                _ => Bool.True
            }
        ret_ok and args_ok
    }
}

zig_method_arg_local : Str -> Str
zig_method_arg_local = |name| {
    n = roc_fn_name(name)
    if n == "" {
        "arg"
    } else {
        "a_${n}"
    }
}

## Named params (needed so we can take addresses for ptrcall).
zig_method_params_named : MethodDef -> Str
zig_method_params_named = |md|
    match md.arguments {
        Ok(args) if !(args.is_empty()) =>
            Str.join_with(
                args.map(|a| {
                    loc = zig_method_arg_local(a.name)
                    \\${loc}: ${c_to_zig_arg(a.type)}
                }),
                ", ",
            )
        _ => ""
    }

zig_method_params_named_for : Str, MethodDef -> Str
zig_method_params_named_for = |owner, md| {
    explicit = zig_method_params_named(md)
    if md.is_static or !(is_struct_builtin(owner)) {
        explicit
    } else {
        self_ty = c_to_zig_type(owner)
        if explicit == "" {
            "self_val: ${self_ty}"
        } else {
            "self_val: ${self_ty}, ${explicit}"
        }
    }
}

zig_ptrcall_args_setup : MethodDef -> { locals : Str, args_array : Str, args_ptr : Str }
zig_ptrcall_args_setup = |md| {
    arg_list = match md.arguments { Ok(a) => a _ => [] }
    if List.is_empty(arg_list) {
        {
            locals: "",
            args_array: "",
            args_ptr: "null",
        }
    } else {
        locals =
            Str.concat(
                Str.join_with(
                    arg_list.map(|a| {
                        loc = zig_method_arg_local(a.name)
                        \\    var ${loc}_ = ${loc};
                    }),
                    "\n",
                ),
                "\n",
            )
        ptrs =
            Str.join_with(
                arg_list.map(|a| {
                    loc = zig_method_arg_local(a.name)
                    \\        @ptrCast(&${loc}_),
                }),
                "\n",
            )
        {
            locals,
            args_array:
                \\    const args = [_]baseline_gde_if.GDExtensionConstTypePtr{
                \\${ptrs}
                \\    };
                \\
            ,
            args_ptr: "&args",
        }
    }
}

method_hash_key : Str, MethodDef -> Str
method_hash_key = |owner, md|
    "${zig_hash_ident(owner)}_${zig_hash_ident(md.name)}"

util_is_simple : UtilityFunction -> Bool
util_is_simple = |uf| {
    if uf.is_vararg {
        Bool.False
    } else {
        ret_ok =
            match uf.return_type {
                Ok(rt) => util_c_type_is_simple(rt)
                _ => Bool.True
            }
        args_ok =
            match uf.arguments {
                Ok(args) =>
                    args.fold(Bool.True, |acc, a|
                        if acc and util_c_type_is_simple(a.type) {
                            Bool.True
                        } else {
                            Bool.False
                        }
                    )
                _ => Bool.True
            }
        ret_ok and args_ok
    }
}

zig_util_arg_local : Str -> Str
zig_util_arg_local = |name| {
    n = roc_fn_name(name)
    if n == "" {
        "arg"
    } else {
        "a_${n}"
    }
}

# =============================================================================
# Host symbols
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

    List.concat(
        host_facade_symbols,
        List.concat(sings, List.concat(utils, List.concat(builtin_ms, class_ms))),
    )
}

# =============================================================================
# Platform root
# =============================================================================

gen_platform_main_roc : ExtensionApi -> Str
gen_platform_main_roc = |eapi| {
    builtin_names =
        eapi.builtin_classes.fold([], |acc, b| {
            if is_struct_builtin(b.name) {
                acc
            } else {
                List.append(acc, builtin_module_name(b.name))
            }
        })

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
        List.concat(
            meta_names,
            List.concat(
                math_type_names,
                List.concat(builtin_names, List.concat(class_names, singleton_names)),
            ),
        )

    expose = Str.join_with(all_names.map(|n| "        ${n}"), ",\n")
    hosted_body = Str.join_with(all_host_symbols(eapi).map(hosted_entry), "\n")

    meta_imports =
        \\import Host
        \\import engine/GlobalConstants
        \\import engine/GlobalEnums
        \\import engine/BuiltinClassSizes
        \\import engine/BuiltinClassMemberOffsets
        \\import engine/NativeStructures
        \\import engine/UtilityFunctions

    math_imports =
        Str.join_with(math_type_names.map(|n| "import engine/math/${n}"), "\n")
    builtin_imports =
        Str.join_with(builtin_names.map(|n| "import engine/builtin_classes/${n}"), "\n")
    class_imports =
        Str.join_with(class_names.map(|n| "import engine/classes/${n}"), "\n")
    singleton_imports =
        Str.join_with(singleton_names.map(|n| "import engine/singletons/${n}"), "\n")

    \\# AUTO-GENERATED Godot Roc platform
    \\platform "godot-roc"
    \\    requires {} {
    \\        scene_init! : () => {},
    \\        ready! : () => {},
    \\        process! : GodotRoc.ClassId, F64 => {},
    \\        physics_process! : GodotRoc.ClassId, F64 => {},
    \\    }
    \\    exposes [
    \\        Engine,
    \\        GodotRoc,
    \\${expose}
    \\    ]
    \\    packages { roc: "nightly-2026-09-27-a3ce7f1" }
    \\    provides {
    \\        "godot_roc_scene_init": scene_init_for_host!,
    \\        "godot_roc_ready": ready_for_host!,
    \\        "godot_roc_process": process_for_host!,
    \\        "godot_roc_physics_process": physics_process_for_host!,
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
    \\${meta_imports}
    \\
    \\${math_imports}
    \\
    \\${builtin_imports}
    \\
    \\${class_imports}
    \\
    \\${singleton_imports}
    \\
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

method_arg_types_host_for : Str, MethodDef -> Str
method_arg_types_host_for = |owner, md| {
    explicit =
        match md.arguments {
            Ok(args) if !(args.is_empty()) =>
                Str.join_with(args.map(|a| c_to_host_type(a.type)), ", ")
            _ => ""
        }
    if md.is_static {
        if explicit == "" {
            "()"
        } else {
            explicit
        }
    } else if is_struct_builtin(owner) {
        self_ty = c_to_host_type(owner)
        if explicit == "" {
            self_ty
        } else {
            "${self_ty}, ${explicit}"
        }
    } else {
        if explicit == "" {
            "()"
        } else {
            explicit
        }
    }
}

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
    args_ty = method_arg_types_host_for(owner, md)
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
# Host.roc
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
                                host_entry(sym, method_arg_types_host_for(bic.name, md), method_return_type_host(md))
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

    math_imports =
        Str.join_with(
            math_type_names.map(|n| "import engine/math/${n}"),
            "\n",
        )

    \\# AUTO-GENERATED Host surface — signatures only; bodies via platform hosted → Zig
    \\${math_imports}
    \\
    \\Host := [].{
    \\${host_facade_decls}
    \\
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

    members_str =
        if !(members_list.is_empty()) {
            Str.join_with(members_list.map(|m| "    ${m.name} : ${member_to_roc_field_type(m.type)}"), ",\n")
        } else {
            "    ptr : U64"
        }

    construct_sig =
        if !(members_list.is_empty()) {
            arg_tys = Str.join_with(members_list.map(|m| member_to_roc_field_type(m.type)), ", ")
            arg_ns = Str.join_with(members_list.map(|m| m.name), ", ")
            \\    construct_default! : ${arg_tys} -> ${type_name}
            \\    construct_default! = |${arg_ns}| { { ${arg_ns} } }
        } else {
            \\    construct_default! : {} -> ${type_name}
            \\    construct_default! = |_| { { ptr: 0 } }
        }

    method_refs =
        match bic.methods {
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

    math_refs =
        method_refs.fold([], |acc, t| {
            if is_struct_builtin(t) and !(List.contains(acc, t)) {
                List.append(acc, t)
            } else {
                acc
            }
        })

    math_imports =
        if List.is_empty(math_refs) {
            ""
        } else {
            Str.concat(
                Str.join_with(math_refs.map(|t| "import ../../engine/math/${t}"), "\n"),
                "\n",
            )
        }

    \\# builtin ${bic.name}
    \\import ../../Host
    \\${math_imports}
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
    needs_math_flag =
        method_refs.fold(Bool.False, |acc, t|
            if acc or is_struct_builtin(t) {
                Bool.True
            } else {
                Bool.False
            }
        )

    peer_imports =
        if needs_math_flag {
            Str.concat(
                Str.join_with(
                    math_type_names.map(|t| "import ../../engine/math/${t}"),
                    "\n",
                ),
                "\n",
            )
        } else {
            ""
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
# Zig ABI
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
    \\pub const hashes = struct {
    \\${util_lines}
    \\${builtin_lines}
    \\${class_lines}
    \\};
}

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

zig_method_params_for : Str, MethodDef -> Str
zig_method_params_for = |owner, md| {
    explicit = zig_method_params(md)
    if md.is_static or !(is_struct_builtin(owner)) {
        explicit
    } else {
        self_ty = c_to_zig_type(owner)
        if explicit == "" {
            "_: ${self_ty}"
        } else {
            "_: ${self_ty}, ${explicit}"
        }
    }
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

zig_export_method : ExtensionApi, Str, MethodDef -> Str
zig_export_method = |eapi, owner, md| {
    sym = host_method_symbol(owner, md.name, md.hash)
    ret = zig_method_return(md)
    hkey = method_hash_key(owner, md)
    is_builtin = is_struct_builtin(owner)
    arg_list = match md.arguments { Ok(a) => a _ => [] }
    n_args = arg_list.len().to_str()

    _singleton = is_singleton_name(eapi, owner) # TODO: use this or not??

    if !(method_is_simple_ptrcall(md)) {
        params = zig_method_params_for(owner, md)
        default_ret = zig_default_ret(ret)
        \\
        \\/// ${owner}.${md.name} hash=${md.hash.to_str()} (stub — non-simple)
        \\export fn godot_roc_${sym}(${params}) callconv(.c) ${ret} {
        \\    ${default_ret}
        \\}
    } else if is_builtin {
        params = zig_method_params_named_for(owner, md)
        setup = zig_ptrcall_args_setup(md)

        # Non-static: first param is self_val (by value). Copy to local and pass &self_val_.
        base_setup =
            if md.is_static {
                \\    const base_ptr: ?*anyopaque = null;
            } else {
                \\    var self_val_ = self_val;
                \\    const base_ptr: ?*anyopaque = @ptrCast(&self_val_);
            }

        if ret == "void" {
            \\
            \\/// ${owner}.${md.name} hash=${md.hash.to_str()} (callBuiltin)
            \\export fn godot_roc_${sym}(${params}) callconv(.c) void {
            \\${base_setup}
            \\${setup.locals}${setup.args_array}    _ = gde_call.callBuiltin(
            \\        gde_call.godotRocCtx(),
            \\        "${owner}",
            \\        "${md.name}",
            \\        hashes.${hkey},
            \\        base_ptr,
            \\        ${setup.args_ptr},
            \\        ${n_args},
            \\        null,
            \\    );
            \\}
        } else {
            \\
            \\/// ${owner}.${md.name} hash=${md.hash.to_str()} (callBuiltin)
            \\export fn godot_roc_${sym}(${params}) callconv(.c) ${ret} {
            \\${base_setup}
            \\${setup.locals}${setup.args_array}    var ret_val: ${ret} = std.mem.zeroes(${ret});
            \\    _ = gde_call.callBuiltin(
            \\        gde_call.godotRocCtx(),
            \\        "${owner}",
            \\        "${md.name}",
            \\        hashes.${hkey},
            \\        base_ptr,
            \\        ${setup.args_ptr},
            \\        ${n_args},
            \\        @ptrCast(&ret_val),
            \\    );
            \\    return ret_val;
            \\}
        }
    } else {
        # existing class / singleton callInstance branch (unchanged)
        # ...
        \\ /// ?????
        \\ /// ?????
        \\ /// ?????
    }
}

## Simple utils → gde_call.callUtility; others → stubs
zig_export_util : UtilityFunction -> Str
zig_export_util = |uf| {
    sym = host_util_symbol(uf.name, uf.hash)
    ret = c_to_zig_ret_from_try(uf.return_type)
    hash_key = "util_${zig_hash_ident(uf.name)}"
    arg_list = match uf.arguments { Ok(a) => a _ => [] }
    n_args = arg_list.len().to_str()

    if !(util_is_simple(uf)) {
        params =
            if List.is_empty(arg_list) {
                ""
            } else {
                Str.join_with(
                    arg_list.map(|a| {
                        \\_: ${c_to_zig_arg(a.type)}
                    }),
                    ", ",
                )
            }
        default_ret = zig_default_ret(ret)
        \\
        \\/// utility ${uf.name} (stub — non-simple / vararg)
        \\export fn godot_roc_${sym}(${params}) callconv(.c) ${ret} {
        \\    ${default_ret}
        \\}
    } else {
        params =
            if List.is_empty(arg_list) {
                ""
            } else {
                Str.join_with(
                    arg_list.map(|a| {
                        loc = zig_util_arg_local(a.name)
                        \\${loc}: ${c_to_zig_arg(a.type)}
                    }),
                    ", ",
                )
            }

        locals =
            if List.is_empty(arg_list) {
                ""
            } else {
                Str.concat(
                    Str.join_with(
                        arg_list.map(|a| {
                            loc = zig_util_arg_local(a.name)
                            \\    var ${loc}_ = ${loc};
                        }),
                        "\n",
                    ),
                    "\n",
                )
            }

        args_array =
            if List.is_empty(arg_list) {
                \\    const args_ptr: ?[*]const baseline_gde_if.GDExtensionConstTypePtr = null;
            } else {
                ptrs =
                    Str.join_with(
                        arg_list.map(|a| {
                            loc = zig_util_arg_local(a.name)
                            \\        @ptrCast(&${loc}_),
                        }),
                        "\n",
                    )
                \\    const args = [_]baseline_gde_if.GDExtensionConstTypePtr{
                \\${ptrs}
                \\    };
                \\    const args_ptr: ?[*]const baseline_gde_if.GDExtensionConstTypePtr = &args;
            }

        body_ret =
            if ret == "void" {
                \\    _ = gde_call.callUtility(
                \\        gde_call.godotRocCtx(),
                \\        "${uf.name}",
                \\        hashes.${hash_key},
                \\        args_ptr,
                \\        ${n_args},
                \\        null,
                \\    );
            } else {
                \\    var ret_val: ${ret} = std.mem.zeroes(${ret});
                \\    _ = gde_call.callUtility(
                \\        gde_call.godotRocCtx(),
                \\        "${uf.name}",
                \\        hashes.${hash_key},
                \\        args_ptr,
                \\        ${n_args},
                \\        @ptrCast(&ret_val),
                \\    );
                \\    return ret_val;
            }

        \\
        \\/// utility ${uf.name} hash=${uf.hash.to_str()} (gde_call)
        \\export fn godot_roc_${sym}(${params}) callconv(.c) ${ret} {
        \\${locals}${args_array}
        \\${body_ret}
        \\}
    }
}

zig_export_singleton : Singleton -> Str
zig_export_singleton = |s| {
    sym = host_singleton_symbol(s.name)
    \\
    \\/// singleton ${s.name}
    \\export fn godot_roc_${sym}() callconv(.c) u64 {
    \\    const obj = gde_call.getSingleton(gde_call.godotRocCtx(), "${s.name}") orelse return 0;
    \\    return @intFromPtr(obj);
    \\}
}

zig_facade_note : Str
zig_facade_note =
    \\
    \\// Platform façade symbols (register_class, print_error, set_velocity, …)
    \\// are implemented in host.zig — do not duplicate export fns here.
    \\

zig_platform_abi_impl_to_str : ExtensionApi -> Str
zig_platform_abi_impl_to_str = |eapi| {
    structs = zig_all_extern_structs(eapi)
    hashes = zig_hashes_struct(eapi)

    sings = Str.join_with(eapi.singletons.map(zig_export_singleton), "\n")
    utils = Str.join_with(eapi.utility_functions.map(zig_export_util), "\n")

    builtin_methods =
        Str.join_with(
            eapi.builtin_classes.map(|bic| {
                match bic.methods {
                    Ok(ms) => Str.join_with(ms.map(|md| zig_export_method(eapi, bic.name, md)), "\n")
                    _ => ""
                }
            }),
            "\n",
        )

    class_methods =
        Str.join_with(
            eapi.classes.map(|cls| {
                match cls.methods {
                    Ok(ms) => Str.join_with(ms.map(|md| zig_export_method(eapi, cls.name, md)), "\n")
                    _ => ""
                }
            }),
            "\n",
        )

    \\//! AUTO-GENERATED from extension_api.json
    \\const std = @import("std");
    \\const gde_call = @import("gde_call.zig");
    \\const baseline_gde_if = @import("engine/gdextension_interface.generated.zig");
    \\
    \\/// Current Object for generated class instance methods (Host ABI has no self_ptr).
    \\/// host.zig assigns this during virtuals / before façade calls.
    \\pub var g_godot_roc_current: ?*anyopaque = null; // ?*GodotRocObjectInstance → ?*anyopaque
    \\
    \\${structs}
    \\
    \\${hashes}
    \\
    \\${zig_facade_note}
    \\
    \\${sings}
    \\${utils}
    \\${builtin_methods}
    \\${class_methods}
    \\
}

is_singleton_name : ExtensionApi, Str -> Bool
is_singleton_name = |eapi, name| {
    eapi.singletons.fold(Bool.False, |found, s|
        if found or s.name == name {
            Bool.True
        } else {
            Bool.False
        }
    )
}
