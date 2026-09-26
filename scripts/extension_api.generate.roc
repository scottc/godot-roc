#!/usr/bin/env roc

## ...

app [main!] {
    roc: "nightly-2026-09-18-1d982dc",
    pf: platform "https://github.com/roc-lang/basic-cli/releases/download/0.22.2/9zUBxb1LtXYVc4eR4hAtd1WQDwBYDhM6HQdZz1UFCm2m.tar.zst"
}

import pf.Path
import pf.Stdout
import pf.Utc
import pf.OsStr

# OptionalField(a) : Try(a, [Missing])

## Root document from `godot --dump-extension-api`
## extension_api.json
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

# --- header -----------------------------------------------------------

Header : {
    version_major : U64,
    version_minor : U64,
    version_patch : U64,
    version_status : Str,      # e.g. "stable"
    version_build : Str,       # e.g. "official"
    version_full_name : Str,   # e.g. "Godot Engine 4.7.2.stable"
    precision : Str,           # "single" | "double"
}

# --- builtin sizes / offsets ------------------------------------------

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

# --- globals ----------------------------------------------------------

## Usually an empty array in dumps; keep flexible
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
    description : Try(Str, [Missing]),       # optional
}

# --- utility functions (@GlobalScope) ---------------------------------

UtilityFunction : {
    name : Str,
    return_type : Try(Str, [Missing]),         # optional in JSON — use "" or prefer optional field
    category : Str,            # e.g. "math", "random"
    is_vararg : Bool,
    hash : U64,
    arguments : Try(List(Argument), [Missing]), # seems to be optional? # panic
    description : Try(Str, [Missing]),       # optional
}

Argument : {
    name : Str,
    type : Str,
    meta : Try(Str, [Missing]),                # optional in JSON
    default_value : Try(Str, [Missing]),     # optional
}

# --- shared method-like shapes ----------------------------------------

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

# --- builtin classes (Variant types) ----------------------------------

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

# --- engine classes ---------------------------------------------------

ClassDef : {
    name : Str,
    is_refcounted : Bool,
    is_instantiable : Bool,
    inherits : Try(Str, [Missing]),
    api_type : Str,
    brief_description : Try(Str, [Missing]),
    description : Try(Str, [Missing]),
    #constants : Try(List(NamedValue), [Missing]), # invalid json?????
    enums : Try(List(EnumDef), [Missing]),
    methods : Try(List(MethodDef), [Missing]),
    properties : Try(List(PropertyDef), [Missing]),
    signals : Try(List(SignalDef), [Missing]),

    # optional / version-dependent:
    # detailed_* : …
}

# --- singletons & native structs --------------------------------------

Singleton : {
    name : Str,                # e.g. "Engine", "Input"
    type : Str,                # e.g. "Engine", "Input"
}

NativeStructure : {
    name : Str,                # e.g. "ObjectID"
    format : Str,              # C-ish layout string from Godot
}

FileOut : {
    path : Path,
    contents : Str,
}

main! : List(OsStr) => Try({}, _)
main! = |_args| {

    source : Path
    source = "vendor/godot/extension_api.json"

    roc_out_path : Path
    roc_out_path = "platform/gen/"

    _out_path2 : Path
    _out_path2 = "src/engine/extension_api.generated.zig"

    Stdout.line!(
        \\#
        \\# Generated by scripts/extension_api.generate.roc
        \\#
    )?

    read_start = Utc.now!()
    json_contents = source.read_utf8!()?
    Stdout.line!("# ${Str.inspect(source)} Read time: ${(Utc.now!() - read_start).to_str()}ns")?

    parse_start = Utc.now!()
    decoded : ExtensionApi
    decoded = Json.parse(json_contents)?
    Stdout.line!("# Parse time: ${(Utc.now!() - parse_start).to_str()}ns")?

    # render_start = Utc.now!()
    # Stdout.line!(
    #     \\#
    #     \\# HEADER
    #     \\#
    #     \\${render_header(decoded)}
    #     \\
    # )?

    # Stdout.line!("# ${render_native_structures(decoded)}")?

    Stdout.line!("# Render time: ${(Utc.now!() - render_start).to_str()}ns")?

    # --- emit ---
    _fo_results =
        decoded
            .builtin_classes
            .map(|bic| {
                fo : FileOut
                fo = {
                    path: Path.join(roc_out_path, "${c_to_roc_type(bic.name)}.roc"),
                    contents: "# contents ${c_to_roc_type(bic.name)}" # builtin_class_to_roc_source_str(bic)
                }
                fo
            })
            .map(|fo| {
                _ = Stdout.line!(Str.inspect(fo))?
                _ = fo.path.write_utf8!(fo.contents)?
                fo
            })

    Ok({})
}

