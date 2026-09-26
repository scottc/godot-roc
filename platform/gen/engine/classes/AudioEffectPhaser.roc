# engine class AudioEffectPhaser → AudioEffectPhaser
# api_type: core
# instantiable, refcounted
# inherits: AudioEffect
AudioEffectPhaser := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property range_min_hz : F32
    #   getter: get_range_min_hz
    #   setter: set_range_min_hz
    # property range_max_hz : F32
    #   getter: get_range_max_hz
    #   setter: set_range_max_hz
    # property rate_hz : F32
    #   getter: get_rate_hz
    #   setter: set_rate_hz
    # property feedback : F32
    #   getter: get_feedback
    #   setter: set_feedback
    # property depth : F32
    #   getter: get_depth
    #   setter: set_depth

    # --- methods ---
    # set_range_min_hz!  is_const=False is_static=False is_vararg=False
    #set_range_min_hz! : F32 -> {}
    #set_range_min_hz! = Host.set_range_min_hz_373806689!
    # get_range_min_hz!  is_const=True is_static=False is_vararg=False
    #get_range_min_hz! : () -> F32
    #get_range_min_hz! = Host.get_range_min_hz_1740695150!
    # set_range_max_hz!  is_const=False is_static=False is_vararg=False
    #set_range_max_hz! : F32 -> {}
    #set_range_max_hz! = Host.set_range_max_hz_373806689!
    # get_range_max_hz!  is_const=True is_static=False is_vararg=False
    #get_range_max_hz! : () -> F32
    #get_range_max_hz! = Host.get_range_max_hz_1740695150!
    # set_rate_hz!  is_const=False is_static=False is_vararg=False
    #set_rate_hz! : F32 -> {}
    #set_rate_hz! = Host.set_rate_hz_373806689!
    # get_rate_hz!  is_const=True is_static=False is_vararg=False
    #get_rate_hz! : () -> F32
    #get_rate_hz! = Host.get_rate_hz_1740695150!
    # set_feedback!  is_const=False is_static=False is_vararg=False
    #set_feedback! : F32 -> {}
    #set_feedback! = Host.set_feedback_373806689!
    # get_feedback!  is_const=True is_static=False is_vararg=False
    #get_feedback! : () -> F32
    #get_feedback! = Host.get_feedback_1740695150!
    # set_depth!  is_const=False is_static=False is_vararg=False
    #set_depth! : F32 -> {}
    #set_depth! = Host.set_depth_373806689!
    # get_depth!  is_const=True is_static=False is_vararg=False
    #get_depth! : () -> F32
    #get_depth! = Host.get_depth_1740695150!

    # --- signals ---

}