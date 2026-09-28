# class AudioEffect
# inherits: Resource
AudioEffect := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _instantiate! : () -> AudioEffectInstance
    _instantiate! = |_| Host.AudioEffect__instantiate_1659796816!


}