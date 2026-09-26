# engine class HashingContext → HashingContext
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
HashingContext := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    HashType : [HASH_MD5, HASH_SHA1, HASH_SHA256]

    # --- properties ---


    # --- methods ---
    # start!  is_const=False is_static=False is_vararg=False
    #start! : enum::HashingContext.HashType -> enum::Error
    #start! = Host.start_3940338335!
    # update!  is_const=False is_static=False is_vararg=False
    #update! : PackedByteArray -> enum::Error
    #update! = Host.update_680677267!
    # finish!  is_const=False is_static=False is_vararg=False
    #finish! : () -> PackedByteArray
    #finish! = Host.finish_2115431945!

    # --- signals ---

}