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

c_to_host_type : Str -> Str
c_to_host_type = |str| {
    cleaned =
        if str.starts_with("enum::") {
            "I64"
        } else if str.starts_with("bitfield::") {
            "I64"
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
        "int" => "I32"
        "float" => "F32"
        "double" => "F64"
        "bool" => "Bool"
        "void" => "{}"
        "String" => "Str"
        "Crypto" => "GodotCrypto"
        "Range" => "GodotRange"
        other => builtin_module_name(other)
    }
}

c_to_zig_ret : Str -> Str
c_to_zig_ret = |str| {
    match str {
        "bool" => "u8"
        "int" => "i64"
        "float" => "f64"
        "double" => "f64"
        "void" => "void"
        "String" => "void"
        "StringName" => "void"
        _ => "void"
    }
}

c_to_zig_ret_from_try : Try(Str, [Missing]) -> Str
c_to_zig_ret_from_try = |maybe|
    match maybe {
        Ok(t) => c_to_zig_ret(t)
        _ => "void"
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
    \\    requires {} {}
    \\    exposes [
    \\${expose}
    \\    ]
    \\    packages {}
    \\    provides {}
    \\    hosted {
    \\${hosted_body}
    \\    }
    \\
    \\${meta_imports}
    \\
    \\${builtin_imports}
    \\
    \\${class_imports}
    \\
    \\${singleton_imports}
    \\
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

builtin_class_to_roc_source_str : BuiltinClass -> Str
builtin_class_to_roc_source_str = |bic| {

    type_name = builtin_module_name(bic.name)

    members_list =
        match bic.members {
            Ok(ms) => ms
            _ => []
        }

    has_members = !(members_list.is_empty())

    unique =
        members_list.map(|m| c_to_roc_type(m.type)).fold(
            [],
            |acc, t| {
                is_prim =
                    match t {
                        "I32" | "F32" | "F64" | "Bool" | "{}" | "U64" | "Str" => Bool.True
                        _ => Bool.False
                    }
                if is_prim {
                    acc
                } else {
                    if t == type_name {
                        acc
                    } else {
                        if List.contains(acc, t) {
                            acc
                        } else {
                            List.append(acc, t)
                        }
                    }
                }
            },
        )

    import_lines =
        Str.join_with(unique.map(|t| "import ${t} as ${t}"), "\n")

    members_str =
        if has_members {
            Str.join_with(members_list.map(|m| "    ${m.name} : ${c_to_roc_type(m.type)}"), ",\n")
        } else {
            "    ptr : U64"
        }

    construct_sig =
        if has_members {
            arg_tys = Str.join_with(members_list.map(|m| c_to_roc_type(m.type)), ", ")
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
    \\# class ${cls.name}
    \\import ../../Host
    \\
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
# Zig ABI — same symbols as hosted map
# =============================================================================

zig_export_method : Str, MethodDef -> Str
zig_export_method = |owner, md| {
    sym = host_method_symbol(owner, md.name, md.hash)
    ret =
        match md.return_type {
            Ok(t) => c_to_zig_ret(t)
            _ =>
                match md.return_value {
                    Ok(rv) => c_to_zig_ret(rv.type)
                    _ => "void"
                }
        }
    default_ret =
        match ret {
            "u8" => "return 0;"
            "i64" => "return 0;"
            "f64" => "return 0;"
            _ => ""
        }
    \\
    \\/// ${owner}.${md.name} hash=${md.hash.to_str()}
    \\export fn godot_roc_${sym}() callconv(.c) ${ret} {
    \\    // TODO: getMethodBind("${owner}", "${md.name}", ${md.hash.to_str()})
    \\    ${default_ret}
    \\}
}

zig_platform_abi_impl_to_str : ExtensionApi -> Str
zig_platform_abi_impl_to_str = |eapi| {

    utils =
        Str.join_with(
            eapi.utility_functions.map(|uf| {
                sym = host_util_symbol(uf.name, uf.hash)
                ret = c_to_zig_ret_from_try(uf.return_type)
                default_ret =
                    match ret {
                        "u8" => "return 0;"
                        "i64" => "return 0;"
                        "f64" => "return 0;"
                        _ => ""
                    }
                \\
                \\export fn godot_roc_${sym}() callconv(.c) ${ret} {
                \\    ${default_ret}
                \\}
            }),
            "\n",
        )

    sings =
        Str.join_with(
            eapi.singletons.map(|s| {
                sym = host_singleton_symbol(s.name)
                \\
                \\export fn godot_roc_${sym}() callconv(.c) u64 {
                \\    return 0;
                \\}
            }),
            "\n",
        )

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

    \\//! AUTO-GENERATED — must match platform hosted { "godot_roc_*": Host.*! }
    \\const std = @import("std");
    \\${sings}
    \\${utils}
    \\${builtin_methods}
    \\${class_methods}
    \\
}
