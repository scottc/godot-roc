module [
    is_struct_builtin,
    canonical_roc_fields,
    canonical_zig_fields,
    strip_enum_bitfield_to_int,
    c_to_host_type,
    c_to_roc_type,
    c_to_zig_type,
    c_to_zig_ret,
    c_to_zig_ret_from_try,
    c_to_zig_arg,
    zig_default_ret,
    util_c_type_is_simple,
    util_is_simple,
    zig_util_arg_local,
    member_to_roc_field_type,
    member_to_zig_field_type,
]

import modules.ApiTypes exposing [UtilityFunction]
import modules.Naming exposing [roc_type_ident, roc_fn_name, builtin_module_name]

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
