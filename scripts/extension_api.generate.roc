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


OptionalField(a) : Try(a, [Missing])

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
    name : Str,                # e.g. "Engine"
    type : Str,                # e.g. "Engine"
}

NativeStructure : {
    name : Str,                # e.g. "ObjectID"
    format : Str,              # C-ish layout string from Godot
}

main! : List(OsStr) => Try({}, _)
main! = |_args| {

    source : Path
    source = "vendor/godot/extension_api.json"

    _out_path1 : Path
    _out_path1 = "platform/gen/Dump.roc"

    _out_path2 : Path
    _out_path2 = "src/engine/extension_api.generated.zig"

    read_start = Utc.now!()
    json_contents = source.read_utf8!()?
    Stdout.line!("# ${Str.inspect(source)} Read time: ${(Utc.now!() - read_start).to_str()}ns")?

    parse_start = Utc.now!()

    decoded : ExtensionApi
    decoded = Json.parse(json_contents)?

    Stdout.line!("# ${Str.inspect(decoded)} Parse time: ${(Utc.now!() - parse_start).to_str()}ns")?



    # TODO: render...

    Ok({})
}
