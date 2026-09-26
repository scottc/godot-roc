# class EditorNode3DGizmoPlugin → EditorNode3DGizmoPlugin
# inherits: Resource
EditorNode3DGizmoPlugin := {
    ptr : U64,
}.{


    # _has_gizmo! : Node3D -> Bool
    # _has_gizmo! = Host._has_gizmo_1905827158!
    # _create_gizmo! : Node3D -> EditorNode3DGizmo
    # _create_gizmo! = Host._create_gizmo_1418965287!
    # _get_gizmo_name! : () -> String
    # _get_gizmo_name! = Host._get_gizmo_name_201670096!
    # _get_priority! : () -> I32
    # _get_priority! = Host._get_priority_3905245786!
    # _can_be_hidden! : () -> Bool
    # _can_be_hidden! = Host._can_be_hidden_36873697!
    # _is_selectable_when_hidden! : () -> Bool
    # _is_selectable_when_hidden! = Host._is_selectable_when_hidden_36873697!
    # _can_commit_handle_on_click! : () -> Bool
    # _can_commit_handle_on_click! = Host._can_commit_handle_on_click_36873697!
    # _redraw! : EditorNode3DGizmo -> {}
    # _redraw! = Host._redraw_173330131!
    # _get_handle_name! : EditorNode3DGizmo, I32, Bool -> String
    # _get_handle_name! = Host._get_handle_name_3888674840!
    # _is_handle_highlighted! : EditorNode3DGizmo, I32, Bool -> Bool
    # _is_handle_highlighted! = Host._is_handle_highlighted_2665780718!
    # _get_handle_value! : EditorNode3DGizmo, I32, Bool -> Variant
    # _get_handle_value! = Host._get_handle_value_2887724832!
    # _begin_handle_action! : EditorNode3DGizmo, I32, Bool -> {}
    # _begin_handle_action! = Host._begin_handle_action_3363704593!
    # _set_handle! : EditorNode3DGizmo, I32, Bool, Camera3D, Vector2 -> {}
    # _set_handle! = Host._set_handle_1249646868!
    # _commit_handle! : EditorNode3DGizmo, I32, Bool, Variant, Bool -> {}
    # _commit_handle! = Host._commit_handle_1939863962!
    # _subgizmos_intersect_ray! : EditorNode3DGizmo, Camera3D, Vector2 -> I32
    # _subgizmos_intersect_ray! = Host._subgizmos_intersect_ray_1781916302!
    # _subgizmos_intersect_frustum! : EditorNode3DGizmo, Camera3D, typedarray::Plane -> PackedInt32Array
    # _subgizmos_intersect_frustum! = Host._subgizmos_intersect_frustum_3514748524!
    # _get_subgizmo_transform! : EditorNode3DGizmo, I32 -> Transform3D
    # _get_subgizmo_transform! = Host._get_subgizmo_transform_3700343508!
    # _set_subgizmo_transform! : EditorNode3DGizmo, I32, Transform3D -> {}
    # _set_subgizmo_transform! = Host._set_subgizmo_transform_2435388792!
    # _commit_subgizmos! : EditorNode3DGizmo, PackedInt32Array, typedarray::Transform3D, Bool -> {}
    # _commit_subgizmos! = Host._commit_subgizmos_2282018236!
    # create_material! : String, Color, Bool, Bool, Bool -> {}
    # create_material! = Host.create_material_3486012546!
    # create_icon_material! : String, Texture2D, Bool, Color -> {}
    # create_icon_material! = Host.create_icon_material_3804976916!
    # create_handle_material! : String, Bool, Texture2D -> {}
    # create_handle_material! = Host.create_handle_material_2486475223!
    # add_material! : String, StandardMaterial3D -> {}
    # add_material! = Host.add_material_1374068695!
    # get_material! : String, EditorNode3DGizmo -> StandardMaterial3D
    # get_material! = Host.get_material_974464017!

}