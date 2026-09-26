# engine class HMACContext → HMACContext
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
HMACContext := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # start!  is_const=False is_static=False is_vararg=False
    #start! : enum::HashingContext.HashType, PackedByteArray -> enum::Error
    #start! = Host.start_3537364598!
    # update!  is_const=False is_static=False is_vararg=False
    #update! : PackedByteArray -> enum::Error
    #update! = Host.update_680677267!
    # finish!  is_const=False is_static=False is_vararg=False
    #finish! : () -> PackedByteArray
    #finish! = Host.finish_2115431945!

    # --- signals ---

}