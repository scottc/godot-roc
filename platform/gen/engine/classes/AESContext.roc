# engine class AESContext → AESContext
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
AESContext := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Mode : [MODE_ECB_ENCRYPT, MODE_ECB_DECRYPT, MODE_CBC_ENCRYPT, MODE_CBC_DECRYPT, MODE_MAX]

    # --- properties ---


    # --- methods ---
    # start!  is_const=False is_static=False is_vararg=False
    #start! : enum::AESContext.Mode, PackedByteArray, PackedByteArray -> enum::Error
    #start! = Host.start_3122411423!
    # update!  is_const=False is_static=False is_vararg=False
    #update! : PackedByteArray -> PackedByteArray
    #update! = Host.update_527836100!
    # get_iv_state!  is_const=False is_static=False is_vararg=False
    #get_iv_state! : () -> PackedByteArray
    #get_iv_state! = Host.get_iv_state_2115431945!
    # finish!  is_const=False is_static=False is_vararg=False
    #finish! : () -> {}
    #finish! = Host.finish_3218959716!

    # --- signals ---

}