# class Node3D → Node3D
# inherits: Node
Node3D := {
    ptr : U64,
}.{
    RotationEditMode : [ROTATION_EDIT_MODE_EULER, ROTATION_EDIT_MODE_QUATERNION, ROTATION_EDIT_MODE_BASIS]
    # property transform : Transform3D
    # property global_transform : Transform3D
    # property position : Vector3
    # property rotation : Vector3
    # property rotation_degrees : Vector3
    # property quaternion : Quaternion
    # property basis : Basis
    # property scale : Vector3
    # property rotation_edit_mode : I32
    # property rotation_order : I32
    # property top_level : Bool
    # property global_position : Vector3
    # property global_basis : Basis
    # property global_rotation : Vector3
    # property global_rotation_degrees : Vector3
    # property visible : Bool
    # property visibility_parent : NodePath
    # set_transform! : Transform3D -> {}
    # set_transform! = Host.set_transform_2952846383!
    # get_transform! : () -> Transform3D
    # get_transform! = Host.get_transform_3229777777!
    # set_position! : Vector3 -> {}
    # set_position! = Host.set_position_3460891852!
    # get_position! : () -> Vector3
    # get_position! = Host.get_position_3360562783!
    # set_rotation! : Vector3 -> {}
    # set_rotation! = Host.set_rotation_3460891852!
    # get_rotation! : () -> Vector3
    # get_rotation! = Host.get_rotation_3360562783!
    # set_rotation_degrees! : Vector3 -> {}
    # set_rotation_degrees! = Host.set_rotation_degrees_3460891852!
    # get_rotation_degrees! : () -> Vector3
    # get_rotation_degrees! = Host.get_rotation_degrees_3360562783!
    # set_rotation_order! : enum::EulerOrder -> {}
    # set_rotation_order! = Host.set_rotation_order_1820889989!
    # get_rotation_order! : () -> enum::EulerOrder
    # get_rotation_order! = Host.get_rotation_order_916939469!
    # set_rotation_edit_mode! : enum::Node3D.RotationEditMode -> {}
    # set_rotation_edit_mode! = Host.set_rotation_edit_mode_141483330!
    # get_rotation_edit_mode! : () -> enum::Node3D.RotationEditMode
    # get_rotation_edit_mode! = Host.get_rotation_edit_mode_1572188370!
    # set_scale! : Vector3 -> {}
    # set_scale! = Host.set_scale_3460891852!
    # get_scale! : () -> Vector3
    # get_scale! = Host.get_scale_3360562783!
    # set_quaternion! : Quaternion -> {}
    # set_quaternion! = Host.set_quaternion_1727505552!
    # get_quaternion! : () -> Quaternion
    # get_quaternion! = Host.get_quaternion_1222331677!
    # set_basis! : Basis -> {}
    # set_basis! = Host.set_basis_1055510324!
    # get_basis! : () -> Basis
    # get_basis! = Host.get_basis_2716978435!
    # set_global_transform! : Transform3D -> {}
    # set_global_transform! = Host.set_global_transform_2952846383!
    # get_global_transform! : () -> Transform3D
    # get_global_transform! = Host.get_global_transform_3229777777!
    # get_global_transform_interpolated! : () -> Transform3D
    # get_global_transform_interpolated! = Host.get_global_transform_interpolated_4183770049!
    # set_global_position! : Vector3 -> {}
    # set_global_position! = Host.set_global_position_3460891852!
    # get_global_position! : () -> Vector3
    # get_global_position! = Host.get_global_position_3360562783!
    # set_global_basis! : Basis -> {}
    # set_global_basis! = Host.set_global_basis_1055510324!
    # get_global_basis! : () -> Basis
    # get_global_basis! = Host.get_global_basis_2716978435!
    # set_global_rotation! : Vector3 -> {}
    # set_global_rotation! = Host.set_global_rotation_3460891852!
    # get_global_rotation! : () -> Vector3
    # get_global_rotation! = Host.get_global_rotation_3360562783!
    # set_global_rotation_degrees! : Vector3 -> {}
    # set_global_rotation_degrees! = Host.set_global_rotation_degrees_3460891852!
    # get_global_rotation_degrees! : () -> Vector3
    # get_global_rotation_degrees! = Host.get_global_rotation_degrees_3360562783!
    # get_parent_node_3d! : () -> Node3D
    # get_parent_node_3d! = Host.get_parent_node_3d_151077316!
    # set_ignore_transform_notification! : Bool -> {}
    # set_ignore_transform_notification! = Host.set_ignore_transform_notification_2586408642!
    # set_as_top_level! : Bool -> {}
    # set_as_top_level! = Host.set_as_top_level_2586408642!
    # is_set_as_top_level! : () -> Bool
    # is_set_as_top_level! = Host.is_set_as_top_level_36873697!
    # set_disable_scale! : Bool -> {}
    # set_disable_scale! = Host.set_disable_scale_2586408642!
    # is_scale_disabled! : () -> Bool
    # is_scale_disabled! = Host.is_scale_disabled_36873697!
    # get_world_3d! : () -> World3D
    # get_world_3d! = Host.get_world_3d_317588385!
    # force_update_transform! : () -> {}
    # force_update_transform! = Host.force_update_transform_3218959716!
    # set_visibility_parent! : NodePath -> {}
    # set_visibility_parent! = Host.set_visibility_parent_1348162250!
    # get_visibility_parent! : () -> NodePath
    # get_visibility_parent! = Host.get_visibility_parent_4075236667!
    # update_gizmos! : () -> {}
    # update_gizmos! = Host.update_gizmos_3218959716!
    # add_gizmo! : Node3DGizmo -> {}
    # add_gizmo! = Host.add_gizmo_1544533845!
    # get_gizmos! : () -> typedarray::Node3DGizmo
    # get_gizmos! = Host.get_gizmos_3995934104!
    # clear_gizmos! : () -> {}
    # clear_gizmos! = Host.clear_gizmos_3218959716!
    # set_subgizmo_selection! : Node3DGizmo, I32, Transform3D -> {}
    # set_subgizmo_selection! = Host.set_subgizmo_selection_3317607635!
    # clear_subgizmo_selection! : () -> {}
    # clear_subgizmo_selection! = Host.clear_subgizmo_selection_3218959716!
    # set_visible! : Bool -> {}
    # set_visible! = Host.set_visible_2586408642!
    # is_visible! : () -> Bool
    # is_visible! = Host.is_visible_36873697!
    # is_visible_in_tree! : () -> Bool
    # is_visible_in_tree! = Host.is_visible_in_tree_36873697!
    # show! : () -> {}
    # show! = Host.show_3218959716!
    # hide! : () -> {}
    # hide! = Host.hide_3218959716!
    # set_notify_local_transform! : Bool -> {}
    # set_notify_local_transform! = Host.set_notify_local_transform_2586408642!
    # is_local_transform_notification_enabled! : () -> Bool
    # is_local_transform_notification_enabled! = Host.is_local_transform_notification_enabled_36873697!
    # set_notify_transform! : Bool -> {}
    # set_notify_transform! = Host.set_notify_transform_2586408642!
    # is_transform_notification_enabled! : () -> Bool
    # is_transform_notification_enabled! = Host.is_transform_notification_enabled_36873697!
    # rotate! : Vector3, F32 -> {}
    # rotate! = Host.rotate_3436291937!
    # global_rotate! : Vector3, F32 -> {}
    # global_rotate! = Host.global_rotate_3436291937!
    # global_scale! : Vector3 -> {}
    # global_scale! = Host.global_scale_3460891852!
    # global_translate! : Vector3 -> {}
    # global_translate! = Host.global_translate_3460891852!
    # rotate_object_local! : Vector3, F32 -> {}
    # rotate_object_local! = Host.rotate_object_local_3436291937!
    # scale_object_local! : Vector3 -> {}
    # scale_object_local! = Host.scale_object_local_3460891852!
    # translate_object_local! : Vector3 -> {}
    # translate_object_local! = Host.translate_object_local_3460891852!
    # rotate_x! : F32 -> {}
    # rotate_x! = Host.rotate_x_373806689!
    # rotate_y! : F32 -> {}
    # rotate_y! = Host.rotate_y_373806689!
    # rotate_z! : F32 -> {}
    # rotate_z! = Host.rotate_z_373806689!
    # translate! : Vector3 -> {}
    # translate! = Host.translate_3460891852!
    # orthonormalize! : () -> {}
    # orthonormalize! = Host.orthonormalize_3218959716!
    # set_identity! : () -> {}
    # set_identity! = Host.set_identity_3218959716!
    # look_at! : Vector3, Vector3, Bool -> {}
    # look_at! = Host.look_at_2882425029!
    # look_at_from_position! : Vector3, Vector3, Vector3, Bool -> {}
    # look_at_from_position! = Host.look_at_from_position_2086826090!
    # to_local! : Vector3 -> Vector3
    # to_local! = Host.to_local_192990374!
    # to_global! : Vector3 -> Vector3
    # to_global! = Host.to_global_192990374!
    # signal visibility_changed : ()
}