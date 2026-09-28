# class AnimationNodeOneShot
# inherits: AnimationNodeSync
AnimationNodeOneShot := {
    ptr : U64,
}.{
    OneShotRequest : [ONE_SHOT_REQUEST_NONE, ONE_SHOT_REQUEST_FIRE, ONE_SHOT_REQUEST_ABORT, ONE_SHOT_REQUEST_FADE_OUT]
    MixMode : [MIX_MODE_BLEND, MIX_MODE_ADD]

    # --- properties ---
    # property mix_mode : I32
    get_mix_mode! : () -> I32
    get_mix_mode! = |_| Host.AnimationNodeOneShot_get_mix_mode_prop!
    set_mix_mode! : I32 -> {}
    set_mix_mode! = |v| Host.AnimationNodeOneShot_set_mix_mode_prop!(v)
    # property fadein_time : F32
    get_fadein_time! : () -> F32
    get_fadein_time! = |_| Host.AnimationNodeOneShot_get_fadein_time_prop!
    set_fadein_time! : F32 -> {}
    set_fadein_time! = |v| Host.AnimationNodeOneShot_set_fadein_time_prop!(v)
    # property fadein_curve : Curve
    get_fadein_curve! : () -> Curve
    get_fadein_curve! = |_| Host.AnimationNodeOneShot_get_fadein_curve_prop!
    set_fadein_curve! : Curve -> {}
    set_fadein_curve! = |v| Host.AnimationNodeOneShot_set_fadein_curve_prop!(v)
    # property fadeout_time : F32
    get_fadeout_time! : () -> F32
    get_fadeout_time! = |_| Host.AnimationNodeOneShot_get_fadeout_time_prop!
    set_fadeout_time! : F32 -> {}
    set_fadeout_time! = |v| Host.AnimationNodeOneShot_set_fadeout_time_prop!(v)
    # property fadeout_curve : Curve
    get_fadeout_curve! : () -> Curve
    get_fadeout_curve! = |_| Host.AnimationNodeOneShot_get_fadeout_curve_prop!
    set_fadeout_curve! : Curve -> {}
    set_fadeout_curve! = |v| Host.AnimationNodeOneShot_set_fadeout_curve_prop!(v)
    # property break_loop_at_end : Bool
    is_loop_broken_at_end! : () -> Bool
    is_loop_broken_at_end! = |_| Host.AnimationNodeOneShot_is_loop_broken_at_end_prop!
    set_break_loop_at_end! : Bool -> {}
    set_break_loop_at_end! = |v| Host.AnimationNodeOneShot_set_break_loop_at_end_prop!(v)
    # property abort_on_reset : Bool
    is_aborted_on_reset! : () -> Bool
    is_aborted_on_reset! = |_| Host.AnimationNodeOneShot_is_aborted_on_reset_prop!
    set_abort_on_reset! : Bool -> {}
    set_abort_on_reset! = |v| Host.AnimationNodeOneShot_set_abort_on_reset_prop!(v)
    # property autorestart : Bool
    has_autorestart! : () -> Bool
    has_autorestart! = |_| Host.AnimationNodeOneShot_has_autorestart_prop!
    set_autorestart! : Bool -> {}
    set_autorestart! = |v| Host.AnimationNodeOneShot_set_autorestart_prop!(v)
    # property autorestart_delay : F32
    get_autorestart_delay! : () -> F32
    get_autorestart_delay! = |_| Host.AnimationNodeOneShot_get_autorestart_delay_prop!
    set_autorestart_delay! : F32 -> {}
    set_autorestart_delay! = |v| Host.AnimationNodeOneShot_set_autorestart_delay_prop!(v)
    # property autorestart_random_delay : F32
    get_autorestart_random_delay! : () -> F32
    get_autorestart_random_delay! = |_| Host.AnimationNodeOneShot_get_autorestart_random_delay_prop!
    set_autorestart_random_delay! : F32 -> {}
    set_autorestart_random_delay! = |v| Host.AnimationNodeOneShot_set_autorestart_random_delay_prop!(v)

    # --- methods ---
    set_fadein_time! : F32 -> {}
    set_fadein_time! = |time| Host.AnimationNodeOneShot_set_fadein_time_373806689!(time)
    get_fadein_time! : () -> F32
    get_fadein_time! = |_| Host.AnimationNodeOneShot_get_fadein_time_1740695150!
    set_fadein_curve! : Curve -> {}
    set_fadein_curve! = |curve| Host.AnimationNodeOneShot_set_fadein_curve_270443179!(curve)
    get_fadein_curve! : () -> Curve
    get_fadein_curve! = |_| Host.AnimationNodeOneShot_get_fadein_curve_2460114913!
    set_fadeout_time! : F32 -> {}
    set_fadeout_time! = |time| Host.AnimationNodeOneShot_set_fadeout_time_373806689!(time)
    get_fadeout_time! : () -> F32
    get_fadeout_time! = |_| Host.AnimationNodeOneShot_get_fadeout_time_1740695150!
    set_fadeout_curve! : Curve -> {}
    set_fadeout_curve! = |curve| Host.AnimationNodeOneShot_set_fadeout_curve_270443179!(curve)
    get_fadeout_curve! : () -> Curve
    get_fadeout_curve! = |_| Host.AnimationNodeOneShot_get_fadeout_curve_2460114913!
    set_break_loop_at_end! : Bool -> {}
    set_break_loop_at_end! = |enable| Host.AnimationNodeOneShot_set_break_loop_at_end_2586408642!(enable)
    is_loop_broken_at_end! : () -> Bool
    is_loop_broken_at_end! = |_| Host.AnimationNodeOneShot_is_loop_broken_at_end_36873697!
    set_abort_on_reset! : Bool -> {}
    set_abort_on_reset! = |enable| Host.AnimationNodeOneShot_set_abort_on_reset_2586408642!(enable)
    is_aborted_on_reset! : () -> Bool
    is_aborted_on_reset! = |_| Host.AnimationNodeOneShot_is_aborted_on_reset_36873697!
    set_autorestart! : Bool -> {}
    set_autorestart! = |active| Host.AnimationNodeOneShot_set_autorestart_2586408642!(active)
    has_autorestart! : () -> Bool
    has_autorestart! = |_| Host.AnimationNodeOneShot_has_autorestart_36873697!
    set_autorestart_delay! : F32 -> {}
    set_autorestart_delay! = |time| Host.AnimationNodeOneShot_set_autorestart_delay_373806689!(time)
    get_autorestart_delay! : () -> F32
    get_autorestart_delay! = |_| Host.AnimationNodeOneShot_get_autorestart_delay_1740695150!
    set_autorestart_random_delay! : F32 -> {}
    set_autorestart_random_delay! = |time| Host.AnimationNodeOneShot_set_autorestart_random_delay_373806689!(time)
    get_autorestart_random_delay! : () -> F32
    get_autorestart_random_delay! = |_| Host.AnimationNodeOneShot_get_autorestart_random_delay_1740695150!
    set_mix_mode! : AnimationNodeOneShot_MixMode -> {}
    set_mix_mode! = |mode| Host.AnimationNodeOneShot_set_mix_mode_1018899799!(mode)
    get_mix_mode! : () -> AnimationNodeOneShot_MixMode
    get_mix_mode! = |_| Host.AnimationNodeOneShot_get_mix_mode_3076550526!


}