c_to_roc_type : Str -> Str
c_to_roc_type = |str| {
    match str {
        "String" => "Str"
        "int" => "I32"
        "double" => "I64"
        "float" => "F32"
        "long" => "F64"
        "bool" => "Bool"
        other => other
    }
}

zerou32 : U32
zerou32 = 0

# render_header : ExtensionApi -> Str
# render_header = |eapi|
#     \\# ${eapi.header.version_major.to_str()}.${eapi.header.version_minor.to_str()}.${eapi.header.version_patch.to_str()}.${eapi.header.version_status}.${eapi.header.version_build}
#     \\# ${eapi.header.version_full_name}
#     \\# ${eapi.header.precision} precision
#     \\#
#     \\# ${eapi.builtin_class_sizes.fold(zerou32, |a, _b| a + 1).to_str()} builtin_class_sizes
#     \\# ${eapi.builtin_class_member_offsets.fold(zerou32, |a, _b| a + 1).to_str()} builtin_class_member_offsets
#     \\# ${eapi.global_constants.fold(zerou32, |a, _b| a + 1).to_str()} global_constants
#     \\# ${eapi.global_enums.fold(zerou32, |a, _b| a + 1).to_str()} global_enums
#     \\# ${eapi.utility_functions.fold(zerou32, |a, _b| a + 1).to_str()} utility_functions
#     \\# ${eapi.builtin_classes.fold(zerou32, |a, _b| a + 1).to_str()} builtin_classes
#     \\# ${eapi.classes.fold(zerou32, |a, _b| a + 1).to_str()} classes
#     \\# ${eapi.singletons.fold(zerou32, |a, _b| a + 1).to_str()} singletons
#     \\# ${eapi.native_structures.fold(zerou32, |a, _b| a + 1).to_str()} native_structures

# fold_prop_def : Str, MethodDef -> Str
# fold_prop_def = |s, md|
#     \\${s}
#     #\\# is_vararg: ${Str.inspect(md.is_vararg)}
#     #\\# is_const: ${Str.inspect(md.is_const)}
#     #\\# is_static: ${Str.inspect(md.is_static)}
#     \\    # ${md.name}! = |${match md.arguments {
#         Ok(args) => Str.join_with(args.map(|a| a.name), ", ")
#         _ => ""
#     }}|
#     \\    ${md.name}! : ${
#         match md.arguments {
#             Ok(args) =>
#                 if args.is_empty() {
#                     "()"
#                 } else {
#                     Str.join_with(args.map(|a| c_to_roc_type(a.type)), ", ")
#                 }
#             _ => "()"
#         }
#     } -> ${match md.return_type {
#         Ok(rt) => c_to_roc_type(rt)
#         _ => "{}" }}
#     \\    ${md.name}! = Host.${md.name}_${md.hash.to_str()}!

# fold_operator_defs : BuiltinClass, Str, OperatorDef -> Str
# fold_operator_defs = |bic, s, op| {
#     rit : Str
#     rit = match op.right_type { Ok(v) => v _ => "" }

#     ret : Str
#     ret = match op.return_type { Ok(v) => v _ => "" }

#     \\ ${s}
#     \\ ${bic.name}_${op.name}_ : ${bic.name}, ${rit} -> ${ret}
#     \\ ${bic.name}_${op.name}_ = Host.${bic.name}_${op.name}_ # TODO: impl? (${bic.name}, ${rit} -> ${ret})
# }

# builtin_class_to_roc_source_str : BuiltinClass -> Str
# builtin_class_to_roc_source_str = |bic| {

#     # operators_str : Str
#     # operators_str = match (bic.operators) {
#     #     Ok(opds) => opds.fold("", |s, opd| fold_operator_defs(bic, s, opd))
#     #     _ => ""
#     # }

