# engine class Shader → Shader
# api_type: core
# instantiable, refcounted
# inherits: Resource
Shader := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Mode : [MODE_SPATIAL, MODE_CANVAS_ITEM, MODE_PARTICLES, MODE_SKY, MODE_FOG, MODE_TEXTURE_BLIT]

    # --- properties ---
    # property code : String
    #   getter: get_code
    #   setter: set_code

    # --- methods ---
    # get_mode!  is_const=True is_static=False is_vararg=False
    #get_mode! : () -> enum::Shader.Mode
    #get_mode! = Host.get_mode_3392948163!
    # set_code!  is_const=False is_static=False is_vararg=False
    #set_code! : String -> {}
    #set_code! = Host.set_code_83702148!
    # get_code!  is_const=True is_static=False is_vararg=False
    #get_code! : () -> String
    #get_code! = Host.get_code_201670096!
    # set_default_texture_parameter!  is_const=False is_static=False is_vararg=False
    #set_default_texture_parameter! : StringName, Texture, I32 -> {}
    #set_default_texture_parameter! = Host.set_default_texture_parameter_3850209648!
    # get_default_texture_parameter!  is_const=True is_static=False is_vararg=False
    #get_default_texture_parameter! : StringName, I32 -> Texture
    #get_default_texture_parameter! = Host.get_default_texture_parameter_4213877425!
    # get_shader_uniform_list!  is_const=False is_static=False is_vararg=False
    #get_shader_uniform_list! : Bool -> Array
    #get_shader_uniform_list! = Host.get_shader_uniform_list_1230511656!
    # inspect_native_shader_code!  is_const=False is_static=False is_vararg=False
    #inspect_native_shader_code! : () -> {}
    #inspect_native_shader_code! = Host.inspect_native_shader_code_3218959716!

    # --- signals ---

}