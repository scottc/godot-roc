# class AudioEffectReverb
import ../../Host

# inherits: AudioEffect
AudioEffectReverb := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property predelay_msec : F64  getter=get_predelay_msec setter=set_predelay_msec
    # property predelay_feedback : F64  getter=get_predelay_feedback setter=set_predelay_feedback
    # property room_size : F64  getter=get_room_size setter=set_room_size
    # property damping : F64  getter=get_damping setter=set_damping
    # property spread : F64  getter=get_spread setter=set_spread
    # property hipass : F64  getter=get_hpf setter=set_hpf
    # property dry : F64  getter=get_dry setter=set_dry
    # property wet : F64  getter=get_wet setter=set_wet

    # --- methods ---
    set_predelay_msec! : F64 => {}
    set_predelay_msec! = Host.audioeffectreverb_set_predelay_msec_373806689!
    get_predelay_msec! : () => F64
    get_predelay_msec! = Host.audioeffectreverb_get_predelay_msec_1740695150!
    set_predelay_feedback! : F64 => {}
    set_predelay_feedback! = Host.audioeffectreverb_set_predelay_feedback_373806689!
    get_predelay_feedback! : () => F64
    get_predelay_feedback! = Host.audioeffectreverb_get_predelay_feedback_1740695150!
    set_room_size! : F64 => {}
    set_room_size! = Host.audioeffectreverb_set_room_size_373806689!
    get_room_size! : () => F64
    get_room_size! = Host.audioeffectreverb_get_room_size_1740695150!
    set_damping! : F64 => {}
    set_damping! = Host.audioeffectreverb_set_damping_373806689!
    get_damping! : () => F64
    get_damping! = Host.audioeffectreverb_get_damping_1740695150!
    set_spread! : F64 => {}
    set_spread! = Host.audioeffectreverb_set_spread_373806689!
    get_spread! : () => F64
    get_spread! = Host.audioeffectreverb_get_spread_1740695150!
    set_dry! : F64 => {}
    set_dry! = Host.audioeffectreverb_set_dry_373806689!
    get_dry! : () => F64
    get_dry! = Host.audioeffectreverb_get_dry_1740695150!
    set_wet! : F64 => {}
    set_wet! = Host.audioeffectreverb_set_wet_373806689!
    get_wet! : () => F64
    get_wet! = Host.audioeffectreverb_get_wet_1740695150!
    set_hpf! : F64 => {}
    set_hpf! = Host.audioeffectreverb_set_hpf_373806689!
    get_hpf! : () => F64
    get_hpf! = Host.audioeffectreverb_get_hpf_1740695150!


}