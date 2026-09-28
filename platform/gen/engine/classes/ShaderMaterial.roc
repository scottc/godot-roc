# class ShaderMaterial
# inherits: Material
ShaderMaterial := {
    ptr : U64,
}.{


    # --- properties ---
    # property shader : Shader
    get_shader! : () -> Shader
    get_shader! = |_| Host.ShaderMaterial_get_shader_prop!
    set_shader! : Shader -> {}
    set_shader! = |v| Host.ShaderMaterial_set_shader_prop!(v)

    # --- methods ---
    set_shader! : Shader -> {}
    set_shader! = |shader| Host.ShaderMaterial_set_shader_3341921675!(shader)
    get_shader! : () -> Shader
    get_shader! = |_| Host.ShaderMaterial_get_shader_2078273437!
    set_shader_parameter! : StringName, Variant -> {}
    set_shader_parameter! = |param, value| Host.ShaderMaterial_set_shader_parameter_3776071444!(param, value)
    get_shader_parameter! : StringName -> Variant
    get_shader_parameter! = |param| Host.ShaderMaterial_get_shader_parameter_2760726917!(param)


}