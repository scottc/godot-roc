# class WeakRef
# inherits: RefCounted
WeakRef := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_ref! : () -> Variant
    get_ref! = |_| Host.WeakRef_get_ref_1214101251!


}