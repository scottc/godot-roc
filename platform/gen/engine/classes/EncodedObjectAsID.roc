# class EncodedObjectAsID
# inherits: RefCounted
EncodedObjectAsID := {
    ptr : U64,
}.{


    # --- properties ---
    # property object_id : I32
    get_object_id! : () -> I32
    get_object_id! = |_| Host.EncodedObjectAsID_get_object_id_prop!
    set_object_id! : I32 -> {}
    set_object_id! = |v| Host.EncodedObjectAsID_set_object_id_prop!(v)

    # --- methods ---
    set_object_id! : I32 -> {}
    set_object_id! = |id| Host.EncodedObjectAsID_set_object_id_1286410249!(id)
    get_object_id! : () -> I32
    get_object_id! = |_| Host.EncodedObjectAsID_get_object_id_3905245786!


}