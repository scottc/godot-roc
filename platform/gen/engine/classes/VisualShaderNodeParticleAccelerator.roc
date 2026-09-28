# class VisualShaderNodeParticleAccelerator
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeParticleAccelerator := {
    ptr : U64,
}.{
    Mode : [MODE_LINEAR, MODE_RADIAL, MODE_TANGENTIAL, MODE_MAX]

    # --- properties (getters/setters are methods) ---
    # property mode : I64  getter=get_mode setter=set_mode

    # --- methods ---
    set_mode! : U64 => {}
    set_mode! = Host.visualshadernodeparticleaccelerator_set_mode_3457585749!
    get_mode! : () => U64
    get_mode! = Host.visualshadernodeparticleaccelerator_get_mode_2660365633!


}