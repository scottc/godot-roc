module [
    math_type_names,
    host_facade_symbols,
    builtin_module_name,
    class_module_name,
    singleton_module_name,
    roc_type_ident,
    to_value_name,
    roc_fn_name,
    host_symbol,
    host_method_symbol,
    host_singleton_symbol,
    host_util_symbol,
    host_linker_symbol,
    hosted_entry,
]

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
