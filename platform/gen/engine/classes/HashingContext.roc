# class HashingContext
import ../../Host

# inherits: RefCounted
HashingContext := {
    ptr : U64,
}.{
    HashType : [HASH_MD5, HASH_SHA1, HASH_SHA256]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    start! : U64 => U64
    start! = Host.hashingcontext_start_3940338335!
    update! : U64 => U64
    update! = Host.hashingcontext_update_680677267!
    finish! : () => U64
    finish! = Host.hashingcontext_finish_2115431945!


}