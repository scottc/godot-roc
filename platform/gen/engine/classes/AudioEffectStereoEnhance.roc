# engine class AudioEffectStereoEnhance → AudioEffectStereoEnhance
# api_type: core
# instantiable, refcounted
# inherits: AudioEffect
AudioEffectStereoEnhance := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property pan_pullout : F32
    #   getter: get_pan_pullout
    #   setter: set_pan_pullout
    # property time_pullout_ms : F32
    #   getter: get_time_pullout
    #   setter: set_time_pullout
    # property surround : F32
    #   getter: get_surround
    #   setter: set_surround

    # --- methods ---
    # set_pan_pullout!  is_const=False is_static=False is_vararg=False
    #set_pan_pullout! : F32 -> {}
    #set_pan_pullout! = Host.set_pan_pullout_373806689!
    # get_pan_pullout!  is_const=True is_static=False is_vararg=False
    #get_pan_pullout! : () -> F32
    #get_pan_pullout! = Host.get_pan_pullout_1740695150!
    # set_time_pullout!  is_const=False is_static=False is_vararg=False
    #set_time_pullout! : F32 -> {}
    #set_time_pullout! = Host.set_time_pullout_373806689!
    # get_time_pullout!  is_const=True is_static=False is_vararg=False
    #get_time_pullout! : () -> F32
    #get_time_pullout! = Host.get_time_pullout_1740695150!
    # set_surround!  is_const=False is_static=False is_vararg=False
    #set_surround! : F32 -> {}
    #set_surround! = Host.set_surround_373806689!
    # get_surround!  is_const=True is_static=False is_vararg=False
    #get_surround! : () -> F32
    #get_surround! = Host.get_surround_1740695150!

    # --- signals ---

}