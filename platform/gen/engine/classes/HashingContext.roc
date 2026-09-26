# class HashingContext → HashingContext
# inherits: RefCounted
HashingContext := {
    ptr : U64,
}.{
    HashType : [HASH_MD5, HASH_SHA1, HASH_SHA256]

    # start! : enum::HashingContext.HashType -> enum::Error
    # start! = Host.start_3940338335!
    # update! : PackedByteArray -> enum::Error
    # update! = Host.update_680677267!
    # finish! : () -> PackedByteArray
    # finish! = Host.finish_2115431945!

}