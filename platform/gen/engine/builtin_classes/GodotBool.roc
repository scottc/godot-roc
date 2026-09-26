# builtin_class bool → GodotBool
GodotBool := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> GodotBool
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_bool! : Bool -> GodotBool
    #construct_from_bool! = |from| { /* TODO host call */ }
    #construct_from_int! : I32 -> GodotBool
    #construct_from_int! = |from| { /* TODO host call */ }
    #construct_from_float! : F32 -> GodotBool
    #construct_from_float! = |from| { /* TODO host call */ }

    # constants


    # enums


    # methods


    # operators
    # name: "=="
    # op_== : GodotBool, Variant -> Bool
    # name: "!="
    # op_!= : GodotBool, Variant -> Bool
    # name: "and"
    # op_and : GodotBool, Variant -> Bool
    # name: "or"
    # op_or : GodotBool, Variant -> Bool
    # name: "xor"
    # op_xor : GodotBool, Variant -> Bool
    # name: "not"
    # op_not : GodotBool -> Bool
    # name: "=="
    # op_== : GodotBool, Bool -> Bool
    # name: "!="
    # op_!= : GodotBool, Bool -> Bool
    # name: "<"
    # op_< : GodotBool, Bool -> Bool
    # name: ">"
    # op_> : GodotBool, Bool -> Bool
    # name: "and"
    # op_and : GodotBool, Bool -> Bool
    # name: "or"
    # op_or : GodotBool, Bool -> Bool
    # name: "xor"
    # op_xor : GodotBool, Bool -> Bool
    # name: "and"
    # op_and : GodotBool, I32 -> Bool
    # name: "or"
    # op_or : GodotBool, I32 -> Bool
    # name: "xor"
    # op_xor : GodotBool, I32 -> Bool
    # name: "and"
    # op_and : GodotBool, F32 -> Bool
    # name: "or"
    # op_or : GodotBool, F32 -> Bool
    # name: "xor"
    # op_xor : GodotBool, F32 -> Bool
    # name: "and"
    # op_and : GodotBool, Object -> Bool
    # name: "or"
    # op_or : GodotBool, Object -> Bool
    # name: "xor"
    # op_xor : GodotBool, Object -> Bool
    # name: "in"
    # op_in : GodotBool, Dictionary -> Bool
    # name: "in"
    # op_in : GodotBool, Array -> Bool
}