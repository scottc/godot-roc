module [
    host_facade_decls,
    all_host_symbols,
    host_to_roc_source_str,
]

import modules.ApiTypes exposing [ExtensionApi, MethodDef]
import modules.Naming exposing [
    math_type_names,
    host_facade_symbols,
    host_singleton_symbol,
    host_util_symbol,
    host_method_symbol,
]
import modules.TypeMap exposing [c_to_host_type, is_struct_builtin]

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

host_entry : Str, Str, Str -> Str
host_entry = |sym, args_ty, ret_ty|
    \\    ${sym}! : ${args_ty} => ${ret_ty}

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
