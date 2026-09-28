# class HMACContext
# inherits: RefCounted
HMACContext := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    start! : HashingContext_HashType, PackedByteArray -> Error
    start! = |hash_type, key| Host.HMACContext_start_3537364598!(hash_type, key)
    update! : PackedByteArray -> Error
    update! = |data| Host.HMACContext_update_680677267!(data)
    finish! : () -> PackedByteArray
    finish! = |_| Host.HMACContext_finish_2115431945!


}