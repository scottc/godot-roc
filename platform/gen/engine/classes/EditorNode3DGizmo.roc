# class EditorNode3DGizmo
import ../../Host

# inherits: Node3DGizmo
EditorNode3DGizmo := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _redraw! : () => {}
    _redraw! = Host.editornode3dgizmo__redraw_3218959716!
    _get_handle_name! : I64, Bool => Str
    _get_handle_name! = Host.editornode3dgizmo__get_handle_name_1868713439!
    _is_handle_highlighted! : I64, Bool => Bool
    _is_handle_highlighted! = Host.editornode3dgizmo__is_handle_highlighted_361316320!
    _get_handle_value! : I64, Bool => U64
    _get_handle_value! = Host.editornode3dgizmo__get_handle_value_2144196525!
    _begin_handle_action! : I64, Bool => {}
    _begin_handle_action! = Host.editornode3dgizmo__begin_handle_action_300928843!
    _set_handle! : I64, Bool, U64, U64 => {}
    _set_handle! = Host.editornode3dgizmo__set_handle_2210262157!
    _commit_handle! : I64, Bool, U64, Bool => {}
    _commit_handle! = Host.editornode3dgizmo__commit_handle_3655739840!
    _subgizmos_intersect_ray! : U64, U64 => I64
    _subgizmos_intersect_ray! = Host.editornode3dgizmo__subgizmos_intersect_ray_2055005479!
    _subgizmos_intersect_frustum! : U64, U64 => U64
    _subgizmos_intersect_frustum! = Host.editornode3dgizmo__subgizmos_intersect_frustum_1653813165!
    _set_subgizmo_transform! : I64, U64 => {}
    _set_subgizmo_transform! = Host.editornode3dgizmo__set_subgizmo_transform_3616898986!
    _get_subgizmo_transform! : I64 => U64
    _get_subgizmo_transform! = Host.editornode3dgizmo__get_subgizmo_transform_1965739696!
    _commit_subgizmos! : U64, U64, Bool => {}
    _commit_subgizmos! = Host.editornode3dgizmo__commit_subgizmos_3411059856!
    add_lines! : U64, U64, Bool, U64 => {}
    add_lines! = Host.editornode3dgizmo_add_lines_2910971437!
    add_mesh! : U64, U64, U64, U64 => {}
    add_mesh! = Host.editornode3dgizmo_add_mesh_1579955111!
    add_collision_segments! : U64 => {}
    add_collision_segments! = Host.editornode3dgizmo_add_collision_segments_334873810!
    add_collision_triangles! : U64 => {}
    add_collision_triangles! = Host.editornode3dgizmo_add_collision_triangles_54901064!
    add_unscaled_billboard! : U64, F64, U64 => {}
    add_unscaled_billboard! = Host.editornode3dgizmo_add_unscaled_billboard_520007164!
    add_handles! : U64, U64, U64, Bool, Bool => {}
    add_handles! = Host.editornode3dgizmo_add_handles_2254560097!
    set_node_3d! : U64 => {}
    set_node_3d! = Host.editornode3dgizmo_set_node_3d_1078189570!
    get_node_3d! : () => U64
    get_node_3d! = Host.editornode3dgizmo_get_node_3d_151077316!
    get_plugin! : () => U64
    get_plugin! = Host.editornode3dgizmo_get_plugin_4250544552!
    clear! : () => {}
    clear! = Host.editornode3dgizmo_clear_3218959716!
    set_hidden! : Bool => {}
    set_hidden! = Host.editornode3dgizmo_set_hidden_2586408642!
    is_subgizmo_selected! : I64 => Bool
    is_subgizmo_selected! = Host.editornode3dgizmo_is_subgizmo_selected_1116898809!
    get_subgizmo_selection! : () => U64
    get_subgizmo_selection! = Host.editornode3dgizmo_get_subgizmo_selection_1930428628!


}