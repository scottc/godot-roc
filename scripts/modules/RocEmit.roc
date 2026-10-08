module [
    render_header,
    gen_platform_main_roc,
    math_type_peer_imports,
    math_type_file_to_roc_source_str,
    global_constants_to_roc_source_str,
    global_enums_to_roc_source_str,
    builtin_class_sizes_to_roc_source_str,
    builtin_class_member_offsets_to_roc_source_str,
    native_structures_to_roc_source_str,
    utility_functions_to_roc_source_str,
    builtin_class_to_roc_source_str,
    class_to_roc_source_str,
    singleton_to_roc_source_str,
]

import modules.ApiTypes exposing [
    ExtensionApi,
    MethodDef,
    PropertyDef,
    SignalDef,
    EnumDef,
    BuiltinClass,
    ClassDef,
    Singleton,
]
import modules.Naming exposing [
    math_type_names,
    builtin_module_name,
    class_module_name,
    singleton_module_name,
    roc_type_ident,
    to_value_name,
    roc_fn_name,
    host_method_symbol,
    host_singleton_symbol,
    host_util_symbol,
    hosted_entry,
]
import modules.TypeMap exposing [
    is_struct_builtin,
    canonical_roc_fields,
    c_to_host_type,
    c_to_roc_type,
    member_to_roc_field_type,
]
import modules.HostSurface exposing [all_host_symbols]

# =============================================================================
# Header / platform root
# =============================================================================

render_header : ExtensionApi -> Str
render_header = |eapi|
    \\# ${eapi.header.version_full_name}
    \\# builtins=${eapi.builtin_classes.len().to_str()} classes=${eapi.classes.len().to_str()}

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
    \\    packages { roc: "nightly-2026-10-06-c34079d" }
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

# =============================================================================
# Math type files
# =============================================================================

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

# =============================================================================
# Method / property / enum / signal helpers
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
# Builtin / class / singleton modules
# =============================================================================

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
