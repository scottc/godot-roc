# class HashingContext
# inherits: RefCounted
HashingContext := {
    ptr : U64,
}.{
    HashType : [HASH_MD5, HASH_SHA1, HASH_SHA256]

    # --- properties ---


    # --- methods ---
    start! : HashingContext_HashType -> Error
    start! = |type| Host.HashingContext_start_3940338335!(type)
    update! : PackedByteArray -> Error
    update! = |chunk| Host.HashingContext_update_680677267!(chunk)
    finish! : () -> PackedByteArray
    finish! = |_| Host.HashingContext_finish_2115431945!


}