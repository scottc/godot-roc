### Godot.roc — types for extension_api.json
### Usage:
###   import Godot
###   decoded : Try(Godot.ExtensionApi, _)
###   decoded = Json.decode(bytes)  # or your Json API

Godot := {
    # empty void module type if you only need nested types
}.{

    OptionalField(a) : Try(a, [Missing])

    ## Root document from `godot --dump-extension-api`
    ## extension_api.json
    ExtensionApi : {
        header : Header, # working
        builtin_class_sizes : List(BuiltinClassSizes), # working
        builtin_class_member_offsets : List(BuiltinClassMemberOffsets), # working
        global_constants : List(GlobalConstant),   # often empty [] # working
        global_enums : List(EnumDef),
        utility_functions : List(UtilityFunction),
        builtin_classes : List(BuiltinClass),
        classes : List(ClassDef),
        singletons : List(Singleton), # working
        native_structures : List(NativeStructure), # working
    }

    # --- header -----------------------------------------------------------

    Header : {
        version_major : U64,       # JSON number; U8 is too tight for safety
        version_minor : U64,
        version_patch : U64,
        version_status : Str,      # e.g. "stable"
        version_build : Str,       # e.g. "official"
        version_full_name : Str,   # e.g. "Godot Engine 4.7.2.stable"
        precision : Str,           # "single" | "double"
    }

    # --- builtin sizes / offsets ------------------------------------------

    BuiltinClassSizes : {
        build_configuration : Str, # e.g. "float_32", "float_64", "double_32", "double_64"
        sizes : List(NamedSize),
    }

    NamedSize : {
        name : Str,                # e.g. "Vector3"
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
        # meta : Str,                # often present: type meta string
    }

    # --- globals ----------------------------------------------------------

    ## Usually an empty array in dumps; keep flexible
    GlobalConstant : {
        name : Str,
        value : I64,               # if your dump ever includes entries
        # description : Str,       # optional when docs included
    }

    EnumDef : {
        name : Str,
        is_bitfield : Bool,
        # values : List(EnumValue), # TODO: Restore causes panic...

        # description : Str,       # optional (docs dump)
    }

    EnumValue : {
        name : Str,
        value : I64,
        # description : Str,       # optional
    }

    # --- utility functions (@GlobalScope) ---------------------------------

    UtilityFunction : {
        name : Str,
        # return_type : Str,         # optional in JSON — use "" or prefer optional field
        category : Str,            # e.g. "math", "random"
        is_vararg : Bool,
        hash : U64,
        # arguments : List(Argument), # seems to be optional? # panic
        # description : Str,       # optional
    }

    Argument : {
        name : Str,
        type : Str,
        # meta : Str,                # optional in JSON
        # default_value : Str,     # optional
    }

    # --- shared method-like shapes ----------------------------------------

    MethodDef : {
        name : Str,
        is_const : Bool,           # optional → default false when missing
        is_static : Bool,
        is_vararg : Bool,
        is_virtual : Try(Bool, Missing),
        hash : U64,                # may be absent on some virtuals — use 0 or optional
        #hash_compatibility : List(U64), # optional
        #return_type : Str,         # optional (void methods omit)
        #return_value : ReturnValue, # some dumps use object form instead of return_type
        #arguments : List(Argument),
        # description : Str,
    }

    ReturnValue : {
        type : Str,
        meta : Str,                # optional
    }

    PropertyDef : {
        type : Str,
        name : Str,
        meta : Str,                # optional
        # getter : Str,
        # setter : Str,
        # description : Str,
    }

    SignalDef : {
        name : Str,
        arguments : List(Argument),
        # description : Str,
    }

    # --- builtin classes (Variant types) ----------------------------------

    BuiltinClass : {
        name : Str,
        is_keyed : Bool,
        has_destructor : Bool,
        # indexing_return_type : Str, # optional
        # brief_description : Str,    # optional unless docs dump
        # description : Str, # seems to be optional..

        # one of these does a panic?

        # members : List(PropertyDef), # seems to be optional..
        # constants : List(NamedValue), # seems to be optional..
        # enums : List(EnumDef), # seems to be optional...
        operators : List(OperatorDef),
        methods : Try(List(MethodDef), Missing), # panic # and seems to be optional also...
        constructors : List(ConstructorDef), #panic
    }

    NamedValue : {
        name : Str,
        type : Str,                # optional on some constants
        value : Str,               # often stringified in JSON
        # description : Str,
    }

    OperatorDef : {
        name : Str,                # e.g. "=="
        # right_type : Str,          # optional (unary)
        return_type : Str,
        # description : Str,
    }

    ConstructorDef : {
        index : U64,
        # arguments : List({}), # List(Argument), # panic & seems to be optional?
        # description : Str,
    }

    # --- engine classes ---------------------------------------------------

    Missing : [Missing]

    ClassDef : {
        name : Str,
        is_refcounted : Bool,
        is_instantiable : Bool,
        # inherits : Str,            # optional on root Object
        api_type : Str,            # "core" | "editor" | ...
        # brief_description : Str, # seems to be optional?
        # description : Str,    # seems to be optional?

        # panic somewhere...?

        # constants : List(NamedValue), # seems to be optional
        # enums : List(EnumDef), # seems to be optional
        methods : Try(List(MethodDef), Missing), # List(MethodDef), # panic!
        # properties : List(PropertyDef), # seems to be optional
        # signals : List(SignalDef), # panic!

        # optional / version-dependent:
        # inherits : Str,
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
}
