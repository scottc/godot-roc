# engine class ShaderMaterial → ShaderMaterial
# api_type: core
# instantiable, refcounted
# inherits: Material
ShaderMaterial := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property shader : Shader
    #   getter: get_shader
    #   setter: set_shader

    # --- methods ---
    # set_shader!  is_const=False is_static=False is_vararg=False
    #set_shader! : Shader -> {}
    #set_shader! = Host.set_shader_3341921675!
    # get_shader!  is_const=True is_static=False is_vararg=False
    #get_shader! : () -> Shader
    #get_shader! = Host.get_shader_2078273437!
    # set_shader_parameter!  is_const=False is_static=False is_vararg=False
    #set_shader_parameter! : StringName, Variant -> {}
    #set_shader_parameter! = Host.set_shader_parameter_3776071444!
    # get_shader_parameter!  is_const=True is_static=False is_vararg=False
    #get_shader_parameter! : StringName -> Variant
    #get_shader_parameter! = Host.get_shader_parameter_2760726917!

    # --- signals ---

}