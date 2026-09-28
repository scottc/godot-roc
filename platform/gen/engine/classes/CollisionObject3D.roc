# class CollisionObject3D
# inherits: Node3D
CollisionObject3D := {
    ptr : U64,
}.{
    DisableMode : [DISABLE_MODE_REMOVE, DISABLE_MODE_MAKE_STATIC, DISABLE_MODE_KEEP_ACTIVE]

    # --- properties ---
    # property disable_mode : I32
    get_disable_mode! : () -> I32
    get_disable_mode! = |_| Host.CollisionObject3D_get_disable_mode_prop!
    set_disable_mode! : I32 -> {}
    set_disable_mode! = |v| Host.CollisionObject3D_set_disable_mode_prop!(v)
    # property collision_layer : I32
    get_collision_layer! : () -> I32
    get_collision_layer! = |_| Host.CollisionObject3D_get_collision_layer_prop!
    set_collision_layer! : I32 -> {}
    set_collision_layer! = |v| Host.CollisionObject3D_set_collision_layer_prop!(v)
    # property collision_mask : I32
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.CollisionObject3D_get_collision_mask_prop!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |v| Host.CollisionObject3D_set_collision_mask_prop!(v)
    # property collision_priority : F32
    get_collision_priority! : () -> F32
    get_collision_priority! = |_| Host.CollisionObject3D_get_collision_priority_prop!
    set_collision_priority! : F32 -> {}
    set_collision_priority! = |v| Host.CollisionObject3D_set_collision_priority_prop!(v)
    # property input_ray_pickable : Bool
    is_ray_pickable! : () -> Bool
    is_ray_pickable! = |_| Host.CollisionObject3D_is_ray_pickable_prop!
    set_ray_pickable! : Bool -> {}
    set_ray_pickable! = |v| Host.CollisionObject3D_set_ray_pickable_prop!(v)
    # property input_capture_on_drag : Bool
    get_capture_input_on_drag! : () -> Bool
    get_capture_input_on_drag! = |_| Host.CollisionObject3D_get_capture_input_on_drag_prop!
    set_capture_input_on_drag! : Bool -> {}
    set_capture_input_on_drag! = |v| Host.CollisionObject3D_set_capture_input_on_drag_prop!(v)

    # --- methods ---
    _input_event! : Camera3D, InputEvent, Vector3, Vector3, I32 -> {}
    _input_event! = |camera, event, event_position, normal, shape_idx| Host.CollisionObject3D__input_event_2310605070!(camera, event, event_position, normal, shape_idx)
    _mouse_enter! : () -> {}
    _mouse_enter! = |_| Host.CollisionObject3D__mouse_enter_3218959716!
    _mouse_exit! : () -> {}
    _mouse_exit! = |_| Host.CollisionObject3D__mouse_exit_3218959716!
    set_collision_layer! : I32 -> {}
    set_collision_layer! = |layer| Host.CollisionObject3D_set_collision_layer_1286410249!(layer)
    get_collision_layer! : () -> I32
    get_collision_layer! = |_| Host.CollisionObject3D_get_collision_layer_3905245786!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |mask| Host.CollisionObject3D_set_collision_mask_1286410249!(mask)
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.CollisionObject3D_get_collision_mask_3905245786!
    set_collision_layer_value! : I32, Bool -> {}
    set_collision_layer_value! = |layer_number, value| Host.CollisionObject3D_set_collision_layer_value_300928843!(layer_number, value)
    get_collision_layer_value! : I32 -> Bool
    get_collision_layer_value! = |layer_number| Host.CollisionObject3D_get_collision_layer_value_1116898809!(layer_number)
    set_collision_mask_value! : I32, Bool -> {}
    set_collision_mask_value! = |layer_number, value| Host.CollisionObject3D_set_collision_mask_value_300928843!(layer_number, value)
    get_collision_mask_value! : I32 -> Bool
    get_collision_mask_value! = |layer_number| Host.CollisionObject3D_get_collision_mask_value_1116898809!(layer_number)
    set_collision_priority! : F32 -> {}
    set_collision_priority! = |priority| Host.CollisionObject3D_set_collision_priority_373806689!(priority)
    get_collision_priority! : () -> F32
    get_collision_priority! = |_| Host.CollisionObject3D_get_collision_priority_1740695150!
    set_disable_mode! : CollisionObject3D_DisableMode -> {}
    set_disable_mode! = |mode| Host.CollisionObject3D_set_disable_mode_1623620376!(mode)
    get_disable_mode! : () -> CollisionObject3D_DisableMode
    get_disable_mode! = |_| Host.CollisionObject3D_get_disable_mode_410164780!
    set_ray_pickable! : Bool -> {}
    set_ray_pickable! = |ray_pickable| Host.CollisionObject3D_set_ray_pickable_2586408642!(ray_pickable)
    is_ray_pickable! : () -> Bool
    is_ray_pickable! = |_| Host.CollisionObject3D_is_ray_pickable_36873697!
    set_capture_input_on_drag! : Bool -> {}
    set_capture_input_on_drag! = |enable| Host.CollisionObject3D_set_capture_input_on_drag_2586408642!(enable)
    get_capture_input_on_drag! : () -> Bool
    get_capture_input_on_drag! = |_| Host.CollisionObject3D_get_capture_input_on_drag_36873697!
    get_rid! : () -> RID
    get_rid! = |_| Host.CollisionObject3D_get_rid_2944877500!
    create_shape_owner! : Object -> I32
    create_shape_owner! = |owner| Host.CollisionObject3D_create_shape_owner_3429307534!(owner)
    remove_shape_owner! : I32 -> {}
    remove_shape_owner! = |owner_id| Host.CollisionObject3D_remove_shape_owner_1286410249!(owner_id)
    get_shape_owners! : () -> PackedInt32Array
    get_shape_owners! = |_| Host.CollisionObject3D_get_shape_owners_969006518!
    shape_owner_set_transform! : I32, Transform3D -> {}
    shape_owner_set_transform! = |owner_id, transform| Host.CollisionObject3D_shape_owner_set_transform_3616898986!(owner_id, transform)
    shape_owner_get_transform! : I32 -> Transform3D
    shape_owner_get_transform! = |owner_id| Host.CollisionObject3D_shape_owner_get_transform_1965739696!(owner_id)
    shape_owner_get_owner! : I32 -> Object
    shape_owner_get_owner! = |owner_id| Host.CollisionObject3D_shape_owner_get_owner_3332903315!(owner_id)
    shape_owner_set_disabled! : I32, Bool -> {}
    shape_owner_set_disabled! = |owner_id, disabled| Host.CollisionObject3D_shape_owner_set_disabled_300928843!(owner_id, disabled)
    is_shape_owner_disabled! : I32 -> Bool
    is_shape_owner_disabled! = |owner_id| Host.CollisionObject3D_is_shape_owner_disabled_1116898809!(owner_id)
    shape_owner_add_shape! : I32, Shape3D -> {}
    shape_owner_add_shape! = |owner_id, shape| Host.CollisionObject3D_shape_owner_add_shape_2566676345!(owner_id, shape)
    shape_owner_get_shape_count! : I32 -> I32
    shape_owner_get_shape_count! = |owner_id| Host.CollisionObject3D_shape_owner_get_shape_count_923996154!(owner_id)
    shape_owner_get_shape! : I32, I32 -> Shape3D
    shape_owner_get_shape! = |owner_id, shape_id| Host.CollisionObject3D_shape_owner_get_shape_4015519174!(owner_id, shape_id)
    shape_owner_get_shape_index! : I32, I32 -> I32
    shape_owner_get_shape_index! = |owner_id, shape_id| Host.CollisionObject3D_shape_owner_get_shape_index_3175239445!(owner_id, shape_id)
    shape_owner_remove_shape! : I32, I32 -> {}
    shape_owner_remove_shape! = |owner_id, shape_id| Host.CollisionObject3D_shape_owner_remove_shape_3937882851!(owner_id, shape_id)
    shape_owner_clear_shapes! : I32 -> {}
    shape_owner_clear_shapes! = |owner_id| Host.CollisionObject3D_shape_owner_clear_shapes_1286410249!(owner_id)
    shape_find_owner! : I32 -> I32
    shape_find_owner! = |shape_index| Host.CollisionObject3D_shape_find_owner_923996154!(shape_index)

    # signal input_event : camera : Node, event : InputEvent, event_position : Vector3, normal : Vector3, shape_idx : I32
    # signal mouse_entered : ()
    # signal mouse_exited : ()
}