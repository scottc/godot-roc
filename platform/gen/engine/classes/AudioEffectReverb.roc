# class AudioEffectReverb
# inherits: AudioEffect
AudioEffectReverb := {
    ptr : U64,
}.{


    # --- properties ---
    # property predelay_msec : F32
    get_predelay_msec! : () -> F32
    get_predelay_msec! = |_| Host.AudioEffectReverb_get_predelay_msec_prop!
    set_predelay_msec! : F32 -> {}
    set_predelay_msec! = |v| Host.AudioEffectReverb_set_predelay_msec_prop!(v)
    # property predelay_feedback : F32
    get_predelay_feedback! : () -> F32
    get_predelay_feedback! = |_| Host.AudioEffectReverb_get_predelay_feedback_prop!
    set_predelay_feedback! : F32 -> {}
    set_predelay_feedback! = |v| Host.AudioEffectReverb_set_predelay_feedback_prop!(v)
    # property room_size : F32
    get_room_size! : () -> F32
    get_room_size! = |_| Host.AudioEffectReverb_get_room_size_prop!
    set_room_size! : F32 -> {}
    set_room_size! = |v| Host.AudioEffectReverb_set_room_size_prop!(v)
    # property damping : F32
    get_damping! : () -> F32
    get_damping! = |_| Host.AudioEffectReverb_get_damping_prop!
    set_damping! : F32 -> {}
    set_damping! = |v| Host.AudioEffectReverb_set_damping_prop!(v)
    # property spread : F32
    get_spread! : () -> F32
    get_spread! = |_| Host.AudioEffectReverb_get_spread_prop!
    set_spread! : F32 -> {}
    set_spread! = |v| Host.AudioEffectReverb_set_spread_prop!(v)
    # property hipass : F32
    get_hpf! : () -> F32
    get_hpf! = |_| Host.AudioEffectReverb_get_hpf_prop!
    set_hpf! : F32 -> {}
    set_hpf! = |v| Host.AudioEffectReverb_set_hpf_prop!(v)
    # property dry : F32
    get_dry! : () -> F32
    get_dry! = |_| Host.AudioEffectReverb_get_dry_prop!
    set_dry! : F32 -> {}
    set_dry! = |v| Host.AudioEffectReverb_set_dry_prop!(v)
    # property wet : F32
    get_wet! : () -> F32
    get_wet! = |_| Host.AudioEffectReverb_get_wet_prop!
    set_wet! : F32 -> {}
    set_wet! = |v| Host.AudioEffectReverb_set_wet_prop!(v)

    # --- methods ---
    set_predelay_msec! : F32 -> {}
    set_predelay_msec! = |msec| Host.AudioEffectReverb_set_predelay_msec_373806689!(msec)
    get_predelay_msec! : () -> F32
    get_predelay_msec! = |_| Host.AudioEffectReverb_get_predelay_msec_1740695150!
    set_predelay_feedback! : F32 -> {}
    set_predelay_feedback! = |feedback| Host.AudioEffectReverb_set_predelay_feedback_373806689!(feedback)
    get_predelay_feedback! : () -> F32
    get_predelay_feedback! = |_| Host.AudioEffectReverb_get_predelay_feedback_1740695150!
    set_room_size! : F32 -> {}
    set_room_size! = |size| Host.AudioEffectReverb_set_room_size_373806689!(size)
    get_room_size! : () -> F32
    get_room_size! = |_| Host.AudioEffectReverb_get_room_size_1740695150!
    set_damping! : F32 -> {}
    set_damping! = |amount| Host.AudioEffectReverb_set_damping_373806689!(amount)
    get_damping! : () -> F32
    get_damping! = |_| Host.AudioEffectReverb_get_damping_1740695150!
    set_spread! : F32 -> {}
    set_spread! = |amount| Host.AudioEffectReverb_set_spread_373806689!(amount)
    get_spread! : () -> F32
    get_spread! = |_| Host.AudioEffectReverb_get_spread_1740695150!
    set_dry! : F32 -> {}
    set_dry! = |amount| Host.AudioEffectReverb_set_dry_373806689!(amount)
    get_dry! : () -> F32
    get_dry! = |_| Host.AudioEffectReverb_get_dry_1740695150!
    set_wet! : F32 -> {}
    set_wet! = |amount| Host.AudioEffectReverb_set_wet_373806689!(amount)
    get_wet! : () -> F32
    get_wet! = |_| Host.AudioEffectReverb_get_wet_1740695150!
    set_hpf! : F32 -> {}
    set_hpf! = |amount| Host.AudioEffectReverb_set_hpf_373806689!(amount)
    get_hpf! : () -> F32
    get_hpf! = |_| Host.AudioEffectReverb_get_hpf_1740695150!


}