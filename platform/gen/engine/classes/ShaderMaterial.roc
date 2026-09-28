# class ShaderMaterial
import ../../Host

# inherits: Material
ShaderMaterial := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property shader : U64  getter=get_shader setter=set_shader

    # --- methods ---
    set_shader! : U64 => {}
    set_shader! = Host.shadermaterial_set_shader_3341921675!
    get_shader! : () => U64
    get_shader! = Host.shadermaterial_get_shader_2078273437!
    set_shader_parameter! : Str, U64 => {}
    set_shader_parameter! = Host.shadermaterial_set_shader_parameter_3776071444!
    get_shader_parameter! : Str => U64
    get_shader_parameter! = Host.shadermaterial_get_shader_parameter_2760726917!


}