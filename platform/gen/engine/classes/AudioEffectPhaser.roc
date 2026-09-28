# class AudioEffectPhaser
import ../../Host

# inherits: AudioEffect
AudioEffectPhaser := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property range_min_hz : F64  getter=get_range_min_hz setter=set_range_min_hz
    # property range_max_hz : F64  getter=get_range_max_hz setter=set_range_max_hz
    # property rate_hz : F64  getter=get_rate_hz setter=set_rate_hz
    # property feedback : F64  getter=get_feedback setter=set_feedback
    # property depth : F64  getter=get_depth setter=set_depth

    # --- methods ---
    set_range_min_hz! : F64 => {}
    set_range_min_hz! = Host.audioeffectphaser_set_range_min_hz_373806689!
    get_range_min_hz! : () => F64
    get_range_min_hz! = Host.audioeffectphaser_get_range_min_hz_1740695150!
    set_range_max_hz! : F64 => {}
    set_range_max_hz! = Host.audioeffectphaser_set_range_max_hz_373806689!
    get_range_max_hz! : () => F64
    get_range_max_hz! = Host.audioeffectphaser_get_range_max_hz_1740695150!
    set_rate_hz! : F64 => {}
    set_rate_hz! = Host.audioeffectphaser_set_rate_hz_373806689!
    get_rate_hz! : () => F64
    get_rate_hz! = Host.audioeffectphaser_get_rate_hz_1740695150!
    set_feedback! : F64 => {}
    set_feedback! = Host.audioeffectphaser_set_feedback_373806689!
    get_feedback! : () => F64
    get_feedback! = Host.audioeffectphaser_get_feedback_1740695150!
    set_depth! : F64 => {}
    set_depth! = Host.audioeffectphaser_set_depth_373806689!
    get_depth! : () => F64
    get_depth! = Host.audioeffectphaser_get_depth_1740695150!


}