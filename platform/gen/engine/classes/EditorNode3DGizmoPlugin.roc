# class EditorNode3DGizmoPlugin
# inherits: Resource
EditorNode3DGizmoPlugin := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _has_gizmo! : Node3D -> Bool
    _has_gizmo! = |for_node_3d| Host.EditorNode3DGizmoPlugin__has_gizmo_1905827158!(for_node_3d)
    _create_gizmo! : Node3D -> EditorNode3DGizmo
    _create_gizmo! = |for_node_3d| Host.EditorNode3DGizmoPlugin__create_gizmo_1418965287!(for_node_3d)
    _get_gizmo_name! : () -> String
    _get_gizmo_name! = |_| Host.EditorNode3DGizmoPlugin__get_gizmo_name_201670096!
    _get_priority! : () -> I32
    _get_priority! = |_| Host.EditorNode3DGizmoPlugin__get_priority_3905245786!
    _can_be_hidden! : () -> Bool
    _can_be_hidden! = |_| Host.EditorNode3DGizmoPlugin__can_be_hidden_36873697!
    _is_selectable_when_hidden! : () -> Bool
    _is_selectable_when_hidden! = |_| Host.EditorNode3DGizmoPlugin__is_selectable_when_hidden_36873697!
    _can_commit_handle_on_click! : () -> Bool
    _can_commit_handle_on_click! = |_| Host.EditorNode3DGizmoPlugin__can_commit_handle_on_click_36873697!
    _redraw! : EditorNode3DGizmo -> {}
    _redraw! = |gizmo| Host.EditorNode3DGizmoPlugin__redraw_173330131!(gizmo)
    _get_handle_name! : EditorNode3DGizmo, I32, Bool -> String
    _get_handle_name! = |gizmo, handle_id, secondary| Host.EditorNode3DGizmoPlugin__get_handle_name_3888674840!(gizmo, handle_id, secondary)
    _is_handle_highlighted! : EditorNode3DGizmo, I32, Bool -> Bool
    _is_handle_highlighted! = |gizmo, handle_id, secondary| Host.EditorNode3DGizmoPlugin__is_handle_highlighted_2665780718!(gizmo, handle_id, secondary)
    _get_handle_value! : EditorNode3DGizmo, I32, Bool -> Variant
    _get_handle_value! = |gizmo, handle_id, secondary| Host.EditorNode3DGizmoPlugin__get_handle_value_2887724832!(gizmo, handle_id, secondary)
    _begin_handle_action! : EditorNode3DGizmo, I32, Bool -> {}
    _begin_handle_action! = |gizmo, handle_id, secondary| Host.EditorNode3DGizmoPlugin__begin_handle_action_3363704593!(gizmo, handle_id, secondary)
    _set_handle! : EditorNode3DGizmo, I32, Bool, Camera3D, Vector2 -> {}
    _set_handle! = |gizmo, handle_id, secondary, camera, screen_pos| Host.EditorNode3DGizmoPlugin__set_handle_1249646868!(gizmo, handle_id, secondary, camera, screen_pos)
    _commit_handle! : EditorNode3DGizmo, I32, Bool, Variant, Bool -> {}
    _commit_handle! = |gizmo, handle_id, secondary, restore, cancel| Host.EditorNode3DGizmoPlugin__commit_handle_1939863962!(gizmo, handle_id, secondary, restore, cancel)
    _subgizmos_intersect_ray! : EditorNode3DGizmo, Camera3D, Vector2 -> I32
    _subgizmos_intersect_ray! = |gizmo, camera, screen_pos| Host.EditorNode3DGizmoPlugin__subgizmos_intersect_ray_1781916302!(gizmo, camera, screen_pos)
    _subgizmos_intersect_frustum! : EditorNode3DGizmo, Camera3D, typedarray::Plane -> PackedInt32Array
    _subgizmos_intersect_frustum! = |gizmo, camera, frustum_planes| Host.EditorNode3DGizmoPlugin__subgizmos_intersect_frustum_3514748524!(gizmo, camera, frustum_planes)
    _get_subgizmo_transform! : EditorNode3DGizmo, I32 -> Transform3D
    _get_subgizmo_transform! = |gizmo, subgizmo_id| Host.EditorNode3DGizmoPlugin__get_subgizmo_transform_3700343508!(gizmo, subgizmo_id)
    _set_subgizmo_transform! : EditorNode3DGizmo, I32, Transform3D -> {}
    _set_subgizmo_transform! = |gizmo, subgizmo_id, transform| Host.EditorNode3DGizmoPlugin__set_subgizmo_transform_2435388792!(gizmo, subgizmo_id, transform)
    _commit_subgizmos! : EditorNode3DGizmo, PackedInt32Array, typedarray::Transform3D, Bool -> {}
    _commit_subgizmos! = |gizmo, ids, restores, cancel| Host.EditorNode3DGizmoPlugin__commit_subgizmos_2282018236!(gizmo, ids, restores, cancel)
    create_material! : String, Color, Bool, Bool, Bool -> {}
    create_material! = |name, color, billboard, on_top, use_vertex_color| Host.EditorNode3DGizmoPlugin_create_material_3486012546!(name, color, billboard, on_top, use_vertex_color)
    create_icon_material! : String, Texture2D, Bool, Color -> {}
    create_icon_material! = |name, texture, on_top, color| Host.EditorNode3DGizmoPlugin_create_icon_material_3804976916!(name, texture, on_top, color)
    create_handle_material! : String, Bool, Texture2D -> {}
    create_handle_material! = |name, billboard, texture| Host.EditorNode3DGizmoPlugin_create_handle_material_2486475223!(name, billboard, texture)
    add_material! : String, StandardMaterial3D -> {}
    add_material! = |name, material| Host.EditorNode3DGizmoPlugin_add_material_1374068695!(name, material)
    get_material! : String, EditorNode3DGizmo -> StandardMaterial3D
    get_material! = |name, gizmo| Host.EditorNode3DGizmoPlugin_get_material_974464017!(name, gizmo)


}