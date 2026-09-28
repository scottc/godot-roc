# class AudioEffectAmplify
# inherits: AudioEffect
AudioEffectAmplify := {
    ptr : U64,
}.{


    # --- properties ---
    # property volume_db : F32
    get_volume_db! : () -> F32
    get_volume_db! = |_| Host.AudioEffectAmplify_get_volume_db_prop!
    set_volume_db! : F32 -> {}
    set_volume_db! = |v| Host.AudioEffectAmplify_set_volume_db_prop!(v)
    # property volume_linear : F32
    get_volume_linear! : () -> F32
    get_volume_linear! = |_| Host.AudioEffectAmplify_get_volume_linear_prop!
    set_volume_linear! : F32 -> {}
    set_volume_linear! = |v| Host.AudioEffectAmplify_set_volume_linear_prop!(v)

    # --- methods ---
    set_volume_db! : F32 -> {}
    set_volume_db! = |volume| Host.AudioEffectAmplify_set_volume_db_373806689!(volume)
    get_volume_db! : () -> F32
    get_volume_db! = |_| Host.AudioEffectAmplify_get_volume_db_1740695150!
    set_volume_linear! : F32 -> {}
    set_volume_linear! = |volume| Host.AudioEffectAmplify_set_volume_linear_373806689!(volume)
    get_volume_linear! : () -> F32
    get_volume_linear! = |_| Host.AudioEffectAmplify_get_volume_linear_1740695150!


}