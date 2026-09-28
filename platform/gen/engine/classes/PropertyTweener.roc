# class PropertyTweener
# inherits: Tweener
PropertyTweener := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    from! : Variant -> PropertyTweener
    from! = |value| Host.PropertyTweener_from_4190193059!(value)
    from_current! : () -> PropertyTweener
    from_current! = |_| Host.PropertyTweener_from_current_4279177709!
    as_relative! : () -> PropertyTweener
    as_relative! = |_| Host.PropertyTweener_as_relative_4279177709!
    set_trans! : Tween_TransitionType -> PropertyTweener
    set_trans! = |trans| Host.PropertyTweener_set_trans_1899107404!(trans)
    set_ease! : Tween_EaseType -> PropertyTweener
    set_ease! = |ease| Host.PropertyTweener_set_ease_1080455622!(ease)
    set_custom_interpolator! : Callable -> PropertyTweener
    set_custom_interpolator! = |interpolator_method| Host.PropertyTweener_set_custom_interpolator_3174170268!(interpolator_method)
    set_delay! : F32 -> PropertyTweener
    set_delay! = |delay| Host.PropertyTweener_set_delay_2171559331!(delay)


}