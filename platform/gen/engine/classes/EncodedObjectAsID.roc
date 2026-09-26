# engine class EncodedObjectAsID → EncodedObjectAsID
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
EncodedObjectAsID := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property object_id : I32
    #   getter: get_object_id
    #   setter: set_object_id

    # --- methods ---
    # set_object_id!  is_const=False is_static=False is_vararg=False
    #set_object_id! : I32 -> {}
    #set_object_id! = Host.set_object_id_1286410249!
    # get_object_id!  is_const=True is_static=False is_vararg=False
    #get_object_id! : () -> I32
    #get_object_id! = Host.get_object_id_3905245786!

    # --- signals ---

}