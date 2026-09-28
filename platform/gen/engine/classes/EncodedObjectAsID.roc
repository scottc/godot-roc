# class EncodedObjectAsID
import ../../Host

# inherits: RefCounted
EncodedObjectAsID := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property object_id : I64  getter=get_object_id setter=set_object_id

    # --- methods ---
    set_object_id! : I64 => {}
    set_object_id! = Host.encodedobjectasid_set_object_id_1286410249!
    get_object_id! : () => I64
    get_object_id! = Host.encodedobjectasid_get_object_id_3905245786!


}