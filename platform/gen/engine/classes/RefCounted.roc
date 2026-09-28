# class RefCounted
import ../../Host

# inherits: Object
RefCounted := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    init_ref! : () => Bool
    init_ref! = Host.refcounted_init_ref_2240911060!
    reference! : () => Bool
    reference! = Host.refcounted_reference_2240911060!
    unreference! : () => Bool
    unreference! = Host.refcounted_unreference_2240911060!
    get_reference_count! : () => I64
    get_reference_count! = Host.refcounted_get_reference_count_3905245786!


}