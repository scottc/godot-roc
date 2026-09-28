# class AESContext
# inherits: RefCounted
AESContext := {
    ptr : U64,
}.{
    Mode : [MODE_ECB_ENCRYPT, MODE_ECB_DECRYPT, MODE_CBC_ENCRYPT, MODE_CBC_DECRYPT, MODE_MAX]

    # --- properties ---


    # --- methods ---
    start! : AESContext_Mode, PackedByteArray, PackedByteArray -> Error
    start! = |mode, key, iv| Host.AESContext_start_3122411423!(mode, key, iv)
    update! : PackedByteArray -> PackedByteArray
    update! = |src| Host.AESContext_update_527836100!(src)
    get_iv_state! : () -> PackedByteArray
    get_iv_state! = |_| Host.AESContext_get_iv_state_2115431945!
    finish! : () -> {}
    finish! = |_| Host.AESContext_finish_3218959716!


}