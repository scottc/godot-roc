# class CollisionObject3D → CollisionObject3D
# inherits: Node3D
CollisionObject3D := {
    ptr : U64,
}.{
    DisableMode : [DISABLE_MODE_REMOVE, DISABLE_MODE_MAKE_STATIC, DISABLE_MODE_KEEP_ACTIVE]
    # property disable_mode : I32
    # property collision_layer : I32
    # property collision_mask : I32
    # property collision_priority : F32
    # property input_ray_pickable : Bool
    # property input_capture_on_drag : Bool
    # _input_event! : Camera3D, InputEvent, Vector3, Vector3, I32 -> {}
    # _input_event! = Host._input_event_2310605070!
    # _mouse_enter! : () -> {}
    # _mouse_enter! = Host._mouse_enter_3218959716!
    # _mouse_exit! : () -> {}
    # _mouse_exit! = Host._mouse_exit_3218959716!
    # set_collision_layer! : I32 -> {}
    # set_collision_layer! = Host.set_collision_layer_1286410249!
    # get_collision_layer! : () -> I32
    # get_collision_layer! = Host.get_collision_layer_3905245786!
    # set_collision_mask! : I32 -> {}
    # set_collision_mask! = Host.set_collision_mask_1286410249!
    # get_collision_mask! : () -> I32
    # get_collision_mask! = Host.get_collision_mask_3905245786!
    # set_collision_layer_value! : I32, Bool -> {}
    # set_collision_layer_value! = Host.set_collision_layer_value_300928843!
    # get_collision_layer_value! : I32 -> Bool
    # get_collision_layer_value! = Host.get_collision_layer_value_1116898809!
    # set_collision_mask_value! : I32, Bool -> {}
    # set_collision_mask_value! = Host.set_collision_mask_value_300928843!
    # get_collision_mask_value! : I32 -> Bool
    # get_collision_mask_value! = Host.get_collision_mask_value_1116898809!
    # set_collision_priority! : F32 -> {}
    # set_collision_priority! = Host.set_collision_priority_373806689!
    # get_collision_priority! : () -> F32
    # get_collision_priority! = Host.get_collision_priority_1740695150!
    # set_disable_mode! : enum::CollisionObject3D.DisableMode -> {}
    # set_disable_mode! = Host.set_disable_mode_1623620376!
    # get_disable_mode! : () -> enum::CollisionObject3D.DisableMode
    # get_disable_mode! = Host.get_disable_mode_410164780!
    # set_ray_pickable! : Bool -> {}
    # set_ray_pickable! = Host.set_ray_pickable_2586408642!
    # is_ray_pickable! : () -> Bool
    # is_ray_pickable! = Host.is_ray_pickable_36873697!
    # set_capture_input_on_drag! : Bool -> {}
    # set_capture_input_on_drag! = Host.set_capture_input_on_drag_2586408642!
    # get_capture_input_on_drag! : () -> Bool
    # get_capture_input_on_drag! = Host.get_capture_input_on_drag_36873697!
    # get_rid! : () -> RID
    # get_rid! = Host.get_rid_2944877500!
    # create_shape_owner! : Object -> I32
    # create_shape_owner! = Host.create_shape_owner_3429307534!
    # remove_shape_owner! : I32 -> {}
    # remove_shape_owner! = Host.remove_shape_owner_1286410249!
    # get_shape_owners! : () -> PackedInt32Array
    # get_shape_owners! = Host.get_shape_owners_969006518!
    # shape_owner_set_transform! : I32, Transform3D -> {}
    # shape_owner_set_transform! = Host.shape_owner_set_transform_3616898986!
    # shape_owner_get_transform! : I32 -> Transform3D
    # shape_owner_get_transform! = Host.shape_owner_get_transform_1965739696!
    # shape_owner_get_owner! : I32 -> Object
    # shape_owner_get_owner! = Host.shape_owner_get_owner_3332903315!
    # shape_owner_set_disabled! : I32, Bool -> {}
    # shape_owner_set_disabled! = Host.shape_owner_set_disabled_300928843!
    # is_shape_owner_disabled! : I32 -> Bool
    # is_shape_owner_disabled! = Host.is_shape_owner_disabled_1116898809!
    # shape_owner_add_shape! : I32, Shape3D -> {}
    # shape_owner_add_shape! = Host.shape_owner_add_shape_2566676345!
    # shape_owner_get_shape_count! : I32 -> I32
    # shape_owner_get_shape_count! = Host.shape_owner_get_shape_count_923996154!
    # shape_owner_get_shape! : I32, I32 -> Shape3D
    # shape_owner_get_shape! = Host.shape_owner_get_shape_4015519174!
    # shape_owner_get_shape_index! : I32, I32 -> I32
    # shape_owner_get_shape_index! = Host.shape_owner_get_shape_index_3175239445!
    # shape_owner_remove_shape! : I32, I32 -> {}
    # shape_owner_remove_shape! = Host.shape_owner_remove_shape_3937882851!
    # shape_owner_clear_shapes! : I32 -> {}
    # shape_owner_clear_shapes! = Host.shape_owner_clear_shapes_1286410249!
    # shape_find_owner! : I32 -> I32
    # shape_find_owner! = Host.shape_find_owner_923996154!
    # signal input_event : camera : Node, event : InputEvent, event_position : Vector3, normal : Vector3, shape_idx : I32
    # signal mouse_entered : ()
    # signal mouse_exited : ()
}