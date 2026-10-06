# class EditorNode3DGizmoPlugin
import ../../Host
import ../../engine/builtin_classes/Vector2
import ../../engine/builtin_classes/Transform3D
import ../../engine/builtin_classes/Color

# inherits: Resource
EditorNode3DGizmoPlugin := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _has_gizmo! : U64 => Bool
    _has_gizmo! = Host.editornode3dgizmoplugin__has_gizmo_1905827158!
    _create_gizmo! : U64 => U64
    _create_gizmo! = Host.editornode3dgizmoplugin__create_gizmo_1418965287!
    _get_gizmo_name! : () => Str
    _get_gizmo_name! = Host.editornode3dgizmoplugin__get_gizmo_name_201670096!
    _get_priority! : () => I64
    _get_priority! = Host.editornode3dgizmoplugin__get_priority_3905245786!
    _can_be_hidden! : () => Bool
    _can_be_hidden! = Host.editornode3dgizmoplugin__can_be_hidden_36873697!
    _is_selectable_when_hidden! : () => Bool
    _is_selectable_when_hidden! = Host.editornode3dgizmoplugin__is_selectable_when_hidden_36873697!
    _can_commit_handle_on_click! : () => Bool
    _can_commit_handle_on_click! = Host.editornode3dgizmoplugin__can_commit_handle_on_click_36873697!
    _redraw! : U64 => {}
    _redraw! = Host.editornode3dgizmoplugin__redraw_173330131!
    _get_handle_name! : U64, I64, Bool => Str
    _get_handle_name! = Host.editornode3dgizmoplugin__get_handle_name_3888674840!
    _is_handle_highlighted! : U64, I64, Bool => Bool
    _is_handle_highlighted! = Host.editornode3dgizmoplugin__is_handle_highlighted_2665780718!
    _get_handle_value! : U64, I64, Bool => U64
    _get_handle_value! = Host.editornode3dgizmoplugin__get_handle_value_2887724832!
    _begin_handle_action! : U64, I64, Bool => {}
    _begin_handle_action! = Host.editornode3dgizmoplugin__begin_handle_action_3363704593!
    _set_handle! : U64, I64, Bool, U64, Vector2 => {}
    _set_handle! = Host.editornode3dgizmoplugin__set_handle_1249646868!
    _commit_handle! : U64, I64, Bool, U64, Bool => {}
    _commit_handle! = Host.editornode3dgizmoplugin__commit_handle_1939863962!
    _subgizmos_intersect_ray! : U64, U64, Vector2 => I64
    _subgizmos_intersect_ray! = Host.editornode3dgizmoplugin__subgizmos_intersect_ray_1781916302!
    _subgizmos_intersect_frustum! : U64, U64, U64 => U64
    _subgizmos_intersect_frustum! = Host.editornode3dgizmoplugin__subgizmos_intersect_frustum_3514748524!
    _get_subgizmo_transform! : U64, I64 => Transform3D
    _get_subgizmo_transform! = Host.editornode3dgizmoplugin__get_subgizmo_transform_3700343508!
    _set_subgizmo_transform! : U64, I64, Transform3D => {}
    _set_subgizmo_transform! = Host.editornode3dgizmoplugin__set_subgizmo_transform_2435388792!
    _commit_subgizmos! : U64, U64, U64, Bool => {}
    _commit_subgizmos! = Host.editornode3dgizmoplugin__commit_subgizmos_2282018236!
    create_material! : Str, Color, Bool, Bool, Bool => {}
    create_material! = Host.editornode3dgizmoplugin_create_material_3486012546!
    create_icon_material! : Str, U64, Bool, Color => {}
    create_icon_material! = Host.editornode3dgizmoplugin_create_icon_material_3804976916!
    create_handle_material! : Str, Bool, U64 => {}
    create_handle_material! = Host.editornode3dgizmoplugin_create_handle_material_2486475223!
    add_material! : Str, U64 => {}
    add_material! = Host.editornode3dgizmoplugin_add_material_1374068695!
    get_material! : Str, U64 => U64
    get_material! = Host.editornode3dgizmoplugin_get_material_974464017!


}