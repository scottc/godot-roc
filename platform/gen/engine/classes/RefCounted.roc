# engine class RefCounted → RefCounted
# api_type: core
# instantiable, refcounted
# inherits: Object
RefCounted := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # init_ref!  is_const=False is_static=False is_vararg=False
    #init_ref! : () -> Bool
    #init_ref! = Host.init_ref_2240911060!
    # reference!  is_const=False is_static=False is_vararg=False
    #reference! : () -> Bool
    #reference! = Host.reference_2240911060!
    # unreference!  is_const=False is_static=False is_vararg=False
    #unreference! : () -> Bool
    #unreference! = Host.unreference_2240911060!
    # get_reference_count!  is_const=True is_static=False is_vararg=False
    #get_reference_count! : () -> I32
    #get_reference_count! = Host.get_reference_count_3905245786!

    # --- signals ---

}