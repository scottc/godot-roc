# class EditorNode3DGizmo
# inherits: Node3DGizmo
EditorNode3DGizmo := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _redraw! : () -> {}
    _redraw! = |_| Host.EditorNode3DGizmo__redraw_3218959716!
    _get_handle_name! : I32, Bool -> String
    _get_handle_name! = |id, secondary| Host.EditorNode3DGizmo__get_handle_name_1868713439!(id, secondary)
    _is_handle_highlighted! : I32, Bool -> Bool
    _is_handle_highlighted! = |id, secondary| Host.EditorNode3DGizmo__is_handle_highlighted_361316320!(id, secondary)
    _get_handle_value! : I32, Bool -> Variant
    _get_handle_value! = |id, secondary| Host.EditorNode3DGizmo__get_handle_value_2144196525!(id, secondary)
    _begin_handle_action! : I32, Bool -> {}
    _begin_handle_action! = |id, secondary| Host.EditorNode3DGizmo__begin_handle_action_300928843!(id, secondary)
    _set_handle! : I32, Bool, Camera3D, Vector2 -> {}
    _set_handle! = |id, secondary, camera, point| Host.EditorNode3DGizmo__set_handle_2210262157!(id, secondary, camera, point)
    _commit_handle! : I32, Bool, Variant, Bool -> {}
    _commit_handle! = |id, secondary, restore, cancel| Host.EditorNode3DGizmo__commit_handle_3655739840!(id, secondary, restore, cancel)
    _subgizmos_intersect_ray! : Camera3D, Vector2 -> I32
    _subgizmos_intersect_ray! = |camera, point| Host.EditorNode3DGizmo__subgizmos_intersect_ray_2055005479!(camera, point)
    _subgizmos_intersect_frustum! : Camera3D, typedarray::Plane -> PackedInt32Array
    _subgizmos_intersect_frustum! = |camera, frustum| Host.EditorNode3DGizmo__subgizmos_intersect_frustum_1653813165!(camera, frustum)
    _set_subgizmo_transform! : I32, Transform3D -> {}
    _set_subgizmo_transform! = |id, transform| Host.EditorNode3DGizmo__set_subgizmo_transform_3616898986!(id, transform)
    _get_subgizmo_transform! : I32 -> Transform3D
    _get_subgizmo_transform! = |id| Host.EditorNode3DGizmo__get_subgizmo_transform_1965739696!(id)
    _commit_subgizmos! : PackedInt32Array, typedarray::Transform3D, Bool -> {}
    _commit_subgizmos! = |ids, restores, cancel| Host.EditorNode3DGizmo__commit_subgizmos_3411059856!(ids, restores, cancel)
    add_lines! : PackedVector3Array, Material, Bool, Color -> {}
    add_lines! = |lines, material, billboard, modulate| Host.EditorNode3DGizmo_add_lines_2910971437!(lines, material, billboard, modulate)
    add_mesh! : Mesh, Material, Transform3D, SkinReference -> {}
    add_mesh! = |mesh, material, transform, skeleton| Host.EditorNode3DGizmo_add_mesh_1579955111!(mesh, material, transform, skeleton)
    add_collision_segments! : PackedVector3Array -> {}
    add_collision_segments! = |segments| Host.EditorNode3DGizmo_add_collision_segments_334873810!(segments)
    add_collision_triangles! : TriangleMesh -> {}
    add_collision_triangles! = |triangles| Host.EditorNode3DGizmo_add_collision_triangles_54901064!(triangles)
    add_unscaled_billboard! : Material, F32, Color -> {}
    add_unscaled_billboard! = |material, default_scale, modulate| Host.EditorNode3DGizmo_add_unscaled_billboard_520007164!(material, default_scale, modulate)
    add_handles! : PackedVector3Array, Material, PackedInt32Array, Bool, Bool -> {}
    add_handles! = |handles, material, ids, billboard, secondary| Host.EditorNode3DGizmo_add_handles_2254560097!(handles, material, ids, billboard, secondary)
    set_node_3d! : Node -> {}
    set_node_3d! = |node| Host.EditorNode3DGizmo_set_node_3d_1078189570!(node)
    get_node_3d! : () -> Node3D
    get_node_3d! = |_| Host.EditorNode3DGizmo_get_node_3d_151077316!
    get_plugin! : () -> EditorNode3DGizmoPlugin
    get_plugin! = |_| Host.EditorNode3DGizmo_get_plugin_4250544552!
    clear! : () -> {}
    clear! = |_| Host.EditorNode3DGizmo_clear_3218959716!
    set_hidden! : Bool -> {}
    set_hidden! = |hidden| Host.EditorNode3DGizmo_set_hidden_2586408642!(hidden)
    is_subgizmo_selected! : I32 -> Bool
    is_subgizmo_selected! = |id| Host.EditorNode3DGizmo_is_subgizmo_selected_1116898809!(id)
    get_subgizmo_selection! : () -> PackedInt32Array
    get_subgizmo_selection! = |_| Host.EditorNode3DGizmo_get_subgizmo_selection_1930428628!


}