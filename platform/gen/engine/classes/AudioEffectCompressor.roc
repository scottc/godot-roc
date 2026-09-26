# engine class AudioEffectCompressor → AudioEffectCompressor
# api_type: core
# instantiable, refcounted
# inherits: AudioEffect
AudioEffectCompressor := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property threshold : F32
    #   getter: get_threshold
    #   setter: set_threshold
    # property ratio : F32
    #   getter: get_ratio
    #   setter: set_ratio
    # property gain : F32
    #   getter: get_gain
    #   setter: set_gain
    # property attack_us : F32
    #   getter: get_attack_us
    #   setter: set_attack_us
    # property release_ms : F32
    #   getter: get_release_ms
    #   setter: set_release_ms
    # property mix : F32
    #   getter: get_mix
    #   setter: set_mix
    # property sidechain : StringName
    #   getter: get_sidechain
    #   setter: set_sidechain

    # --- methods ---
    # set_threshold!  is_const=False is_static=False is_vararg=False
    #set_threshold! : F32 -> {}
    #set_threshold! = Host.set_threshold_373806689!
    # get_threshold!  is_const=True is_static=False is_vararg=False
    #get_threshold! : () -> F32
    #get_threshold! = Host.get_threshold_1740695150!
    # set_ratio!  is_const=False is_static=False is_vararg=False
    #set_ratio! : F32 -> {}
    #set_ratio! = Host.set_ratio_373806689!
    # get_ratio!  is_const=True is_static=False is_vararg=False
    #get_ratio! : () -> F32
    #get_ratio! = Host.get_ratio_1740695150!
    # set_gain!  is_const=False is_static=False is_vararg=False
    #set_gain! : F32 -> {}
    #set_gain! = Host.set_gain_373806689!
    # get_gain!  is_const=True is_static=False is_vararg=False
    #get_gain! : () -> F32
    #get_gain! = Host.get_gain_1740695150!
    # set_attack_us!  is_const=False is_static=False is_vararg=False
    #set_attack_us! : F32 -> {}
    #set_attack_us! = Host.set_attack_us_373806689!
    # get_attack_us!  is_const=True is_static=False is_vararg=False
    #get_attack_us! : () -> F32
    #get_attack_us! = Host.get_attack_us_1740695150!
    # set_release_ms!  is_const=False is_static=False is_vararg=False
    #set_release_ms! : F32 -> {}
    #set_release_ms! = Host.set_release_ms_373806689!
    # get_release_ms!  is_const=True is_static=False is_vararg=False
    #get_release_ms! : () -> F32
    #get_release_ms! = Host.get_release_ms_1740695150!
    # set_mix!  is_const=False is_static=False is_vararg=False
    #set_mix! : F32 -> {}
    #set_mix! = Host.set_mix_373806689!
    # get_mix!  is_const=True is_static=False is_vararg=False
    #get_mix! : () -> F32
    #get_mix! = Host.get_mix_1740695150!
    # set_sidechain!  is_const=False is_static=False is_vararg=False
    #set_sidechain! : StringName -> {}
    #set_sidechain! = Host.set_sidechain_3304788590!
    # get_sidechain!  is_const=True is_static=False is_vararg=False
    #get_sidechain! : () -> StringName
    #get_sidechain! = Host.get_sidechain_2002593661!

    # --- signals ---

}