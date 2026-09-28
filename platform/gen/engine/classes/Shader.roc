# class Shader
# inherits: Resource
Shader := {
    ptr : U64,
}.{
    Mode : [MODE_SPATIAL, MODE_CANVAS_ITEM, MODE_PARTICLES, MODE_SKY, MODE_FOG, MODE_TEXTURE_BLIT]

    # --- properties ---
    # property code : String
    get_code! : () -> String
    get_code! = |_| Host.Shader_get_code_prop!
    set_code! : String -> {}
    set_code! = |v| Host.Shader_set_code_prop!(v)

    # --- methods ---
    get_mode! : () -> Shader_Mode
    get_mode! = |_| Host.Shader_get_mode_3392948163!
    set_code! : String -> {}
    set_code! = |code| Host.Shader_set_code_83702148!(code)
    get_code! : () -> String
    get_code! = |_| Host.Shader_get_code_201670096!
    set_default_texture_parameter! : StringName, Texture, I32 -> {}
    set_default_texture_parameter! = |name, texture, index| Host.Shader_set_default_texture_parameter_3850209648!(name, texture, index)
    get_default_texture_parameter! : StringName, I32 -> Texture
    get_default_texture_parameter! = |name, index| Host.Shader_get_default_texture_parameter_4213877425!(name, index)
    get_shader_uniform_list! : Bool -> Array
    get_shader_uniform_list! = |get_groups| Host.Shader_get_shader_uniform_list_1230511656!(get_groups)
    inspect_native_shader_code! : () -> {}
    inspect_native_shader_code! = |_| Host.Shader_inspect_native_shader_code_3218959716!


}