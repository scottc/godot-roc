# builtin_class bool
Bool := {
    # members

}.{
    # constructors
    construct_default :  -> bool
    construct_default = || { {  } }

    contruct_from_bool : bool,  -> bool
    #contruct_from = || { "" }
    contruct_from_int : int,  -> bool
    #contruct_from = || { "" }
    contruct_from_float : float,  -> bool
    #contruct_from = || { "" }
    # constants

    # enums

    # methods
    
    # operators

    # name: "=="
    # op_== : bool, Variant -> bool
    # name: "!="
    # op_!= : bool, Variant -> bool
    # name: "and"
    # op_and : bool, Variant -> bool
    # name: "or"
    # op_or : bool, Variant -> bool
    # name: "xor"
    # op_xor : bool, Variant -> bool
    # name: "not"
    # op_not : bool -> bool
    # name: "=="
    # op_== : bool, bool -> bool
    # name: "!="
    # op_!= : bool, bool -> bool
    # name: "<"
    # op_< : bool, bool -> bool
    # name: ">"
    # op_> : bool, bool -> bool
    # name: "and"
    # op_and : bool, bool -> bool
    # name: "or"
    # op_or : bool, bool -> bool
    # name: "xor"
    # op_xor : bool, bool -> bool
    # name: "and"
    # op_and : bool, int -> bool
    # name: "or"
    # op_or : bool, int -> bool
    # name: "xor"
    # op_xor : bool, int -> bool
    # name: "and"
    # op_and : bool, float -> bool
    # name: "or"
    # op_or : bool, float -> bool
    # name: "xor"
    # op_xor : bool, float -> bool
    # name: "and"
    # op_and : bool, Object -> bool
    # name: "or"
    # op_or : bool, Object -> bool
    # name: "xor"
    # op_xor : bool, Object -> bool
    # name: "in"
    # op_in : bool, Dictionary -> bool
    # name: "in"
    # op_in : bool, Array -> bool
}