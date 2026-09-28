# builtin RID
import ../../Host

RID := {
    ptr : U64
}.{
    construct_default! : {} -> RID
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    is_valid! : () => Bool
    is_valid! = Host.rid_is_valid_3918633141!
    get_id! : () => I64
    get_id! = Host.rid_get_id_3173160232!
}