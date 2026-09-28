# class AudioEffectPhaser
# inherits: AudioEffect
AudioEffectPhaser := {
    ptr : U64,
}.{


    # --- properties ---
    # property range_min_hz : F32
    get_range_min_hz! : () -> F32
    get_range_min_hz! = |_| Host.AudioEffectPhaser_get_range_min_hz_prop!
    set_range_min_hz! : F32 -> {}
    set_range_min_hz! = |v| Host.AudioEffectPhaser_set_range_min_hz_prop!(v)
    # property range_max_hz : F32
    get_range_max_hz! : () -> F32
    get_range_max_hz! = |_| Host.AudioEffectPhaser_get_range_max_hz_prop!
    set_range_max_hz! : F32 -> {}
    set_range_max_hz! = |v| Host.AudioEffectPhaser_set_range_max_hz_prop!(v)
    # property rate_hz : F32
    get_rate_hz! : () -> F32
    get_rate_hz! = |_| Host.AudioEffectPhaser_get_rate_hz_prop!
    set_rate_hz! : F32 -> {}
    set_rate_hz! = |v| Host.AudioEffectPhaser_set_rate_hz_prop!(v)
    # property feedback : F32
    get_feedback! : () -> F32
    get_feedback! = |_| Host.AudioEffectPhaser_get_feedback_prop!
    set_feedback! : F32 -> {}
    set_feedback! = |v| Host.AudioEffectPhaser_set_feedback_prop!(v)
    # property depth : F32
    get_depth! : () -> F32
    get_depth! = |_| Host.AudioEffectPhaser_get_depth_prop!
    set_depth! : F32 -> {}
    set_depth! = |v| Host.AudioEffectPhaser_set_depth_prop!(v)

    # --- methods ---
    set_range_min_hz! : F32 -> {}
    set_range_min_hz! = |hz| Host.AudioEffectPhaser_set_range_min_hz_373806689!(hz)
    get_range_min_hz! : () -> F32
    get_range_min_hz! = |_| Host.AudioEffectPhaser_get_range_min_hz_1740695150!
    set_range_max_hz! : F32 -> {}
    set_range_max_hz! = |hz| Host.AudioEffectPhaser_set_range_max_hz_373806689!(hz)
    get_range_max_hz! : () -> F32
    get_range_max_hz! = |_| Host.AudioEffectPhaser_get_range_max_hz_1740695150!
    set_rate_hz! : F32 -> {}
    set_rate_hz! = |hz| Host.AudioEffectPhaser_set_rate_hz_373806689!(hz)
    get_rate_hz! : () -> F32
    get_rate_hz! = |_| Host.AudioEffectPhaser_get_rate_hz_1740695150!
    set_feedback! : F32 -> {}
    set_feedback! = |fbk| Host.AudioEffectPhaser_set_feedback_373806689!(fbk)
    get_feedback! : () -> F32
    get_feedback! = |_| Host.AudioEffectPhaser_get_feedback_1740695150!
    set_depth! : F32 -> {}
    set_depth! = |depth| Host.AudioEffectPhaser_set_depth_373806689!(depth)
    get_depth! : () -> F32
    get_depth! = |_| Host.AudioEffectPhaser_get_depth_1740695150!


}