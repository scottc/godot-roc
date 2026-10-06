# class Node3D
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: Node
Node3D := {
    ptr : U64,
}.{
    RotationEditMode : [ROTATION_EDIT_MODE_EULER, ROTATION_EDIT_MODE_QUATERNION, ROTATION_EDIT_MODE_BASIS]

    # --- properties (getters/setters are methods) ---
    # property transform : Transform3D  getter=get_transform setter=set_transform
    # property global_transform : Transform3D  getter=get_global_transform setter=set_global_transform
    # property position : Vector3  getter=get_position setter=set_position
    # property rotation : Vector3  getter=get_rotation setter=set_rotation
    # property rotation_degrees : Vector3  getter=get_rotation_degrees setter=set_rotation_degrees
    # property quaternion : Quaternion  getter=get_quaternion setter=set_quaternion
    # property basis : Basis  getter=get_basis setter=set_basis
    # property scale : Vector3  getter=get_scale setter=set_scale
    # property rotation_edit_mode : I64  getter=get_rotation_edit_mode setter=set_rotation_edit_mode
    # property rotation_order : I64  getter=get_rotation_order setter=set_rotation_order
    # property top_level : Bool  getter=is_set_as_top_level setter=set_as_top_level
    # property global_position : Vector3  getter=get_global_position setter=set_global_position
    # property global_basis : Basis  getter=get_global_basis setter=set_global_basis
    # property global_rotation : Vector3  getter=get_global_rotation setter=set_global_rotation
    # property global_rotation_degrees : Vector3  getter=get_global_rotation_degrees setter=set_global_rotation_degrees
    # property visible : Bool  getter=is_visible setter=set_visible
    # property visibility_parent : Str  getter=get_visibility_parent setter=set_visibility_parent

    # --- methods ---
    set_transform! : Transform3D => {}
    set_transform! = Host.node3d_set_transform_2952846383!
    get_transform! : () => Transform3D
    get_transform! = Host.node3d_get_transform_3229777777!
    set_position! : Vector3 => {}
    set_position! = Host.node3d_set_position_3460891852!
    get_position! : () => Vector3
    get_position! = Host.node3d_get_position_3360562783!
    set_rotation! : Vector3 => {}
    set_rotation! = Host.node3d_set_rotation_3460891852!
    get_rotation! : () => Vector3
    get_rotation! = Host.node3d_get_rotation_3360562783!
    set_rotation_degrees! : Vector3 => {}
    set_rotation_degrees! = Host.node3d_set_rotation_degrees_3460891852!
    get_rotation_degrees! : () => Vector3
    get_rotation_degrees! = Host.node3d_get_rotation_degrees_3360562783!
    set_rotation_order! : U64 => {}
    set_rotation_order! = Host.node3d_set_rotation_order_1820889989!
    get_rotation_order! : () => U64
    get_rotation_order! = Host.node3d_get_rotation_order_916939469!
    set_rotation_edit_mode! : U64 => {}
    set_rotation_edit_mode! = Host.node3d_set_rotation_edit_mode_141483330!
    get_rotation_edit_mode! : () => U64
    get_rotation_edit_mode! = Host.node3d_get_rotation_edit_mode_1572188370!
    set_scale! : Vector3 => {}
    set_scale! = Host.node3d_set_scale_3460891852!
    get_scale! : () => Vector3
    get_scale! = Host.node3d_get_scale_3360562783!
    set_quaternion! : Quaternion => {}
    set_quaternion! = Host.node3d_set_quaternion_1727505552!
    get_quaternion! : () => Quaternion
    get_quaternion! = Host.node3d_get_quaternion_1222331677!
    set_basis! : Basis => {}
    set_basis! = Host.node3d_set_basis_1055510324!
    get_basis! : () => Basis
    get_basis! = Host.node3d_get_basis_2716978435!
    set_global_transform! : Transform3D => {}
    set_global_transform! = Host.node3d_set_global_transform_2952846383!
    get_global_transform! : () => Transform3D
    get_global_transform! = Host.node3d_get_global_transform_3229777777!
    get_global_transform_interpolated! : () => Transform3D
    get_global_transform_interpolated! = Host.node3d_get_global_transform_interpolated_4183770049!
    set_global_position! : Vector3 => {}
    set_global_position! = Host.node3d_set_global_position_3460891852!
    get_global_position! : () => Vector3
    get_global_position! = Host.node3d_get_global_position_3360562783!
    set_global_basis! : Basis => {}
    set_global_basis! = Host.node3d_set_global_basis_1055510324!
    get_global_basis! : () => Basis
    get_global_basis! = Host.node3d_get_global_basis_2716978435!
    set_global_rotation! : Vector3 => {}
    set_global_rotation! = Host.node3d_set_global_rotation_3460891852!
    get_global_rotation! : () => Vector3
    get_global_rotation! = Host.node3d_get_global_rotation_3360562783!
    set_global_rotation_degrees! : Vector3 => {}
    set_global_rotation_degrees! = Host.node3d_set_global_rotation_degrees_3460891852!
    get_global_rotation_degrees! : () => Vector3
    get_global_rotation_degrees! = Host.node3d_get_global_rotation_degrees_3360562783!
    get_parent_node_3d! : () => U64
    get_parent_node_3d! = Host.node3d_get_parent_node_3d_151077316!
    set_ignore_transform_notification! : Bool => {}
    set_ignore_transform_notification! = Host.node3d_set_ignore_transform_notification_2586408642!
    set_as_top_level! : Bool => {}
    set_as_top_level! = Host.node3d_set_as_top_level_2586408642!
    is_set_as_top_level! : () => Bool
    is_set_as_top_level! = Host.node3d_is_set_as_top_level_36873697!
    set_disable_scale! : Bool => {}
    set_disable_scale! = Host.node3d_set_disable_scale_2586408642!
    is_scale_disabled! : () => Bool
    is_scale_disabled! = Host.node3d_is_scale_disabled_36873697!
    get_world_3d! : () => U64
    get_world_3d! = Host.node3d_get_world_3d_317588385!
    force_update_transform! : () => {}
    force_update_transform! = Host.node3d_force_update_transform_3218959716!
    set_visibility_parent! : Str => {}
    set_visibility_parent! = Host.node3d_set_visibility_parent_1348162250!
    get_visibility_parent! : () => Str
    get_visibility_parent! = Host.node3d_get_visibility_parent_4075236667!
    update_gizmos! : () => {}
    update_gizmos! = Host.node3d_update_gizmos_3218959716!
    add_gizmo! : U64 => {}
    add_gizmo! = Host.node3d_add_gizmo_1544533845!
    get_gizmos! : () => U64
    get_gizmos! = Host.node3d_get_gizmos_3995934104!
    clear_gizmos! : () => {}
    clear_gizmos! = Host.node3d_clear_gizmos_3218959716!
    set_subgizmo_selection! : U64, I64, Transform3D => {}
    set_subgizmo_selection! = Host.node3d_set_subgizmo_selection_3317607635!
    clear_subgizmo_selection! : () => {}
    clear_subgizmo_selection! = Host.node3d_clear_subgizmo_selection_3218959716!
    set_visible! : Bool => {}
    set_visible! = Host.node3d_set_visible_2586408642!
    is_visible! : () => Bool
    is_visible! = Host.node3d_is_visible_36873697!
    is_visible_in_tree! : () => Bool
    is_visible_in_tree! = Host.node3d_is_visible_in_tree_36873697!
    show! : () => {}
    show! = Host.node3d_show_3218959716!
    hide! : () => {}
    hide! = Host.node3d_hide_3218959716!
    set_notify_local_transform! : Bool => {}
    set_notify_local_transform! = Host.node3d_set_notify_local_transform_2586408642!
    is_local_transform_notification_enabled! : () => Bool
    is_local_transform_notification_enabled! = Host.node3d_is_local_transform_notification_enabled_36873697!
    set_notify_transform! : Bool => {}
    set_notify_transform! = Host.node3d_set_notify_transform_2586408642!
    is_transform_notification_enabled! : () => Bool
    is_transform_notification_enabled! = Host.node3d_is_transform_notification_enabled_36873697!
    rotate! : Vector3, F64 => {}
    rotate! = Host.node3d_rotate_3436291937!
    global_rotate! : Vector3, F64 => {}
    global_rotate! = Host.node3d_global_rotate_3436291937!
    global_scale! : Vector3 => {}
    global_scale! = Host.node3d_global_scale_3460891852!
    global_translate! : Vector3 => {}
    global_translate! = Host.node3d_global_translate_3460891852!
    rotate_object_local! : Vector3, F64 => {}
    rotate_object_local! = Host.node3d_rotate_object_local_3436291937!
    scale_object_local! : Vector3 => {}
    scale_object_local! = Host.node3d_scale_object_local_3460891852!
    translate_object_local! : Vector3 => {}
    translate_object_local! = Host.node3d_translate_object_local_3460891852!
    rotate_x! : F64 => {}
    rotate_x! = Host.node3d_rotate_x_373806689!
    rotate_y! : F64 => {}
    rotate_y! = Host.node3d_rotate_y_373806689!
    rotate_z! : F64 => {}
    rotate_z! = Host.node3d_rotate_z_373806689!
    translate! : Vector3 => {}
    translate! = Host.node3d_translate_3460891852!
    orthonormalize! : () => {}
    orthonormalize! = Host.node3d_orthonormalize_3218959716!
    set_identity! : () => {}
    set_identity! = Host.node3d_set_identity_3218959716!
    look_at! : Vector3, Vector3, Bool => {}
    look_at! = Host.node3d_look_at_2882425029!
    look_at_from_position! : Vector3, Vector3, Vector3, Bool => {}
    look_at_from_position! = Host.node3d_look_at_from_position_2086826090!
    to_local! : Vector3 => Vector3
    to_local! = Host.node3d_to_local_192990374!
    to_global! : Vector3 => Vector3
    to_global! = Host.node3d_to_global_192990374!

    # signal visibility_changed : ()
}