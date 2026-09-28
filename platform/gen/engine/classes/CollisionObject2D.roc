# class CollisionObject2D
# inherits: Node2D
CollisionObject2D := {
    ptr : U64,
}.{
    DisableMode : [DISABLE_MODE_REMOVE, DISABLE_MODE_MAKE_STATIC, DISABLE_MODE_KEEP_ACTIVE]

    # --- properties ---
    # property disable_mode : I32
    get_disable_mode! : () -> I32
    get_disable_mode! = |_| Host.CollisionObject2D_get_disable_mode_prop!
    set_disable_mode! : I32 -> {}
    set_disable_mode! = |v| Host.CollisionObject2D_set_disable_mode_prop!(v)
    # property collision_layer : I32
    get_collision_layer! : () -> I32
    get_collision_layer! = |_| Host.CollisionObject2D_get_collision_layer_prop!
    set_collision_layer! : I32 -> {}
    set_collision_layer! = |v| Host.CollisionObject2D_set_collision_layer_prop!(v)
    # property collision_mask : I32
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.CollisionObject2D_get_collision_mask_prop!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |v| Host.CollisionObject2D_set_collision_mask_prop!(v)
    # property collision_priority : F32
    get_collision_priority! : () -> F32
    get_collision_priority! = |_| Host.CollisionObject2D_get_collision_priority_prop!
    set_collision_priority! : F32 -> {}
    set_collision_priority! = |v| Host.CollisionObject2D_set_collision_priority_prop!(v)
    # property input_pickable : Bool
    is_pickable! : () -> Bool
    is_pickable! = |_| Host.CollisionObject2D_is_pickable_prop!
    set_pickable! : Bool -> {}
    set_pickable! = |v| Host.CollisionObject2D_set_pickable_prop!(v)

    # --- methods ---
    _input_event! : Viewport, InputEvent, I32 -> {}
    _input_event! = |viewport, event, shape_idx| Host.CollisionObject2D__input_event_1847696837!(viewport, event, shape_idx)
    _mouse_enter! : () -> {}
    _mouse_enter! = |_| Host.CollisionObject2D__mouse_enter_3218959716!
    _mouse_exit! : () -> {}
    _mouse_exit! = |_| Host.CollisionObject2D__mouse_exit_3218959716!
    _mouse_shape_enter! : I32 -> {}
    _mouse_shape_enter! = |shape_idx| Host.CollisionObject2D__mouse_shape_enter_1286410249!(shape_idx)
    _mouse_shape_exit! : I32 -> {}
    _mouse_shape_exit! = |shape_idx| Host.CollisionObject2D__mouse_shape_exit_1286410249!(shape_idx)
    get_rid! : () -> RID
    get_rid! = |_| Host.CollisionObject2D_get_rid_2944877500!
    set_collision_layer! : I32 -> {}
    set_collision_layer! = |layer| Host.CollisionObject2D_set_collision_layer_1286410249!(layer)
    get_collision_layer! : () -> I32
    get_collision_layer! = |_| Host.CollisionObject2D_get_collision_layer_3905245786!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |mask| Host.CollisionObject2D_set_collision_mask_1286410249!(mask)
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.CollisionObject2D_get_collision_mask_3905245786!
    set_collision_layer_value! : I32, Bool -> {}
    set_collision_layer_value! = |layer_number, value| Host.CollisionObject2D_set_collision_layer_value_300928843!(layer_number, value)
    get_collision_layer_value! : I32 -> Bool
    get_collision_layer_value! = |layer_number| Host.CollisionObject2D_get_collision_layer_value_1116898809!(layer_number)
    set_collision_mask_value! : I32, Bool -> {}
    set_collision_mask_value! = |layer_number, value| Host.CollisionObject2D_set_collision_mask_value_300928843!(layer_number, value)
    get_collision_mask_value! : I32 -> Bool
    get_collision_mask_value! = |layer_number| Host.CollisionObject2D_get_collision_mask_value_1116898809!(layer_number)
    set_collision_priority! : F32 -> {}
    set_collision_priority! = |priority| Host.CollisionObject2D_set_collision_priority_373806689!(priority)
    get_collision_priority! : () -> F32
    get_collision_priority! = |_| Host.CollisionObject2D_get_collision_priority_1740695150!
    set_disable_mode! : CollisionObject2D_DisableMode -> {}
    set_disable_mode! = |mode| Host.CollisionObject2D_set_disable_mode_1919204045!(mode)
    get_disable_mode! : () -> CollisionObject2D_DisableMode
    get_disable_mode! = |_| Host.CollisionObject2D_get_disable_mode_3172846349!
    set_pickable! : Bool -> {}
    set_pickable! = |enabled| Host.CollisionObject2D_set_pickable_2586408642!(enabled)
    is_pickable! : () -> Bool
    is_pickable! = |_| Host.CollisionObject2D_is_pickable_36873697!
    create_shape_owner! : Object -> I32
    create_shape_owner! = |owner| Host.CollisionObject2D_create_shape_owner_3429307534!(owner)
    remove_shape_owner! : I32 -> {}
    remove_shape_owner! = |owner_id| Host.CollisionObject2D_remove_shape_owner_1286410249!(owner_id)
    get_shape_owners! : () -> PackedInt32Array
    get_shape_owners! = |_| Host.CollisionObject2D_get_shape_owners_969006518!
    shape_owner_set_transform! : I32, Transform2D -> {}
    shape_owner_set_transform! = |owner_id, transform| Host.CollisionObject2D_shape_owner_set_transform_30160968!(owner_id, transform)
    shape_owner_get_transform! : I32 -> Transform2D
    shape_owner_get_transform! = |owner_id| Host.CollisionObject2D_shape_owner_get_transform_3836996910!(owner_id)
    shape_owner_get_owner! : I32 -> Object
    shape_owner_get_owner! = |owner_id| Host.CollisionObject2D_shape_owner_get_owner_3332903315!(owner_id)
    shape_owner_set_disabled! : I32, Bool -> {}
    shape_owner_set_disabled! = |owner_id, disabled| Host.CollisionObject2D_shape_owner_set_disabled_300928843!(owner_id, disabled)
    is_shape_owner_disabled! : I32 -> Bool
    is_shape_owner_disabled! = |owner_id| Host.CollisionObject2D_is_shape_owner_disabled_1116898809!(owner_id)
    shape_owner_set_one_way_collision! : I32, Bool -> {}
    shape_owner_set_one_way_collision! = |owner_id, enable| Host.CollisionObject2D_shape_owner_set_one_way_collision_300928843!(owner_id, enable)
    is_shape_owner_one_way_collision_enabled! : I32 -> Bool
    is_shape_owner_one_way_collision_enabled! = |owner_id| Host.CollisionObject2D_is_shape_owner_one_way_collision_enabled_1116898809!(owner_id)
    shape_owner_set_one_way_collision_margin! : I32, F32 -> {}
    shape_owner_set_one_way_collision_margin! = |owner_id, margin| Host.CollisionObject2D_shape_owner_set_one_way_collision_margin_1602489585!(owner_id, margin)
    get_shape_owner_one_way_collision_margin! : I32 -> F32
    get_shape_owner_one_way_collision_margin! = |owner_id| Host.CollisionObject2D_get_shape_owner_one_way_collision_margin_2339986948!(owner_id)
    get_shape_owner_one_way_collision_direction! : I32 -> Vector2
    get_shape_owner_one_way_collision_direction! = |owner_id| Host.CollisionObject2D_get_shape_owner_one_way_collision_direction_2299179447!(owner_id)
    shape_owner_set_one_way_collision_direction! : I32, Vector2 -> {}
    shape_owner_set_one_way_collision_direction! = |owner_id, direction| Host.CollisionObject2D_shape_owner_set_one_way_collision_direction_163021252!(owner_id, direction)
    shape_owner_add_shape! : I32, Shape2D -> {}
    shape_owner_add_shape! = |owner_id, shape| Host.CollisionObject2D_shape_owner_add_shape_2077425081!(owner_id, shape)
    shape_owner_get_shape_count! : I32 -> I32
    shape_owner_get_shape_count! = |owner_id| Host.CollisionObject2D_shape_owner_get_shape_count_923996154!(owner_id)
    shape_owner_get_shape! : I32, I32 -> Shape2D
    shape_owner_get_shape! = |owner_id, shape_id| Host.CollisionObject2D_shape_owner_get_shape_3106725749!(owner_id, shape_id)
    shape_owner_get_shape_index! : I32, I32 -> I32
    shape_owner_get_shape_index! = |owner_id, shape_id| Host.CollisionObject2D_shape_owner_get_shape_index_3175239445!(owner_id, shape_id)
    shape_owner_remove_shape! : I32, I32 -> {}
    shape_owner_remove_shape! = |owner_id, shape_id| Host.CollisionObject2D_shape_owner_remove_shape_3937882851!(owner_id, shape_id)
    shape_owner_clear_shapes! : I32 -> {}
    shape_owner_clear_shapes! = |owner_id| Host.CollisionObject2D_shape_owner_clear_shapes_1286410249!(owner_id)
    shape_find_owner! : I32 -> I32
    shape_find_owner! = |shape_index| Host.CollisionObject2D_shape_find_owner_923996154!(shape_index)

    # signal input_event : viewport : Node, event : InputEvent, shape_idx : I32
    # signal mouse_entered : ()
    # signal mouse_exited : ()
    # signal mouse_shape_entered : shape_idx : I32
    # signal mouse_shape_exited : shape_idx : I32
}