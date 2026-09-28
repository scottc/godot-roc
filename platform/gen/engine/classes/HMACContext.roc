# class HMACContext
import ../../Host

# inherits: RefCounted
HMACContext := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    start! : U64, U64 => U64
    start! = Host.hmaccontext_start_3537364598!
    update! : U64 => U64
    update! = Host.hmaccontext_update_680677267!
    finish! : () => U64
    finish! = Host.hmaccontext_finish_2115431945!


}