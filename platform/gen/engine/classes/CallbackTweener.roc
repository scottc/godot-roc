# class CallbackTweener
# inherits: Tweener
CallbackTweener := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    set_delay! : F32 -> CallbackTweener
    set_delay! = |delay| Host.CallbackTweener_set_delay_3008182292!(delay)


}