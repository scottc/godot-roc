# builtin_class bool
bool := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> bool
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_bool! : Bool -> bool
    #construct_from_bool! = |from| { /* TODO host call */ }
    #construct_from_int! : I32 -> bool
    #construct_from_int! = |from| { /* TODO host call */ }
    #construct_from_float! : F32 -> bool
    #construct_from_float! = |from| { /* TODO host call */ }

    # constants


    # enums


    # methods


    # operators
    # name: "=="
    # op_== : bool, Variant -> Bool
    # name: "!="
    # op_!= : bool, Variant -> Bool
    # name: "and"
    # op_and : bool, Variant -> Bool
    # name: "or"
    # op_or : bool, Variant -> Bool
    # name: "xor"
    # op_xor : bool, Variant -> Bool
    # name: "not"
    # op_not : bool -> Bool
    # name: "=="
    # op_== : bool, Bool -> Bool
    # name: "!="
    # op_!= : bool, Bool -> Bool
    # name: "<"
    # op_< : bool, Bool -> Bool
    # name: ">"
    # op_> : bool, Bool -> Bool
    # name: "and"
    # op_and : bool, Bool -> Bool
    # name: "or"
    # op_or : bool, Bool -> Bool
    # name: "xor"
    # op_xor : bool, Bool -> Bool
    # name: "and"
    # op_and : bool, I32 -> Bool
    # name: "or"
    # op_or : bool, I32 -> Bool
    # name: "xor"
    # op_xor : bool, I32 -> Bool
    # name: "and"
    # op_and : bool, F32 -> Bool
    # name: "or"
    # op_or : bool, F32 -> Bool
    # name: "xor"
    # op_xor : bool, F32 -> Bool
    # name: "and"
    # op_and : bool, Object -> Bool
    # name: "or"
    # op_or : bool, Object -> Bool
    # name: "xor"
    # op_xor : bool, Object -> Bool
    # name: "in"
    # op_in : bool, Dictionary -> Bool
    # name: "in"
    # op_in : bool, Array -> Bool
}