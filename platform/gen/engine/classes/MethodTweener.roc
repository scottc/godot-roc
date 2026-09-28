# class MethodTweener
# inherits: Tweener
MethodTweener := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    set_delay! : F32 -> MethodTweener
    set_delay! = |delay| Host.MethodTweener_set_delay_266477812!(delay)
    set_trans! : Tween_TransitionType -> MethodTweener
    set_trans! = |trans| Host.MethodTweener_set_trans_3740975367!(trans)
    set_ease! : Tween_EaseType -> MethodTweener
    set_ease! = |ease| Host.MethodTweener_set_ease_315540545!(ease)


}