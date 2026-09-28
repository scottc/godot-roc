# class AnimationNodeOneShot
import ../../Host

# inherits: AnimationNodeSync
AnimationNodeOneShot := {
    ptr : U64,
}.{
    OneShotRequest : [ONE_SHOT_REQUEST_NONE, ONE_SHOT_REQUEST_FIRE, ONE_SHOT_REQUEST_ABORT, ONE_SHOT_REQUEST_FADE_OUT]
    MixMode : [MIX_MODE_BLEND, MIX_MODE_ADD]

    # --- properties (getters/setters are methods) ---
    # property mix_mode : I64  getter=get_mix_mode setter=set_mix_mode
    # property fadein_time : F64  getter=get_fadein_time setter=set_fadein_time
    # property fadein_curve : U64  getter=get_fadein_curve setter=set_fadein_curve
    # property fadeout_time : F64  getter=get_fadeout_time setter=set_fadeout_time
    # property fadeout_curve : U64  getter=get_fadeout_curve setter=set_fadeout_curve
    # property break_loop_at_end : Bool  getter=is_loop_broken_at_end setter=set_break_loop_at_end
    # property abort_on_reset : Bool  getter=is_aborted_on_reset setter=set_abort_on_reset
    # property autorestart : Bool  getter=has_autorestart setter=set_autorestart
    # property autorestart_delay : F64  getter=get_autorestart_delay setter=set_autorestart_delay
    # property autorestart_random_delay : F64  getter=get_autorestart_random_delay setter=set_autorestart_random_delay

    # --- methods ---
    set_fadein_time! : F64 => {}
    set_fadein_time! = Host.animationnodeoneshot_set_fadein_time_373806689!
    get_fadein_time! : () => F64
    get_fadein_time! = Host.animationnodeoneshot_get_fadein_time_1740695150!
    set_fadein_curve! : U64 => {}
    set_fadein_curve! = Host.animationnodeoneshot_set_fadein_curve_270443179!
    get_fadein_curve! : () => U64
    get_fadein_curve! = Host.animationnodeoneshot_get_fadein_curve_2460114913!
    set_fadeout_time! : F64 => {}
    set_fadeout_time! = Host.animationnodeoneshot_set_fadeout_time_373806689!
    get_fadeout_time! : () => F64
    get_fadeout_time! = Host.animationnodeoneshot_get_fadeout_time_1740695150!
    set_fadeout_curve! : U64 => {}
    set_fadeout_curve! = Host.animationnodeoneshot_set_fadeout_curve_270443179!
    get_fadeout_curve! : () => U64
    get_fadeout_curve! = Host.animationnodeoneshot_get_fadeout_curve_2460114913!
    set_break_loop_at_end! : Bool => {}
    set_break_loop_at_end! = Host.animationnodeoneshot_set_break_loop_at_end_2586408642!
    is_loop_broken_at_end! : () => Bool
    is_loop_broken_at_end! = Host.animationnodeoneshot_is_loop_broken_at_end_36873697!
    set_abort_on_reset! : Bool => {}
    set_abort_on_reset! = Host.animationnodeoneshot_set_abort_on_reset_2586408642!
    is_aborted_on_reset! : () => Bool
    is_aborted_on_reset! = Host.animationnodeoneshot_is_aborted_on_reset_36873697!
    set_autorestart! : Bool => {}
    set_autorestart! = Host.animationnodeoneshot_set_autorestart_2586408642!
    has_autorestart! : () => Bool
    has_autorestart! = Host.animationnodeoneshot_has_autorestart_36873697!
    set_autorestart_delay! : F64 => {}
    set_autorestart_delay! = Host.animationnodeoneshot_set_autorestart_delay_373806689!
    get_autorestart_delay! : () => F64
    get_autorestart_delay! = Host.animationnodeoneshot_get_autorestart_delay_1740695150!
    set_autorestart_random_delay! : F64 => {}
    set_autorestart_random_delay! = Host.animationnodeoneshot_set_autorestart_random_delay_373806689!
    get_autorestart_random_delay! : () => F64
    get_autorestart_random_delay! = Host.animationnodeoneshot_get_autorestart_random_delay_1740695150!
    set_mix_mode! : U64 => {}
    set_mix_mode! = Host.animationnodeoneshot_set_mix_mode_1018899799!
    get_mix_mode! : () => U64
    get_mix_mode! = Host.animationnodeoneshot_get_mix_mode_3076550526!


}