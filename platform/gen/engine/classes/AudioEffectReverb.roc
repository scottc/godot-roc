# engine class AudioEffectReverb → AudioEffectReverb
# api_type: core
# instantiable, refcounted
# inherits: AudioEffect
AudioEffectReverb := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property predelay_msec : F32
    #   getter: get_predelay_msec
    #   setter: set_predelay_msec
    # property predelay_feedback : F32
    #   getter: get_predelay_feedback
    #   setter: set_predelay_feedback
    # property room_size : F32
    #   getter: get_room_size
    #   setter: set_room_size
    # property damping : F32
    #   getter: get_damping
    #   setter: set_damping
    # property spread : F32
    #   getter: get_spread
    #   setter: set_spread
    # property hipass : F32
    #   getter: get_hpf
    #   setter: set_hpf
    # property dry : F32
    #   getter: get_dry
    #   setter: set_dry
    # property wet : F32
    #   getter: get_wet
    #   setter: set_wet

    # --- methods ---
    # set_predelay_msec!  is_const=False is_static=False is_vararg=False
    #set_predelay_msec! : F32 -> {}
    #set_predelay_msec! = Host.set_predelay_msec_373806689!
    # get_predelay_msec!  is_const=True is_static=False is_vararg=False
    #get_predelay_msec! : () -> F32
    #get_predelay_msec! = Host.get_predelay_msec_1740695150!
    # set_predelay_feedback!  is_const=False is_static=False is_vararg=False
    #set_predelay_feedback! : F32 -> {}
    #set_predelay_feedback! = Host.set_predelay_feedback_373806689!
    # get_predelay_feedback!  is_const=True is_static=False is_vararg=False
    #get_predelay_feedback! : () -> F32
    #get_predelay_feedback! = Host.get_predelay_feedback_1740695150!
    # set_room_size!  is_const=False is_static=False is_vararg=False
    #set_room_size! : F32 -> {}
    #set_room_size! = Host.set_room_size_373806689!
    # get_room_size!  is_const=True is_static=False is_vararg=False
    #get_room_size! : () -> F32
    #get_room_size! = Host.get_room_size_1740695150!
    # set_damping!  is_const=False is_static=False is_vararg=False
    #set_damping! : F32 -> {}
    #set_damping! = Host.set_damping_373806689!
    # get_damping!  is_const=True is_static=False is_vararg=False
    #get_damping! : () -> F32
    #get_damping! = Host.get_damping_1740695150!
    # set_spread!  is_const=False is_static=False is_vararg=False
    #set_spread! : F32 -> {}
    #set_spread! = Host.set_spread_373806689!
    # get_spread!  is_const=True is_static=False is_vararg=False
    #get_spread! : () -> F32
    #get_spread! = Host.get_spread_1740695150!
    # set_dry!  is_const=False is_static=False is_vararg=False
    #set_dry! : F32 -> {}
    #set_dry! = Host.set_dry_373806689!
    # get_dry!  is_const=True is_static=False is_vararg=False
    #get_dry! : () -> F32
    #get_dry! = Host.get_dry_1740695150!
    # set_wet!  is_const=False is_static=False is_vararg=False
    #set_wet! : F32 -> {}
    #set_wet! = Host.set_wet_373806689!
    # get_wet!  is_const=True is_static=False is_vararg=False
    #get_wet! : () -> F32
    #get_wet! = Host.get_wet_1740695150!
    # set_hpf!  is_const=False is_static=False is_vararg=False
    #set_hpf! : F32 -> {}
    #set_hpf! = Host.set_hpf_373806689!
    # get_hpf!  is_const=True is_static=False is_vararg=False
    #get_hpf! : () -> F32
    #get_hpf! = Host.get_hpf_1740695150!

    # --- signals ---

}