# engine class Node3D → Node3D
# api_type: core
# instantiable, not refcounted
# inherits: Node
Node3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    RotationEditMode : [ROTATION_EDIT_MODE_EULER, ROTATION_EDIT_MODE_QUATERNION, ROTATION_EDIT_MODE_BASIS]

    # --- properties ---
    # property transform : Transform3D
    #   getter: get_transform
    #   setter: set_transform
    # property global_transform : Transform3D
    #   getter: get_global_transform
    #   setter: set_global_transform
    # property position : Vector3
    #   getter: get_position
    #   setter: set_position
    # property rotation : Vector3
    #   getter: get_rotation
    #   setter: set_rotation
    # property rotation_degrees : Vector3
    #   getter: get_rotation_degrees
    #   setter: set_rotation_degrees
    # property quaternion : Quaternion
    #   getter: get_quaternion
    #   setter: set_quaternion
    # property basis : Basis
    #   getter: get_basis
    #   setter: set_basis
    # property scale : Vector3
    #   getter: get_scale
    #   setter: set_scale
    # property rotation_edit_mode : I32
    #   getter: get_rotation_edit_mode
    #   setter: set_rotation_edit_mode
    # property rotation_order : I32
    #   getter: get_rotation_order
    #   setter: set_rotation_order
    # property top_level : Bool
    #   getter: is_set_as_top_level
    #   setter: set_as_top_level
    # property global_position : Vector3
    #   getter: get_global_position
    #   setter: set_global_position
    # property global_basis : Basis
    #   getter: get_global_basis
    #   setter: set_global_basis
    # property global_rotation : Vector3
    #   getter: get_global_rotation
    #   setter: set_global_rotation
    # property global_rotation_degrees : Vector3
    #   getter: get_global_rotation_degrees
    #   setter: set_global_rotation_degrees
    # property visible : Bool
    #   getter: is_visible
    #   setter: set_visible
    # property visibility_parent : NodePath
    #   getter: get_visibility_parent
    #   setter: set_visibility_parent

    # --- methods ---
    # set_transform!  is_const=False is_static=False is_vararg=False
    #set_transform! : Transform3D -> {}
    #set_transform! = Host.set_transform_2952846383!
    # get_transform!  is_const=True is_static=False is_vararg=False
    #get_transform! : () -> Transform3D
    #get_transform! = Host.get_transform_3229777777!
    # set_position!  is_const=False is_static=False is_vararg=False
    #set_position! : Vector3 -> {}
    #set_position! = Host.set_position_3460891852!
    # get_position!  is_const=True is_static=False is_vararg=False
    #get_position! : () -> Vector3
    #get_position! = Host.get_position_3360562783!
    # set_rotation!  is_const=False is_static=False is_vararg=False
    #set_rotation! : Vector3 -> {}
    #set_rotation! = Host.set_rotation_3460891852!
    # get_rotation!  is_const=True is_static=False is_vararg=False
    #get_rotation! : () -> Vector3
    #get_rotation! = Host.get_rotation_3360562783!
    # set_rotation_degrees!  is_const=False is_static=False is_vararg=False
    #set_rotation_degrees! : Vector3 -> {}
    #set_rotation_degrees! = Host.set_rotation_degrees_3460891852!
    # get_rotation_degrees!  is_const=True is_static=False is_vararg=False
    #get_rotation_degrees! : () -> Vector3
    #get_rotation_degrees! = Host.get_rotation_degrees_3360562783!
    # set_rotation_order!  is_const=False is_static=False is_vararg=False
    #set_rotation_order! : enum::EulerOrder -> {}
    #set_rotation_order! = Host.set_rotation_order_1820889989!
    # get_rotation_order!  is_const=True is_static=False is_vararg=False
    #get_rotation_order! : () -> enum::EulerOrder
    #get_rotation_order! = Host.get_rotation_order_916939469!
    # set_rotation_edit_mode!  is_const=False is_static=False is_vararg=False
    #set_rotation_edit_mode! : enum::Node3D.RotationEditMode -> {}
    #set_rotation_edit_mode! = Host.set_rotation_edit_mode_141483330!
    # get_rotation_edit_mode!  is_const=True is_static=False is_vararg=False
    #get_rotation_edit_mode! : () -> enum::Node3D.RotationEditMode
    #get_rotation_edit_mode! = Host.get_rotation_edit_mode_1572188370!
    # set_scale!  is_const=False is_static=False is_vararg=False
    #set_scale! : Vector3 -> {}
    #set_scale! = Host.set_scale_3460891852!
    # get_scale!  is_const=True is_static=False is_vararg=False
    #get_scale! : () -> Vector3
    #get_scale! = Host.get_scale_3360562783!
    # set_quaternion!  is_const=False is_static=False is_vararg=False
    #set_quaternion! : Quaternion -> {}
    #set_quaternion! = Host.set_quaternion_1727505552!
    # get_quaternion!  is_const=True is_static=False is_vararg=False
    #get_quaternion! : () -> Quaternion
    #get_quaternion! = Host.get_quaternion_1222331677!
    # set_basis!  is_const=False is_static=False is_vararg=False
    #set_basis! : Basis -> {}
    #set_basis! = Host.set_basis_1055510324!
    # get_basis!  is_const=True is_static=False is_vararg=False
    #get_basis! : () -> Basis
    #get_basis! = Host.get_basis_2716978435!
    # set_global_transform!  is_const=False is_static=False is_vararg=False
    #set_global_transform! : Transform3D -> {}
    #set_global_transform! = Host.set_global_transform_2952846383!
    # get_global_transform!  is_const=True is_static=False is_vararg=False
    #get_global_transform! : () -> Transform3D
    #get_global_transform! = Host.get_global_transform_3229777777!
    # get_global_transform_interpolated!  is_const=False is_static=False is_vararg=False
    #get_global_transform_interpolated! : () -> Transform3D
    #get_global_transform_interpolated! = Host.get_global_transform_interpolated_4183770049!
    # set_global_position!  is_const=False is_static=False is_vararg=False
    #set_global_position! : Vector3 -> {}
    #set_global_position! = Host.set_global_position_3460891852!
    # get_global_position!  is_const=True is_static=False is_vararg=False
    #get_global_position! : () -> Vector3
    #get_global_position! = Host.get_global_position_3360562783!
    # set_global_basis!  is_const=False is_static=False is_vararg=False
    #set_global_basis! : Basis -> {}
    #set_global_basis! = Host.set_global_basis_1055510324!
    # get_global_basis!  is_const=True is_static=False is_vararg=False
    #get_global_basis! : () -> Basis
    #get_global_basis! = Host.get_global_basis_2716978435!
    # set_global_rotation!  is_const=False is_static=False is_vararg=False
    #set_global_rotation! : Vector3 -> {}
    #set_global_rotation! = Host.set_global_rotation_3460891852!
    # get_global_rotation!  is_const=True is_static=False is_vararg=False
    #get_global_rotation! : () -> Vector3
    #get_global_rotation! = Host.get_global_rotation_3360562783!
    # set_global_rotation_degrees!  is_const=False is_static=False is_vararg=False
    #set_global_rotation_degrees! : Vector3 -> {}
    #set_global_rotation_degrees! = Host.set_global_rotation_degrees_3460891852!
    # get_global_rotation_degrees!  is_const=True is_static=False is_vararg=False
    #get_global_rotation_degrees! : () -> Vector3
    #get_global_rotation_degrees! = Host.get_global_rotation_degrees_3360562783!
    # get_parent_node_3d!  is_const=True is_static=False is_vararg=False
    #get_parent_node_3d! : () -> Node3D
    #get_parent_node_3d! = Host.get_parent_node_3d_151077316!
    # set_ignore_transform_notification!  is_const=False is_static=False is_vararg=False
    #set_ignore_transform_notification! : Bool -> {}
    #set_ignore_transform_notification! = Host.set_ignore_transform_notification_2586408642!
    # set_as_top_level!  is_const=False is_static=False is_vararg=False
    #set_as_top_level! : Bool -> {}
    #set_as_top_level! = Host.set_as_top_level_2586408642!
    # is_set_as_top_level!  is_const=True is_static=False is_vararg=False
    #is_set_as_top_level! : () -> Bool
    #is_set_as_top_level! = Host.is_set_as_top_level_36873697!
    # set_disable_scale!  is_const=False is_static=False is_vararg=False
    #set_disable_scale! : Bool -> {}
    #set_disable_scale! = Host.set_disable_scale_2586408642!
    # is_scale_disabled!  is_const=True is_static=False is_vararg=False
    #is_scale_disabled! : () -> Bool
    #is_scale_disabled! = Host.is_scale_disabled_36873697!
    # get_world_3d!  is_const=True is_static=False is_vararg=False
    #get_world_3d! : () -> World3D
    #get_world_3d! = Host.get_world_3d_317588385!
    # force_update_transform!  is_const=False is_static=False is_vararg=False
    #force_update_transform! : () -> {}
    #force_update_transform! = Host.force_update_transform_3218959716!
    # set_visibility_parent!  is_const=False is_static=False is_vararg=False
    #set_visibility_parent! : NodePath -> {}
    #set_visibility_parent! = Host.set_visibility_parent_1348162250!
    # get_visibility_parent!  is_const=True is_static=False is_vararg=False
    #get_visibility_parent! : () -> NodePath
    #get_visibility_parent! = Host.get_visibility_parent_4075236667!
    # update_gizmos!  is_const=False is_static=False is_vararg=False
    #update_gizmos! : () -> {}
    #update_gizmos! = Host.update_gizmos_3218959716!
    # add_gizmo!  is_const=False is_static=False is_vararg=False
    #add_gizmo! : Node3DGizmo -> {}
    #add_gizmo! = Host.add_gizmo_1544533845!
    # get_gizmos!  is_const=True is_static=False is_vararg=False
    #get_gizmos! : () -> typedarray::Node3DGizmo
    #get_gizmos! = Host.get_gizmos_3995934104!
    # clear_gizmos!  is_const=False is_static=False is_vararg=False
    #clear_gizmos! : () -> {}
    #clear_gizmos! = Host.clear_gizmos_3218959716!
    # set_subgizmo_selection!  is_const=False is_static=False is_vararg=False
    #set_subgizmo_selection! : Node3DGizmo, I32, Transform3D -> {}
    #set_subgizmo_selection! = Host.set_subgizmo_selection_3317607635!
    # clear_subgizmo_selection!  is_const=False is_static=False is_vararg=False
    #clear_subgizmo_selection! : () -> {}
    #clear_subgizmo_selection! = Host.clear_subgizmo_selection_3218959716!
    # set_visible!  is_const=False is_static=False is_vararg=False
    #set_visible! : Bool -> {}
    #set_visible! = Host.set_visible_2586408642!
    # is_visible!  is_const=True is_static=False is_vararg=False
    #is_visible! : () -> Bool
    #is_visible! = Host.is_visible_36873697!
    # is_visible_in_tree!  is_const=True is_static=False is_vararg=False
    #is_visible_in_tree! : () -> Bool
    #is_visible_in_tree! = Host.is_visible_in_tree_36873697!
    # show!  is_const=False is_static=False is_vararg=False
    #show! : () -> {}
    #show! = Host.show_3218959716!
    # hide!  is_const=False is_static=False is_vararg=False
    #hide! : () -> {}
    #hide! = Host.hide_3218959716!
    # set_notify_local_transform!  is_const=False is_static=False is_vararg=False
    #set_notify_local_transform! : Bool -> {}
    #set_notify_local_transform! = Host.set_notify_local_transform_2586408642!
    # is_local_transform_notification_enabled!  is_const=True is_static=False is_vararg=False
    #is_local_transform_notification_enabled! : () -> Bool
    #is_local_transform_notification_enabled! = Host.is_local_transform_notification_enabled_36873697!
    # set_notify_transform!  is_const=False is_static=False is_vararg=False
    #set_notify_transform! : Bool -> {}
    #set_notify_transform! = Host.set_notify_transform_2586408642!
    # is_transform_notification_enabled!  is_const=True is_static=False is_vararg=False
    #is_transform_notification_enabled! : () -> Bool
    #is_transform_notification_enabled! = Host.is_transform_notification_enabled_36873697!
    # rotate!  is_const=False is_static=False is_vararg=False
    #rotate! : Vector3, F32 -> {}
    #rotate! = Host.rotate_3436291937!
    # global_rotate!  is_const=False is_static=False is_vararg=False
    #global_rotate! : Vector3, F32 -> {}
    #global_rotate! = Host.global_rotate_3436291937!
    # global_scale!  is_const=False is_static=False is_vararg=False
    #global_scale! : Vector3 -> {}
    #global_scale! = Host.global_scale_3460891852!
    # global_translate!  is_const=False is_static=False is_vararg=False
    #global_translate! : Vector3 -> {}
    #global_translate! = Host.global_translate_3460891852!
    # rotate_object_local!  is_const=False is_static=False is_vararg=False
    #rotate_object_local! : Vector3, F32 -> {}
    #rotate_object_local! = Host.rotate_object_local_3436291937!
    # scale_object_local!  is_const=False is_static=False is_vararg=False
    #scale_object_local! : Vector3 -> {}
    #scale_object_local! = Host.scale_object_local_3460891852!
    # translate_object_local!  is_const=False is_static=False is_vararg=False
    #translate_object_local! : Vector3 -> {}
    #translate_object_local! = Host.translate_object_local_3460891852!
    # rotate_x!  is_const=False is_static=False is_vararg=False
    #rotate_x! : F32 -> {}
    #rotate_x! = Host.rotate_x_373806689!
    # rotate_y!  is_const=False is_static=False is_vararg=False
    #rotate_y! : F32 -> {}
    #rotate_y! = Host.rotate_y_373806689!
    # rotate_z!  is_const=False is_static=False is_vararg=False
    #rotate_z! : F32 -> {}
    #rotate_z! = Host.rotate_z_373806689!
    # translate!  is_const=False is_static=False is_vararg=False
    #translate! : Vector3 -> {}
    #translate! = Host.translate_3460891852!
    # orthonormalize!  is_const=False is_static=False is_vararg=False
    #orthonormalize! : () -> {}
    #orthonormalize! = Host.orthonormalize_3218959716!
    # set_identity!  is_const=False is_static=False is_vararg=False
    #set_identity! : () -> {}
    #set_identity! = Host.set_identity_3218959716!
    # look_at!  is_const=False is_static=False is_vararg=False
    #look_at! : Vector3, Vector3, Bool -> {}
    #look_at! = Host.look_at_2882425029!
    # look_at_from_position!  is_const=False is_static=False is_vararg=False
    #look_at_from_position! : Vector3, Vector3, Vector3, Bool -> {}
    #look_at_from_position! = Host.look_at_from_position_2086826090!
    # to_local!  is_const=True is_static=False is_vararg=False
    #to_local! : Vector3 -> Vector3
    #to_local! = Host.to_local_192990374!
    # to_global!  is_const=True is_static=False is_vararg=False
    #to_global! : Vector3 -> Vector3
    #to_global! = Host.to_global_192990374!

    # --- signals ---
    # signal visibility_changed : ()
}