# engine class Material → Material
# api_type: core
# instantiable, refcounted
# inherits: Resource
Material := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property render_priority : I32
    #   getter: get_render_priority
    #   setter: set_render_priority
    # property next_pass : Material
    #   getter: get_next_pass
    #   setter: set_next_pass

    # --- methods ---
    # _get_shader_rid!  is_const=True is_static=False is_vararg=False
    #_get_shader_rid! : () -> RID
    #_get_shader_rid! = Host._get_shader_rid_2944877500!
    # _get_shader_mode!  is_const=True is_static=False is_vararg=False
    #_get_shader_mode! : () -> enum::Shader.Mode
    #_get_shader_mode! = Host._get_shader_mode_3392948163!
    # _can_do_next_pass!  is_const=True is_static=False is_vararg=False
    #_can_do_next_pass! : () -> Bool
    #_can_do_next_pass! = Host._can_do_next_pass_36873697!
    # _can_use_render_priority!  is_const=True is_static=False is_vararg=False
    #_can_use_render_priority! : () -> Bool
    #_can_use_render_priority! = Host._can_use_render_priority_36873697!
    # set_next_pass!  is_const=False is_static=False is_vararg=False
    #set_next_pass! : Material -> {}
    #set_next_pass! = Host.set_next_pass_2757459619!
    # get_next_pass!  is_const=True is_static=False is_vararg=False
    #get_next_pass! : () -> Material
    #get_next_pass! = Host.get_next_pass_5934680!
    # set_render_priority!  is_const=False is_static=False is_vararg=False
    #set_render_priority! : I32 -> {}
    #set_render_priority! = Host.set_render_priority_1286410249!
    # get_render_priority!  is_const=True is_static=False is_vararg=False
    #get_render_priority! : () -> I32
    #get_render_priority! = Host.get_render_priority_3905245786!
    # inspect_native_shader_code!  is_const=False is_static=False is_vararg=False
    #inspect_native_shader_code! : () -> {}
    #inspect_native_shader_code! = Host.inspect_native_shader_code_3218959716!
    # create_placeholder!  is_const=True is_static=False is_vararg=False
    #create_placeholder! : () -> Resource
    #create_placeholder! = Host.create_placeholder_121922552!

    # --- signals ---

}