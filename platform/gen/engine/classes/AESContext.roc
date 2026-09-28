# class AESContext
import ../../Host

# inherits: RefCounted
AESContext := {
    ptr : U64,
}.{
    Mode : [MODE_ECB_ENCRYPT, MODE_ECB_DECRYPT, MODE_CBC_ENCRYPT, MODE_CBC_DECRYPT, MODE_MAX]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    start! : U64, U64, U64 => U64
    start! = Host.aescontext_start_3122411423!
    update! : U64 => U64
    update! = Host.aescontext_update_527836100!
    get_iv_state! : () => U64
    get_iv_state! = Host.aescontext_get_iv_state_2115431945!
    finish! : () => {}
    finish! = Host.aescontext_finish_3218959716!


}