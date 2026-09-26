# class AnimationNodeOneShot → AnimationNodeOneShot
# inherits: AnimationNodeSync
AnimationNodeOneShot := {
    ptr : U64,
}.{
    OneShotRequest : [ONE_SHOT_REQUEST_NONE, ONE_SHOT_REQUEST_FIRE, ONE_SHOT_REQUEST_ABORT, ONE_SHOT_REQUEST_FADE_OUT]
    MixMode : [MIX_MODE_BLEND, MIX_MODE_ADD]
    # property mix_mode : I32
    # property fadein_time : F32
    # property fadein_curve : Curve
    # property fadeout_time : F32
    # property fadeout_curve : Curve
    # property break_loop_at_end : Bool
    # property abort_on_reset : Bool
    # property autorestart : Bool
    # property autorestart_delay : F32
    # property autorestart_random_delay : F32
    # set_fadein_time! : F32 -> {}
    # set_fadein_time! = Host.set_fadein_time_373806689!
    # get_fadein_time! : () -> F32
    # get_fadein_time! = Host.get_fadein_time_1740695150!
    # set_fadein_curve! : Curve -> {}
    # set_fadein_curve! = Host.set_fadein_curve_270443179!
    # get_fadein_curve! : () -> Curve
    # get_fadein_curve! = Host.get_fadein_curve_2460114913!
    # set_fadeout_time! : F32 -> {}
    # set_fadeout_time! = Host.set_fadeout_time_373806689!
    # get_fadeout_time! : () -> F32
    # get_fadeout_time! = Host.get_fadeout_time_1740695150!
    # set_fadeout_curve! : Curve -> {}
    # set_fadeout_curve! = Host.set_fadeout_curve_270443179!
    # get_fadeout_curve! : () -> Curve
    # get_fadeout_curve! = Host.get_fadeout_curve_2460114913!
    # set_break_loop_at_end! : Bool -> {}
    # set_break_loop_at_end! = Host.set_break_loop_at_end_2586408642!
    # is_loop_broken_at_end! : () -> Bool
    # is_loop_broken_at_end! = Host.is_loop_broken_at_end_36873697!
    # set_abort_on_reset! : Bool -> {}
    # set_abort_on_reset! = Host.set_abort_on_reset_2586408642!
    # is_aborted_on_reset! : () -> Bool
    # is_aborted_on_reset! = Host.is_aborted_on_reset_36873697!
    # set_autorestart! : Bool -> {}
    # set_autorestart! = Host.set_autorestart_2586408642!
    # has_autorestart! : () -> Bool
    # has_autorestart! = Host.has_autorestart_36873697!
    # set_autorestart_delay! : F32 -> {}
    # set_autorestart_delay! = Host.set_autorestart_delay_373806689!
    # get_autorestart_delay! : () -> F32
    # get_autorestart_delay! = Host.get_autorestart_delay_1740695150!
    # set_autorestart_random_delay! : F32 -> {}
    # set_autorestart_random_delay! = Host.set_autorestart_random_delay_373806689!
    # get_autorestart_random_delay! : () -> F32
    # get_autorestart_random_delay! = Host.get_autorestart_random_delay_1740695150!
    # set_mix_mode! : enum::AnimationNodeOneShot.MixMode -> {}
    # set_mix_mode! = Host.set_mix_mode_1018899799!
    # get_mix_mode! : () -> enum::AnimationNodeOneShot.MixMode
    # get_mix_mode! = Host.get_mix_mode_3076550526!

}