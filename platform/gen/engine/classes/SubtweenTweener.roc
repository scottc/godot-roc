# class SubtweenTweener
# inherits: Tweener
SubtweenTweener := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    set_delay! : F32 -> SubtweenTweener
    set_delay! = |delay| Host.SubtweenTweener_set_delay_449181780!(delay)


}