module [
    zig_platform_abi_impl_to_str,
]

import modules.ApiTypes exposing [
    ExtensionApi,
    MethodDef,
    UtilityFunction,
    Singleton,
    BuiltinClass,
]
import modules.Naming exposing [
    host_method_symbol,
    host_singleton_symbol,
    host_util_symbol,
]
import modules.TypeMap exposing [
    is_struct_builtin,
    canonical_zig_fields,
    c_to_zig_type,
    c_to_zig_arg,
    c_to_zig_ret,
    c_to_zig_ret_from_try,
    zig_default_ret,
    util_is_simple,
    zig_util_arg_local,
]

# =============================================================================
# Extern structs + hashes
# =============================================================================

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

# =============================================================================
# Method / util / singleton export stubs (+ live utils)
# =============================================================================

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

zig_export_method : Str, MethodDef -> Str
zig_export_method = |owner, md| {
    sym = host_method_symbol(owner, md.name, md.hash)
    ret = zig_method_return(md)
    params = zig_method_params_for(owner, md)
    default_ret = zig_default_ret(ret)
    \\
    \\/// ${owner}.${md.name} hash=${md.hash.to_str()}
    \\export fn godot_roc_${sym}(${params}) callconv(.c) ${ret} {
    \\    // TODO: ptrcall via gde_call.callInstance
    \\    ${default_ret}
    \\}
}

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
    \\    // TODO: gde_call.getSingleton → @intFromPtr
    \\    return 0;
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
    \\const std = @import("std");
    \\const gde_call = @import("gde_call.zig");
    \\const baseline_gde_if = @import("engine/gdextension_interface.generated.zig");
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
