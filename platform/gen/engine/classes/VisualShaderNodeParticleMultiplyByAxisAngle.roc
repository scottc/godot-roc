# class VisualShaderNodeParticleMultiplyByAxisAngle
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeParticleMultiplyByAxisAngle := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property degrees_mode : Bool  getter=is_degrees_mode setter=set_degrees_mode

    # --- methods ---
    set_degrees_mode! : Bool => {}
    set_degrees_mode! = Host.visualshadernodeparticlemultiplybyaxisangle_set_degrees_mode_2586408642!
    is_degrees_mode! : () => Bool
    is_degrees_mode! = Host.visualshadernodeparticlemultiplybyaxisangle_is_degrees_mode_36873697!


}