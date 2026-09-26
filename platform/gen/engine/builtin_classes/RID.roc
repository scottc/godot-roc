# builtin RID → RID
RID := {
    ptr : U64
}.{
    construct_default! : {} -> RID
    construct_default! = |_| { { ptr: 0 } }
    # construct_1! : RID -> RID


    # is_valid! : () -> Bool
    # is_valid! = Host.is_valid_3918633141!
    # get_id! : () -> I32
    # get_id! = Host.get_id_3173160232!
    # op ==
    # op !=
    # op not
    # op ==
    # op !=
    # op <
    # op <=
    # op >
    # op >=
    # op in
    # op in
}