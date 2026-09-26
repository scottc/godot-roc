# class Shader → Shader
# inherits: Resource
Shader := {
    ptr : U64,
}.{
    Mode : [MODE_SPATIAL, MODE_CANVAS_ITEM, MODE_PARTICLES, MODE_SKY, MODE_FOG, MODE_TEXTURE_BLIT]
    # property code : String
    # get_mode! : () -> enum::Shader.Mode
    # get_mode! = Host.get_mode_3392948163!
    # set_code! : String -> {}
    # set_code! = Host.set_code_83702148!
    # get_code! : () -> String
    # get_code! = Host.get_code_201670096!
    # set_default_texture_parameter! : StringName, Texture, I32 -> {}
    # set_default_texture_parameter! = Host.set_default_texture_parameter_3850209648!
    # get_default_texture_parameter! : StringName, I32 -> Texture
    # get_default_texture_parameter! = Host.get_default_texture_parameter_4213877425!
    # get_shader_uniform_list! : Bool -> Array
    # get_shader_uniform_list! = Host.get_shader_uniform_list_1230511656!
    # inspect_native_shader_code! : () -> {}
    # inspect_native_shader_code! = Host.inspect_native_shader_code_3218959716!

}