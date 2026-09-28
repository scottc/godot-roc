# class Material
import ../../Host

# inherits: Resource
Material := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property render_priority : I64  getter=get_render_priority setter=set_render_priority
    # property next_pass : U64  getter=get_next_pass setter=set_next_pass

    # --- methods ---
    _get_shader_rid! : () => U64
    _get_shader_rid! = Host.material__get_shader_rid_2944877500!
    _get_shader_mode! : () => U64
    _get_shader_mode! = Host.material__get_shader_mode_3392948163!
    _can_do_next_pass! : () => Bool
    _can_do_next_pass! = Host.material__can_do_next_pass_36873697!
    _can_use_render_priority! : () => Bool
    _can_use_render_priority! = Host.material__can_use_render_priority_36873697!
    set_next_pass! : U64 => {}
    set_next_pass! = Host.material_set_next_pass_2757459619!
    get_next_pass! : () => U64
    get_next_pass! = Host.material_get_next_pass_5934680!
    set_render_priority! : I64 => {}
    set_render_priority! = Host.material_set_render_priority_1286410249!
    get_render_priority! : () => I64
    get_render_priority! = Host.material_get_render_priority_3905245786!
    inspect_native_shader_code! : () => {}
    inspect_native_shader_code! = Host.material_inspect_native_shader_code_3218959716!
    create_placeholder! : () => U64
    create_placeholder! = Host.material_create_placeholder_121922552!


}