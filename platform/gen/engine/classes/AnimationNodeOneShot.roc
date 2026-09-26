# engine class AnimationNodeOneShot → AnimationNodeOneShot
# api_type: core
# instantiable, refcounted
# inherits: AnimationNodeSync
AnimationNodeOneShot := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    OneShotRequest : [ONE_SHOT_REQUEST_NONE, ONE_SHOT_REQUEST_FIRE, ONE_SHOT_REQUEST_ABORT, ONE_SHOT_REQUEST_FADE_OUT]
    MixMode : [MIX_MODE_BLEND, MIX_MODE_ADD]

    # --- properties ---
    # property mix_mode : I32
    #   getter: get_mix_mode
    #   setter: set_mix_mode
    # property fadein_time : F32
    #   getter: get_fadein_time
    #   setter: set_fadein_time
    # property fadein_curve : Curve
    #   getter: get_fadein_curve
    #   setter: set_fadein_curve
    # property fadeout_time : F32
    #   getter: get_fadeout_time
    #   setter: set_fadeout_time
    # property fadeout_curve : Curve
    #   getter: get_fadeout_curve
    #   setter: set_fadeout_curve
    # property break_loop_at_end : Bool
    #   getter: is_loop_broken_at_end
    #   setter: set_break_loop_at_end
    # property abort_on_reset : Bool
    #   getter: is_aborted_on_reset
    #   setter: set_abort_on_reset
    # property autorestart : Bool
    #   getter: has_autorestart
    #   setter: set_autorestart
    # property autorestart_delay : F32
    #   getter: get_autorestart_delay
    #   setter: set_autorestart_delay
    # property autorestart_random_delay : F32
    #   getter: get_autorestart_random_delay
    #   setter: set_autorestart_random_delay

    # --- methods ---
    # set_fadein_time!  is_const=False is_static=False is_vararg=False
    #set_fadein_time! : F32 -> {}
    #set_fadein_time! = Host.set_fadein_time_373806689!
    # get_fadein_time!  is_const=True is_static=False is_vararg=False
    #get_fadein_time! : () -> F32
    #get_fadein_time! = Host.get_fadein_time_1740695150!
    # set_fadein_curve!  is_const=False is_static=False is_vararg=False
    #set_fadein_curve! : Curve -> {}
    #set_fadein_curve! = Host.set_fadein_curve_270443179!
    # get_fadein_curve!  is_const=True is_static=False is_vararg=False
    #get_fadein_curve! : () -> Curve
    #get_fadein_curve! = Host.get_fadein_curve_2460114913!
    # set_fadeout_time!  is_const=False is_static=False is_vararg=False
    #set_fadeout_time! : F32 -> {}
    #set_fadeout_time! = Host.set_fadeout_time_373806689!
    # get_fadeout_time!  is_const=True is_static=False is_vararg=False
    #get_fadeout_time! : () -> F32
    #get_fadeout_time! = Host.get_fadeout_time_1740695150!
    # set_fadeout_curve!  is_const=False is_static=False is_vararg=False
    #set_fadeout_curve! : Curve -> {}
    #set_fadeout_curve! = Host.set_fadeout_curve_270443179!
    # get_fadeout_curve!  is_const=True is_static=False is_vararg=False
    #get_fadeout_curve! : () -> Curve
    #get_fadeout_curve! = Host.get_fadeout_curve_2460114913!
    # set_break_loop_at_end!  is_const=False is_static=False is_vararg=False
    #set_break_loop_at_end! : Bool -> {}
    #set_break_loop_at_end! = Host.set_break_loop_at_end_2586408642!
    # is_loop_broken_at_end!  is_const=True is_static=False is_vararg=False
    #is_loop_broken_at_end! : () -> Bool
    #is_loop_broken_at_end! = Host.is_loop_broken_at_end_36873697!
    # set_abort_on_reset!  is_const=False is_static=False is_vararg=False
    #set_abort_on_reset! : Bool -> {}
    #set_abort_on_reset! = Host.set_abort_on_reset_2586408642!
    # is_aborted_on_reset!  is_const=True is_static=False is_vararg=False
    #is_aborted_on_reset! : () -> Bool
    #is_aborted_on_reset! = Host.is_aborted_on_reset_36873697!
    # set_autorestart!  is_const=False is_static=False is_vararg=False
    #set_autorestart! : Bool -> {}
    #set_autorestart! = Host.set_autorestart_2586408642!
    # has_autorestart!  is_const=True is_static=False is_vararg=False
    #has_autorestart! : () -> Bool
    #has_autorestart! = Host.has_autorestart_36873697!
    # set_autorestart_delay!  is_const=False is_static=False is_vararg=False
    #set_autorestart_delay! : F32 -> {}
    #set_autorestart_delay! = Host.set_autorestart_delay_373806689!
    # get_autorestart_delay!  is_const=True is_static=False is_vararg=False
    #get_autorestart_delay! : () -> F32
    #get_autorestart_delay! = Host.get_autorestart_delay_1740695150!
    # set_autorestart_random_delay!  is_const=False is_static=False is_vararg=False
    #set_autorestart_random_delay! : F32 -> {}
    #set_autorestart_random_delay! = Host.set_autorestart_random_delay_373806689!
    # get_autorestart_random_delay!  is_const=True is_static=False is_vararg=False
    #get_autorestart_random_delay! : () -> F32
    #get_autorestart_random_delay! = Host.get_autorestart_random_delay_1740695150!
    # set_mix_mode!  is_const=False is_static=False is_vararg=False
    #set_mix_mode! : enum::AnimationNodeOneShot.MixMode -> {}
    #set_mix_mode! = Host.set_mix_mode_1018899799!
    # get_mix_mode!  is_const=True is_static=False is_vararg=False
    #get_mix_mode! : () -> enum::AnimationNodeOneShot.MixMode
    #get_mix_mode! = Host.get_mix_mode_3076550526!

    # --- signals ---

}