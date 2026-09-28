# builtin RID
RID := {
    ptr : U64
}.{
    construct_default! : {} -> RID
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    is_valid! : () -> Bool
    is_valid! = |_| Host.RID_is_valid_3918633141!
    get_id! : () -> I32
    get_id! = |_| Host.RID_get_id_3173160232!
}