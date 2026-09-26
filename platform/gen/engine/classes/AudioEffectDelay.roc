# engine class AudioEffectDelay → AudioEffectDelay
# api_type: core
# instantiable, refcounted
# inherits: AudioEffect
AudioEffectDelay := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property dry : F32
    #   getter: get_dry
    #   setter: set_dry
    # property tap1_active : Bool
    #   getter: is_tap1_active
    #   setter: set_tap1_active
    # property tap1_delay_ms : F32
    #   getter: get_tap1_delay_ms
    #   setter: set_tap1_delay_ms
    # property tap1_level_db : F32
    #   getter: get_tap1_level_db
    #   setter: set_tap1_level_db
    # property tap1_pan : F32
    #   getter: get_tap1_pan
    #   setter: set_tap1_pan
    # property tap2_active : Bool
    #   getter: is_tap2_active
    #   setter: set_tap2_active
    # property tap2_delay_ms : F32
    #   getter: get_tap2_delay_ms
    #   setter: set_tap2_delay_ms
    # property tap2_level_db : F32
    #   getter: get_tap2_level_db
    #   setter: set_tap2_level_db
    # property tap2_pan : F32
    #   getter: get_tap2_pan
    #   setter: set_tap2_pan
    # property feedback_active : Bool
    #   getter: is_feedback_active
    #   setter: set_feedback_active
    # property feedback_delay_ms : F32
    #   getter: get_feedback_delay_ms
    #   setter: set_feedback_delay_ms
    # property feedback_level_db : F32
    #   getter: get_feedback_level_db
    #   setter: set_feedback_level_db
    # property feedback_lowpass : F32
    #   getter: get_feedback_lowpass
    #   setter: set_feedback_lowpass

    # --- methods ---
    # set_dry!  is_const=False is_static=False is_vararg=False
    #set_dry! : F32 -> {}
    #set_dry! = Host.set_dry_373806689!
    # get_dry!  is_const=False is_static=False is_vararg=False
    #get_dry! : () -> F32
    #get_dry! = Host.get_dry_191475506!
    # set_tap1_active!  is_const=False is_static=False is_vararg=False
    #set_tap1_active! : Bool -> {}
    #set_tap1_active! = Host.set_tap1_active_2586408642!
    # is_tap1_active!  is_const=True is_static=False is_vararg=False
    #is_tap1_active! : () -> Bool
    #is_tap1_active! = Host.is_tap1_active_36873697!
    # set_tap1_delay_ms!  is_const=False is_static=False is_vararg=False
    #set_tap1_delay_ms! : F32 -> {}
    #set_tap1_delay_ms! = Host.set_tap1_delay_ms_373806689!
    # get_tap1_delay_ms!  is_const=True is_static=False is_vararg=False
    #get_tap1_delay_ms! : () -> F32
    #get_tap1_delay_ms! = Host.get_tap1_delay_ms_1740695150!
    # set_tap1_level_db!  is_const=False is_static=False is_vararg=False
    #set_tap1_level_db! : F32 -> {}
    #set_tap1_level_db! = Host.set_tap1_level_db_373806689!
    # get_tap1_level_db!  is_const=True is_static=False is_vararg=False
    #get_tap1_level_db! : () -> F32
    #get_tap1_level_db! = Host.get_tap1_level_db_1740695150!
    # set_tap1_pan!  is_const=False is_static=False is_vararg=False
    #set_tap1_pan! : F32 -> {}
    #set_tap1_pan! = Host.set_tap1_pan_373806689!
    # get_tap1_pan!  is_const=True is_static=False is_vararg=False
    #get_tap1_pan! : () -> F32
    #get_tap1_pan! = Host.get_tap1_pan_1740695150!
    # set_tap2_active!  is_const=False is_static=False is_vararg=False
    #set_tap2_active! : Bool -> {}
    #set_tap2_active! = Host.set_tap2_active_2586408642!
    # is_tap2_active!  is_const=True is_static=False is_vararg=False
    #is_tap2_active! : () -> Bool
    #is_tap2_active! = Host.is_tap2_active_36873697!
    # set_tap2_delay_ms!  is_const=False is_static=False is_vararg=False
    #set_tap2_delay_ms! : F32 -> {}
    #set_tap2_delay_ms! = Host.set_tap2_delay_ms_373806689!
    # get_tap2_delay_ms!  is_const=True is_static=False is_vararg=False
    #get_tap2_delay_ms! : () -> F32
    #get_tap2_delay_ms! = Host.get_tap2_delay_ms_1740695150!
    # set_tap2_level_db!  is_const=False is_static=False is_vararg=False
    #set_tap2_level_db! : F32 -> {}
    #set_tap2_level_db! = Host.set_tap2_level_db_373806689!
    # get_tap2_level_db!  is_const=True is_static=False is_vararg=False
    #get_tap2_level_db! : () -> F32
    #get_tap2_level_db! = Host.get_tap2_level_db_1740695150!
    # set_tap2_pan!  is_const=False is_static=False is_vararg=False
    #set_tap2_pan! : F32 -> {}
    #set_tap2_pan! = Host.set_tap2_pan_373806689!
    # get_tap2_pan!  is_const=True is_static=False is_vararg=False
    #get_tap2_pan! : () -> F32
    #get_tap2_pan! = Host.get_tap2_pan_1740695150!
    # set_feedback_active!  is_const=False is_static=False is_vararg=False
    #set_feedback_active! : Bool -> {}
    #set_feedback_active! = Host.set_feedback_active_2586408642!
    # is_feedback_active!  is_const=True is_static=False is_vararg=False
    #is_feedback_active! : () -> Bool
    #is_feedback_active! = Host.is_feedback_active_36873697!
    # set_feedback_delay_ms!  is_const=False is_static=False is_vararg=False
    #set_feedback_delay_ms! : F32 -> {}
    #set_feedback_delay_ms! = Host.set_feedback_delay_ms_373806689!
    # get_feedback_delay_ms!  is_const=True is_static=False is_vararg=False
    #get_feedback_delay_ms! : () -> F32
    #get_feedback_delay_ms! = Host.get_feedback_delay_ms_1740695150!
    # set_feedback_level_db!  is_const=False is_static=False is_vararg=False
    #set_feedback_level_db! : F32 -> {}
    #set_feedback_level_db! = Host.set_feedback_level_db_373806689!
    # get_feedback_level_db!  is_const=True is_static=False is_vararg=False
    #get_feedback_level_db! : () -> F32
    #get_feedback_level_db! = Host.get_feedback_level_db_1740695150!
    # set_feedback_lowpass!  is_const=False is_static=False is_vararg=False
    #set_feedback_lowpass! : F32 -> {}
    #set_feedback_lowpass! = Host.set_feedback_lowpass_373806689!
    # get_feedback_lowpass!  is_const=True is_static=False is_vararg=False
    #get_feedback_lowpass! : () -> F32
    #get_feedback_lowpass! = Host.get_feedback_lowpass_1740695150!

    # --- signals ---

}