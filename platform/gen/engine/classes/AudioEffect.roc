# class AudioEffect
import ../../Host

# inherits: Resource
AudioEffect := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _instantiate! : () => U64
    _instantiate! = Host.audioeffect__instantiate_1659796816!


}