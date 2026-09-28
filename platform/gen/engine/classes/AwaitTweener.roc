# class AwaitTweener
# inherits: Tweener
AwaitTweener := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    set_timeout! : F32 -> AwaitTweener
    set_timeout! = |timeout| Host.AwaitTweener_set_timeout_3123469156!(timeout)


}