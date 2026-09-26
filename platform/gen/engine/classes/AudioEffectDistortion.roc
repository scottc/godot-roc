# engine class AudioEffectDistortion → AudioEffectDistortion
# api_type: core
# instantiable, refcounted
# inherits: AudioEffect
AudioEffectDistortion := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Mode : [MODE_CLIP, MODE_ATAN, MODE_LOFI, MODE_OVERDRIVE, MODE_WAVESHAPE]

    # --- properties ---
    # property mode : I32
    #   getter: get_mode
    #   setter: set_mode
    # property pre_gain : F32
    #   getter: get_pre_gain
    #   setter: set_pre_gain
    # property keep_hf_hz : F32
    #   getter: get_keep_hf_hz
    #   setter: set_keep_hf_hz
    # property drive : F32
    #   getter: get_drive
    #   setter: set_drive
    # property post_gain : F32
    #   getter: get_post_gain
    #   setter: set_post_gain

    # --- methods ---
    # set_mode!  is_const=False is_static=False is_vararg=False
    #set_mode! : enum::AudioEffectDistortion.Mode -> {}
    #set_mode! = Host.set_mode_1314744793!
    # get_mode!  is_const=True is_static=False is_vararg=False
    #get_mode! : () -> enum::AudioEffectDistortion.Mode
    #get_mode! = Host.get_mode_809118343!
    # set_pre_gain!  is_const=False is_static=False is_vararg=False
    #set_pre_gain! : F32 -> {}
    #set_pre_gain! = Host.set_pre_gain_373806689!
    # get_pre_gain!  is_const=True is_static=False is_vararg=False
    #get_pre_gain! : () -> F32
    #get_pre_gain! = Host.get_pre_gain_1740695150!
    # set_keep_hf_hz!  is_const=False is_static=False is_vararg=False
    #set_keep_hf_hz! : F32 -> {}
    #set_keep_hf_hz! = Host.set_keep_hf_hz_373806689!
    # get_keep_hf_hz!  is_const=True is_static=False is_vararg=False
    #get_keep_hf_hz! : () -> F32
    #get_keep_hf_hz! = Host.get_keep_hf_hz_1740695150!
    # set_drive!  is_const=False is_static=False is_vararg=False
    #set_drive! : F32 -> {}
    #set_drive! = Host.set_drive_373806689!
    # get_drive!  is_const=True is_static=False is_vararg=False
    #get_drive! : () -> F32
    #get_drive! = Host.get_drive_1740695150!
    # set_post_gain!  is_const=False is_static=False is_vararg=False
    #set_post_gain! : F32 -> {}
    #set_post_gain! = Host.set_post_gain_373806689!
    # get_post_gain!  is_const=True is_static=False is_vararg=False
    #get_post_gain! : () -> F32
    #get_post_gain! = Host.get_post_gain_1740695150!

    # --- signals ---

}