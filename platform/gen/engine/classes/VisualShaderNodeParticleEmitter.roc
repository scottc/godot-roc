# class VisualShaderNodeParticleEmitter
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeParticleEmitter := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property mode_2d : Bool  getter=is_mode_2d setter=set_mode_2d

    # --- methods ---
    set_mode_2d! : Bool => {}
    set_mode_2d! = Host.visualshadernodeparticleemitter_set_mode_2d_2586408642!
    is_mode_2d! : () => Bool
    is_mode_2d! = Host.visualshadernodeparticleemitter_is_mode_2d_36873697!


}