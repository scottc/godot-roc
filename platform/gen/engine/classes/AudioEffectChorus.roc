# class AudioEffectChorus
import ../../Host

# inherits: AudioEffect
AudioEffectChorus := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property voice_count : I64  getter=get_voice_count setter=set_voice_count
    # property dry : F64  getter=get_dry setter=set_dry
    # property wet : F64  getter=get_wet setter=set_wet

    # --- methods ---
    set_voice_count! : I64 => {}
    set_voice_count! = Host.audioeffectchorus_set_voice_count_1286410249!
    get_voice_count! : () => I64
    get_voice_count! = Host.audioeffectchorus_get_voice_count_3905245786!
    set_voice_delay_ms! : I64, F64 => {}
    set_voice_delay_ms! = Host.audioeffectchorus_set_voice_delay_ms_1602489585!
    get_voice_delay_ms! : I64 => F64
    get_voice_delay_ms! = Host.audioeffectchorus_get_voice_delay_ms_2339986948!
    set_voice_rate_hz! : I64, F64 => {}
    set_voice_rate_hz! = Host.audioeffectchorus_set_voice_rate_hz_1602489585!
    get_voice_rate_hz! : I64 => F64
    get_voice_rate_hz! = Host.audioeffectchorus_get_voice_rate_hz_2339986948!
    set_voice_depth_ms! : I64, F64 => {}
    set_voice_depth_ms! = Host.audioeffectchorus_set_voice_depth_ms_1602489585!
    get_voice_depth_ms! : I64 => F64
    get_voice_depth_ms! = Host.audioeffectchorus_get_voice_depth_ms_2339986948!
    set_voice_level_db! : I64, F64 => {}
    set_voice_level_db! = Host.audioeffectchorus_set_voice_level_db_1602489585!
    get_voice_level_db! : I64 => F64
    get_voice_level_db! = Host.audioeffectchorus_get_voice_level_db_2339986948!
    set_voice_cutoff_hz! : I64, F64 => {}
    set_voice_cutoff_hz! = Host.audioeffectchorus_set_voice_cutoff_hz_1602489585!
    get_voice_cutoff_hz! : I64 => F64
    get_voice_cutoff_hz! = Host.audioeffectchorus_get_voice_cutoff_hz_2339986948!
    set_voice_pan! : I64, F64 => {}
    set_voice_pan! = Host.audioeffectchorus_set_voice_pan_1602489585!
    get_voice_pan! : I64 => F64
    get_voice_pan! = Host.audioeffectchorus_get_voice_pan_2339986948!
    set_wet! : F64 => {}
    set_wet! = Host.audioeffectchorus_set_wet_373806689!
    get_wet! : () => F64
    get_wet! = Host.audioeffectchorus_get_wet_1740695150!
    set_dry! : F64 => {}
    set_dry! = Host.audioeffectchorus_set_dry_373806689!
    get_dry! : () => F64
    get_dry! = Host.audioeffectchorus_get_dry_1740695150!


}