#     \\# builtin_class ${bic.name}
#     \\${c_to_roc_type(bic.name)} := {
#     \\    # members
#     \\${match (bic.members) {
#         Ok(ms) => ms.fold("", |s, m| "${s}    ${m.name} : ${c_to_roc_type(m.type)},\n")
#         _ => ""
#     }}
#     \\}.{
#     \\    # constructors
#     \\    construct_default : ${match (bic.members) {
#         Ok(ms) => ms.fold("", |s, m| "${s} ${c_to_roc_type(m.type)},")
#         _ => ""
#     }} -> ${bic.name}
#     \\    construct_default = |${match (bic.members) {
#         Ok(ms) => ms.fold("", |s, m| "${s} ${m.name},")
#         _ => ""
#     }}| { { ${match (bic.members) {
#         Ok(ms) => ms.fold("", |s, m| "${s}${m.name},")
#         _ => ""
#     }} } }
#     \\${bic.constructors.keep_if(|c| c.arguments != Err(Missing)).fold("", |s, c|
#         \\${s}
#         \\    contruct${match c.arguments {
#             Ok(args) => args.fold("", |s, a| "${s}_${a.name}_${a.type}")
#             _ => ""
#         }} : ${match c.arguments {
#             Ok(args) => args.fold("", |s, a| "${s}${a.type}, ")
#             _ => ""
#         }} -> ${bic.name}
#         \\    #contruct${match c.arguments {
#             Ok(args) => args.fold("", |s, a| "${s}_${a.name}")
#             _ => ""
#         }} = || { "" }
#     )}
#     \\    # constants
#     \\${match bic.constants {
#         Ok(cs) => cs.fold("", |s, c|
#             \\${s}
#             \\    ${c.name} : ${c.type}
#             \\    ${c.name} = ${c.value}
#         )
#         _ => ""
#     }}
#     \\    # enums
#     \\${match bic.enums {
#         Ok(ens) => ens.fold("", |s1, e| "    ${s1}${e.name} = [${
#             e.values.fold("", |s2, v| "${s2}${v.name}, ")
#         }]\n")
#         _ => ""
#     }}
#     \\    # methods
#     \\    ${(match (bic.methods) {
#         Ok(ms) => ms.fold("", fold_prop_def)
#         _ => ""
#     })}
#     \\    # operators
#     \\${bic.operators.fold("", |s, op|
#         \\${s}
#         \\    # name: "${op.name}"
#         \\    # op_${op.name} : ${bic.name}${match op.right_type { Ok(rt) => ", ${rt}" _ => "" }} -> ${match op.return_type { Ok(rt) => rt _ => "{}" }}
#     )}
#     \\}
# }

# render_native_structures : ExtensionApi -> Str
# render_native_structures = |eapi| {
#     eapi.native_structures.fold("# native_structures", |a, b| "# ${a} ${native_structure_to_roc_source_str(b)}\n")
# }

# native_structure_to_roc_source_str : NativeStructure -> Str
# native_structure_to_roc_source_str = |ns| {
#     "# Native Structure ${ns.name} : ${ns.format}"
# }

# render_singletons : ExtensionApi -> Str
# render_singletons = |eapi| {
#     eapi.singletons.fold("# singletons", |a, b| "# ${a} ${singleton_to_roc_source_str(b)}\n")
# }

# singleton_to_roc_source_str : Singleton -> Str
# singleton_to_roc_source_str = |st| {
#     \\"## Singleton ${st.name} : ${st.type}"
#     \\${st.name} := [].{
#     \\   # TODO: fill.
#     \\}
# }

# render_global_constants : ExtensionApi -> Str
# render_global_constants = |eapi| {
#     eapi.global_constants.fold("# global_constants", |a, b| "# ${a} ${global_constant_to_roc_source_str(b)}\n")
# }

# global_constant_to_roc_source_str : GlobalConstant -> Str
# global_constant_to_roc_source_str = |gc| {
#     \\# ${gc.name} = ${gc.value.to_str()}
#     \\${gc.name} : I64
#     \\${gc.name} = ${gc.value.to_str()}
# }
