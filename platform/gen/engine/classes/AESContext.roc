# class AESContext → AESContext
# inherits: RefCounted
AESContext := {
    ptr : U64,
}.{
    Mode : [MODE_ECB_ENCRYPT, MODE_ECB_DECRYPT, MODE_CBC_ENCRYPT, MODE_CBC_DECRYPT, MODE_MAX]

    # start! : enum::AESContext.Mode, PackedByteArray, PackedByteArray -> enum::Error
    # start! = Host.start_3122411423!
    # update! : PackedByteArray -> PackedByteArray
    # update! = Host.update_527836100!
    # get_iv_state! : () -> PackedByteArray
    # get_iv_state! = Host.get_iv_state_2115431945!
    # finish! : () -> {}
    # finish! = Host.finish_3218959716!

}