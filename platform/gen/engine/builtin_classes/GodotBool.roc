# builtin bool → GodotBool
GodotBool := {
    ptr : U64
}.{
    construct_default! : {} -> GodotBool
    construct_default! = |_| { { ptr: 0 } }
    # construct_1! : Bool -> GodotBool
    # construct_2! : I32 -> GodotBool
    # construct_3! : F32 -> GodotBool



    # op ==
    # op !=
    # op and
    # op or
    # op xor
    # op not
    # op ==
    # op !=
    # op <
    # op >
    # op and
    # op or
    # op xor
    # op and
    # op or
    # op xor
    # op and
    # op or
    # op xor
    # op and
    # op or
    # op xor
    # op in
    # op in
}