# builtin Nil
Nil := {
    ptr : U64
}.{
    construct_default! : {} -> Nil
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---

}