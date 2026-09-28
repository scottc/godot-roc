# class Material
# inherits: Resource
Material := {
    ptr : U64,
}.{


    # --- properties ---
    # property render_priority : I32
    get_render_priority! : () -> I32
    get_render_priority! = |_| Host.Material_get_render_priority_prop!
    set_render_priority! : I32 -> {}
    set_render_priority! = |v| Host.Material_set_render_priority_prop!(v)
    # property next_pass : Material
    get_next_pass! : () -> Material
    get_next_pass! = |_| Host.Material_get_next_pass_prop!
    set_next_pass! : Material -> {}
    set_next_pass! = |v| Host.Material_set_next_pass_prop!(v)

    # --- methods ---
    _get_shader_rid! : () -> RID
    _get_shader_rid! = |_| Host.Material__get_shader_rid_2944877500!
    _get_shader_mode! : () -> Shader_Mode
    _get_shader_mode! = |_| Host.Material__get_shader_mode_3392948163!
    _can_do_next_pass! : () -> Bool
    _can_do_next_pass! = |_| Host.Material__can_do_next_pass_36873697!
    _can_use_render_priority! : () -> Bool
    _can_use_render_priority! = |_| Host.Material__can_use_render_priority_36873697!
    set_next_pass! : Material -> {}
    set_next_pass! = |next_pass| Host.Material_set_next_pass_2757459619!(next_pass)
    get_next_pass! : () -> Material
    get_next_pass! = |_| Host.Material_get_next_pass_5934680!
    set_render_priority! : I32 -> {}
    set_render_priority! = |priority| Host.Material_set_render_priority_1286410249!(priority)
    get_render_priority! : () -> I32
    get_render_priority! = |_| Host.Material_get_render_priority_3905245786!
    inspect_native_shader_code! : () -> {}
    inspect_native_shader_code! = |_| Host.Material_inspect_native_shader_code_3218959716!
    create_placeholder! : () -> Resource
    create_placeholder! = |_| Host.Material_create_placeholder_121922552!


}