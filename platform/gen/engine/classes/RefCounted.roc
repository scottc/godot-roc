# class RefCounted
# inherits: Object
RefCounted := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    init_ref! : () -> Bool
    init_ref! = |_| Host.RefCounted_init_ref_2240911060!
    reference! : () -> Bool
    reference! = |_| Host.RefCounted_reference_2240911060!
    unreference! : () -> Bool
    unreference! = |_| Host.RefCounted_unreference_2240911060!
    get_reference_count! : () -> I32
    get_reference_count! = |_| Host.RefCounted_get_reference_count_3905245786!


}