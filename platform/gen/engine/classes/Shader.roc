# class Shader
import ../../Host

# inherits: Resource
Shader := {
    ptr : U64,
}.{
    Mode : [MODE_SPATIAL, MODE_CANVAS_ITEM, MODE_PARTICLES, MODE_SKY, MODE_FOG, MODE_TEXTURE_BLIT]

    # --- properties (getters/setters are methods) ---
    # property code : Str  getter=get_code setter=set_code

    # --- methods ---
    get_mode! : () => U64
    get_mode! = Host.shader_get_mode_3392948163!
    set_code! : Str => {}
    set_code! = Host.shader_set_code_83702148!
    get_code! : () => Str
    get_code! = Host.shader_get_code_201670096!
    set_default_texture_parameter! : Str, U64, I64 => {}
    set_default_texture_parameter! = Host.shader_set_default_texture_parameter_3850209648!
    get_default_texture_parameter! : Str, I64 => U64
    get_default_texture_parameter! = Host.shader_get_default_texture_parameter_4213877425!
    get_shader_uniform_list! : Bool => U64
    get_shader_uniform_list! = Host.shader_get_shader_uniform_list_1230511656!
    inspect_native_shader_code! : () => {}
    inspect_native_shader_code! = Host.shader_inspect_native_shader_code_3218959716!


}