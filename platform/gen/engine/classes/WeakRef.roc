# engine class WeakRef → WeakRef
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
WeakRef := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # get_ref!  is_const=True is_static=False is_vararg=False
    #get_ref! : () -> Variant
    #get_ref! = Host.get_ref_1214101251!

    # --- signals ---

}