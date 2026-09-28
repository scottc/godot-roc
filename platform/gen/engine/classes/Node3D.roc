# class Node3D
# inherits: Node
Node3D := {
    ptr : U64,
}.{
    RotationEditMode : [ROTATION_EDIT_MODE_EULER, ROTATION_EDIT_MODE_QUATERNION, ROTATION_EDIT_MODE_BASIS]

    # --- properties ---
    # property transform : Transform3D
    get_transform! : () -> Transform3D
    get_transform! = |_| Host.Node3D_get_transform_prop!
    set_transform! : Transform3D -> {}
    set_transform! = |v| Host.Node3D_set_transform_prop!(v)
    # property global_transform : Transform3D
    get_global_transform! : () -> Transform3D
    get_global_transform! = |_| Host.Node3D_get_global_transform_prop!
    set_global_transform! : Transform3D -> {}
    set_global_transform! = |v| Host.Node3D_set_global_transform_prop!(v)
    # property position : Vector3
    get_position! : () -> Vector3
    get_position! = |_| Host.Node3D_get_position_prop!
    set_position! : Vector3 -> {}
    set_position! = |v| Host.Node3D_set_position_prop!(v)
    # property rotation : Vector3
    get_rotation! : () -> Vector3
    get_rotation! = |_| Host.Node3D_get_rotation_prop!
    set_rotation! : Vector3 -> {}
    set_rotation! = |v| Host.Node3D_set_rotation_prop!(v)
    # property rotation_degrees : Vector3
    get_rotation_degrees! : () -> Vector3
    get_rotation_degrees! = |_| Host.Node3D_get_rotation_degrees_prop!
    set_rotation_degrees! : Vector3 -> {}
    set_rotation_degrees! = |v| Host.Node3D_set_rotation_degrees_prop!(v)
    # property quaternion : Quaternion
    get_quaternion! : () -> Quaternion
    get_quaternion! = |_| Host.Node3D_get_quaternion_prop!
    set_quaternion! : Quaternion -> {}
    set_quaternion! = |v| Host.Node3D_set_quaternion_prop!(v)
    # property basis : Basis
    get_basis! : () -> Basis
    get_basis! = |_| Host.Node3D_get_basis_prop!
    set_basis! : Basis -> {}
    set_basis! = |v| Host.Node3D_set_basis_prop!(v)
    # property scale : Vector3
    get_scale! : () -> Vector3
    get_scale! = |_| Host.Node3D_get_scale_prop!
    set_scale! : Vector3 -> {}
    set_scale! = |v| Host.Node3D_set_scale_prop!(v)
    # property rotation_edit_mode : I32
    get_rotation_edit_mode! : () -> I32
    get_rotation_edit_mode! = |_| Host.Node3D_get_rotation_edit_mode_prop!
    set_rotation_edit_mode! : I32 -> {}
    set_rotation_edit_mode! = |v| Host.Node3D_set_rotation_edit_mode_prop!(v)
    # property rotation_order : I32
    get_rotation_order! : () -> I32
    get_rotation_order! = |_| Host.Node3D_get_rotation_order_prop!
    set_rotation_order! : I32 -> {}
    set_rotation_order! = |v| Host.Node3D_set_rotation_order_prop!(v)
    # property top_level : Bool
    is_set_as_top_level! : () -> Bool
    is_set_as_top_level! = |_| Host.Node3D_is_set_as_top_level_prop!
    set_as_top_level! : Bool -> {}
    set_as_top_level! = |v| Host.Node3D_set_as_top_level_prop!(v)
    # property global_position : Vector3
    get_global_position! : () -> Vector3
    get_global_position! = |_| Host.Node3D_get_global_position_prop!
    set_global_position! : Vector3 -> {}
    set_global_position! = |v| Host.Node3D_set_global_position_prop!(v)
    # property global_basis : Basis
    get_global_basis! : () -> Basis
    get_global_basis! = |_| Host.Node3D_get_global_basis_prop!
    set_global_basis! : Basis -> {}
    set_global_basis! = |v| Host.Node3D_set_global_basis_prop!(v)
    # property global_rotation : Vector3
    get_global_rotation! : () -> Vector3
    get_global_rotation! = |_| Host.Node3D_get_global_rotation_prop!
    set_global_rotation! : Vector3 -> {}
    set_global_rotation! = |v| Host.Node3D_set_global_rotation_prop!(v)
    # property global_rotation_degrees : Vector3
    get_global_rotation_degrees! : () -> Vector3
    get_global_rotation_degrees! = |_| Host.Node3D_get_global_rotation_degrees_prop!
    set_global_rotation_degrees! : Vector3 -> {}
    set_global_rotation_degrees! = |v| Host.Node3D_set_global_rotation_degrees_prop!(v)
    # property visible : Bool
    is_visible! : () -> Bool
    is_visible! = |_| Host.Node3D_is_visible_prop!
    set_visible! : Bool -> {}
    set_visible! = |v| Host.Node3D_set_visible_prop!(v)
    # property visibility_parent : NodePath
    get_visibility_parent! : () -> NodePath
    get_visibility_parent! = |_| Host.Node3D_get_visibility_parent_prop!
    set_visibility_parent! : NodePath -> {}
    set_visibility_parent! = |v| Host.Node3D_set_visibility_parent_prop!(v)

    # --- methods ---
    set_transform! : Transform3D -> {}
    set_transform! = |local| Host.Node3D_set_transform_2952846383!(local)
    get_transform! : () -> Transform3D
    get_transform! = |_| Host.Node3D_get_transform_3229777777!
    set_position! : Vector3 -> {}
    set_position! = |position| Host.Node3D_set_position_3460891852!(position)
    get_position! : () -> Vector3
    get_position! = |_| Host.Node3D_get_position_3360562783!
    set_rotation! : Vector3 -> {}
    set_rotation! = |euler_radians| Host.Node3D_set_rotation_3460891852!(euler_radians)
    get_rotation! : () -> Vector3
    get_rotation! = |_| Host.Node3D_get_rotation_3360562783!
    set_rotation_degrees! : Vector3 -> {}
    set_rotation_degrees! = |euler_degrees| Host.Node3D_set_rotation_degrees_3460891852!(euler_degrees)
    get_rotation_degrees! : () -> Vector3
    get_rotation_degrees! = |_| Host.Node3D_get_rotation_degrees_3360562783!
    set_rotation_order! : EulerOrder -> {}
    set_rotation_order! = |order| Host.Node3D_set_rotation_order_1820889989!(order)
    get_rotation_order! : () -> EulerOrder
    get_rotation_order! = |_| Host.Node3D_get_rotation_order_916939469!
    set_rotation_edit_mode! : Node3D_RotationEditMode -> {}
    set_rotation_edit_mode! = |edit_mode| Host.Node3D_set_rotation_edit_mode_141483330!(edit_mode)
    get_rotation_edit_mode! : () -> Node3D_RotationEditMode
    get_rotation_edit_mode! = |_| Host.Node3D_get_rotation_edit_mode_1572188370!
    set_scale! : Vector3 -> {}
    set_scale! = |scale| Host.Node3D_set_scale_3460891852!(scale)
    get_scale! : () -> Vector3
    get_scale! = |_| Host.Node3D_get_scale_3360562783!
    set_quaternion! : Quaternion -> {}
    set_quaternion! = |quaternion| Host.Node3D_set_quaternion_1727505552!(quaternion)
    get_quaternion! : () -> Quaternion
    get_quaternion! = |_| Host.Node3D_get_quaternion_1222331677!
    set_basis! : Basis -> {}
    set_basis! = |basis| Host.Node3D_set_basis_1055510324!(basis)
    get_basis! : () -> Basis
    get_basis! = |_| Host.Node3D_get_basis_2716978435!
    set_global_transform! : Transform3D -> {}
    set_global_transform! = |global| Host.Node3D_set_global_transform_2952846383!(global)
    get_global_transform! : () -> Transform3D
    get_global_transform! = |_| Host.Node3D_get_global_transform_3229777777!
    get_global_transform_interpolated! : () -> Transform3D
    get_global_transform_interpolated! = |_| Host.Node3D_get_global_transform_interpolated_4183770049!
    set_global_position! : Vector3 -> {}
    set_global_position! = |position| Host.Node3D_set_global_position_3460891852!(position)
    get_global_position! : () -> Vector3
    get_global_position! = |_| Host.Node3D_get_global_position_3360562783!
    set_global_basis! : Basis -> {}
    set_global_basis! = |basis| Host.Node3D_set_global_basis_1055510324!(basis)
    get_global_basis! : () -> Basis
    get_global_basis! = |_| Host.Node3D_get_global_basis_2716978435!
    set_global_rotation! : Vector3 -> {}
    set_global_rotation! = |euler_radians| Host.Node3D_set_global_rotation_3460891852!(euler_radians)
    get_global_rotation! : () -> Vector3
    get_global_rotation! = |_| Host.Node3D_get_global_rotation_3360562783!
    set_global_rotation_degrees! : Vector3 -> {}
    set_global_rotation_degrees! = |euler_degrees| Host.Node3D_set_global_rotation_degrees_3460891852!(euler_degrees)
    get_global_rotation_degrees! : () -> Vector3
    get_global_rotation_degrees! = |_| Host.Node3D_get_global_rotation_degrees_3360562783!
    get_parent_node_3d! : () -> Node3D
    get_parent_node_3d! = |_| Host.Node3D_get_parent_node_3d_151077316!
    set_ignore_transform_notification! : Bool -> {}
    set_ignore_transform_notification! = |enabled| Host.Node3D_set_ignore_transform_notification_2586408642!(enabled)
    set_as_top_level! : Bool -> {}
    set_as_top_level! = |enable| Host.Node3D_set_as_top_level_2586408642!(enable)
    is_set_as_top_level! : () -> Bool
    is_set_as_top_level! = |_| Host.Node3D_is_set_as_top_level_36873697!
    set_disable_scale! : Bool -> {}
    set_disable_scale! = |disable| Host.Node3D_set_disable_scale_2586408642!(disable)
    is_scale_disabled! : () -> Bool
    is_scale_disabled! = |_| Host.Node3D_is_scale_disabled_36873697!
    get_world_3d! : () -> World3D
    get_world_3d! = |_| Host.Node3D_get_world_3d_317588385!
    force_update_transform! : () -> {}
    force_update_transform! = |_| Host.Node3D_force_update_transform_3218959716!
    set_visibility_parent! : NodePath -> {}
    set_visibility_parent! = |path| Host.Node3D_set_visibility_parent_1348162250!(path)
    get_visibility_parent! : () -> NodePath
    get_visibility_parent! = |_| Host.Node3D_get_visibility_parent_4075236667!
    update_gizmos! : () -> {}
    update_gizmos! = |_| Host.Node3D_update_gizmos_3218959716!
    add_gizmo! : Node3DGizmo -> {}
    add_gizmo! = |gizmo| Host.Node3D_add_gizmo_1544533845!(gizmo)
    get_gizmos! : () -> typedarray::Node3DGizmo
    get_gizmos! = |_| Host.Node3D_get_gizmos_3995934104!
    clear_gizmos! : () -> {}
    clear_gizmos! = |_| Host.Node3D_clear_gizmos_3218959716!
    set_subgizmo_selection! : Node3DGizmo, I32, Transform3D -> {}
    set_subgizmo_selection! = |gizmo, id, transform| Host.Node3D_set_subgizmo_selection_3317607635!(gizmo, id, transform)
    clear_subgizmo_selection! : () -> {}
    clear_subgizmo_selection! = |_| Host.Node3D_clear_subgizmo_selection_3218959716!
    set_visible! : Bool -> {}
    set_visible! = |visible| Host.Node3D_set_visible_2586408642!(visible)
    is_visible! : () -> Bool
    is_visible! = |_| Host.Node3D_is_visible_36873697!
    is_visible_in_tree! : () -> Bool
    is_visible_in_tree! = |_| Host.Node3D_is_visible_in_tree_36873697!
    show! : () -> {}
    show! = |_| Host.Node3D_show_3218959716!
    hide! : () -> {}
    hide! = |_| Host.Node3D_hide_3218959716!
    set_notify_local_transform! : Bool -> {}
    set_notify_local_transform! = |enable| Host.Node3D_set_notify_local_transform_2586408642!(enable)
    is_local_transform_notification_enabled! : () -> Bool
    is_local_transform_notification_enabled! = |_| Host.Node3D_is_local_transform_notification_enabled_36873697!
    set_notify_transform! : Bool -> {}
    set_notify_transform! = |enable| Host.Node3D_set_notify_transform_2586408642!(enable)
    is_transform_notification_enabled! : () -> Bool
    is_transform_notification_enabled! = |_| Host.Node3D_is_transform_notification_enabled_36873697!
    rotate! : Vector3, F32 -> {}
    rotate! = |axis, angle| Host.Node3D_rotate_3436291937!(axis, angle)
    global_rotate! : Vector3, F32 -> {}
    global_rotate! = |axis, angle| Host.Node3D_global_rotate_3436291937!(axis, angle)
    global_scale! : Vector3 -> {}
    global_scale! = |scale| Host.Node3D_global_scale_3460891852!(scale)
    global_translate! : Vector3 -> {}
    global_translate! = |offset| Host.Node3D_global_translate_3460891852!(offset)
    rotate_object_local! : Vector3, F32 -> {}
    rotate_object_local! = |axis, angle| Host.Node3D_rotate_object_local_3436291937!(axis, angle)
    scale_object_local! : Vector3 -> {}
    scale_object_local! = |scale| Host.Node3D_scale_object_local_3460891852!(scale)
    translate_object_local! : Vector3 -> {}
    translate_object_local! = |offset| Host.Node3D_translate_object_local_3460891852!(offset)
    rotate_x! : F32 -> {}
    rotate_x! = |angle| Host.Node3D_rotate_x_373806689!(angle)
    rotate_y! : F32 -> {}
    rotate_y! = |angle| Host.Node3D_rotate_y_373806689!(angle)
    rotate_z! : F32 -> {}
    rotate_z! = |angle| Host.Node3D_rotate_z_373806689!(angle)
    translate! : Vector3 -> {}
    translate! = |offset| Host.Node3D_translate_3460891852!(offset)
    orthonormalize! : () -> {}
    orthonormalize! = |_| Host.Node3D_orthonormalize_3218959716!
    set_identity! : () -> {}
    set_identity! = |_| Host.Node3D_set_identity_3218959716!
    look_at! : Vector3, Vector3, Bool -> {}
    look_at! = |target, up, use_model_front| Host.Node3D_look_at_2882425029!(target, up, use_model_front)
    look_at_from_position! : Vector3, Vector3, Vector3, Bool -> {}
    look_at_from_position! = |position, target, up, use_model_front| Host.Node3D_look_at_from_position_2086826090!(position, target, up, use_model_front)
    to_local! : Vector3 -> Vector3
    to_local! = |global_point| Host.Node3D_to_local_192990374!(global_point)
    to_global! : Vector3 -> Vector3
    to_global! = |local_point| Host.Node3D_to_global_192990374!(local_point)

    # signal visibility_changed : ()
}