# class CollisionObject2D
import ../../Host
import ../../engine/builtin_classes/Transform2D
import ../../engine/builtin_classes/Vector2

# inherits: Node2D
CollisionObject2D := {
    ptr : U64,
}.{
    DisableMode : [DISABLE_MODE_REMOVE, DISABLE_MODE_MAKE_STATIC, DISABLE_MODE_KEEP_ACTIVE]

    # --- properties (getters/setters are methods) ---
    # property disable_mode : I64  getter=get_disable_mode setter=set_disable_mode
    # property collision_layer : I64  getter=get_collision_layer setter=set_collision_layer
    # property collision_mask : I64  getter=get_collision_mask setter=set_collision_mask
    # property collision_priority : F64  getter=get_collision_priority setter=set_collision_priority
    # property input_pickable : Bool  getter=is_pickable setter=set_pickable

    # --- methods ---
    _input_event! : U64, U64, I64 => {}
    _input_event! = Host.collisionobject2d__input_event_1847696837!
    _mouse_enter! : () => {}
    _mouse_enter! = Host.collisionobject2d__mouse_enter_3218959716!
    _mouse_exit! : () => {}
    _mouse_exit! = Host.collisionobject2d__mouse_exit_3218959716!
    _mouse_shape_enter! : I64 => {}
    _mouse_shape_enter! = Host.collisionobject2d__mouse_shape_enter_1286410249!
    _mouse_shape_exit! : I64 => {}
    _mouse_shape_exit! = Host.collisionobject2d__mouse_shape_exit_1286410249!
    get_rid! : () => U64
    get_rid! = Host.collisionobject2d_get_rid_2944877500!
    set_collision_layer! : I64 => {}
    set_collision_layer! = Host.collisionobject2d_set_collision_layer_1286410249!
    get_collision_layer! : () => I64
    get_collision_layer! = Host.collisionobject2d_get_collision_layer_3905245786!
    set_collision_mask! : I64 => {}
    set_collision_mask! = Host.collisionobject2d_set_collision_mask_1286410249!
    get_collision_mask! : () => I64
    get_collision_mask! = Host.collisionobject2d_get_collision_mask_3905245786!
    set_collision_layer_value! : I64, Bool => {}
    set_collision_layer_value! = Host.collisionobject2d_set_collision_layer_value_300928843!
    get_collision_layer_value! : I64 => Bool
    get_collision_layer_value! = Host.collisionobject2d_get_collision_layer_value_1116898809!
    set_collision_mask_value! : I64, Bool => {}
    set_collision_mask_value! = Host.collisionobject2d_set_collision_mask_value_300928843!
    get_collision_mask_value! : I64 => Bool
    get_collision_mask_value! = Host.collisionobject2d_get_collision_mask_value_1116898809!
    set_collision_priority! : F64 => {}
    set_collision_priority! = Host.collisionobject2d_set_collision_priority_373806689!
    get_collision_priority! : () => F64
    get_collision_priority! = Host.collisionobject2d_get_collision_priority_1740695150!
    set_disable_mode! : U64 => {}
    set_disable_mode! = Host.collisionobject2d_set_disable_mode_1919204045!
    get_disable_mode! : () => U64
    get_disable_mode! = Host.collisionobject2d_get_disable_mode_3172846349!
    set_pickable! : Bool => {}
    set_pickable! = Host.collisionobject2d_set_pickable_2586408642!
    is_pickable! : () => Bool
    is_pickable! = Host.collisionobject2d_is_pickable_36873697!
    create_shape_owner! : U64 => I64
    create_shape_owner! = Host.collisionobject2d_create_shape_owner_3429307534!
    remove_shape_owner! : I64 => {}
    remove_shape_owner! = Host.collisionobject2d_remove_shape_owner_1286410249!
    get_shape_owners! : () => U64
    get_shape_owners! = Host.collisionobject2d_get_shape_owners_969006518!
    shape_owner_set_transform! : I64, Transform2D => {}
    shape_owner_set_transform! = Host.collisionobject2d_shape_owner_set_transform_30160968!
    shape_owner_get_transform! : I64 => Transform2D
    shape_owner_get_transform! = Host.collisionobject2d_shape_owner_get_transform_3836996910!
    shape_owner_get_owner! : I64 => U64
    shape_owner_get_owner! = Host.collisionobject2d_shape_owner_get_owner_3332903315!
    shape_owner_set_disabled! : I64, Bool => {}
    shape_owner_set_disabled! = Host.collisionobject2d_shape_owner_set_disabled_300928843!
    is_shape_owner_disabled! : I64 => Bool
    is_shape_owner_disabled! = Host.collisionobject2d_is_shape_owner_disabled_1116898809!
    shape_owner_set_one_way_collision! : I64, Bool => {}
    shape_owner_set_one_way_collision! = Host.collisionobject2d_shape_owner_set_one_way_collision_300928843!
    is_shape_owner_one_way_collision_enabled! : I64 => Bool
    is_shape_owner_one_way_collision_enabled! = Host.collisionobject2d_is_shape_owner_one_way_collision_enabled_1116898809!
    shape_owner_set_one_way_collision_margin! : I64, F64 => {}
    shape_owner_set_one_way_collision_margin! = Host.collisionobject2d_shape_owner_set_one_way_collision_margin_1602489585!
    get_shape_owner_one_way_collision_margin! : I64 => F64
    get_shape_owner_one_way_collision_margin! = Host.collisionobject2d_get_shape_owner_one_way_collision_margin_2339986948!
    get_shape_owner_one_way_collision_direction! : I64 => Vector2
    get_shape_owner_one_way_collision_direction! = Host.collisionobject2d_get_shape_owner_one_way_collision_direction_2299179447!
    shape_owner_set_one_way_collision_direction! : I64, Vector2 => {}
    shape_owner_set_one_way_collision_direction! = Host.collisionobject2d_shape_owner_set_one_way_collision_direction_163021252!
    shape_owner_add_shape! : I64, U64 => {}
    shape_owner_add_shape! = Host.collisionobject2d_shape_owner_add_shape_2077425081!
    shape_owner_get_shape_count! : I64 => I64
    shape_owner_get_shape_count! = Host.collisionobject2d_shape_owner_get_shape_count_923996154!
    shape_owner_get_shape! : I64, I64 => U64
    shape_owner_get_shape! = Host.collisionobject2d_shape_owner_get_shape_3106725749!
    shape_owner_get_shape_index! : I64, I64 => I64
    shape_owner_get_shape_index! = Host.collisionobject2d_shape_owner_get_shape_index_3175239445!
    shape_owner_remove_shape! : I64, I64 => {}
    shape_owner_remove_shape! = Host.collisionobject2d_shape_owner_remove_shape_3937882851!
    shape_owner_clear_shapes! : I64 => {}
    shape_owner_clear_shapes! = Host.collisionobject2d_shape_owner_clear_shapes_1286410249!
    shape_find_owner! : I64 => I64
    shape_find_owner! = Host.collisionobject2d_shape_find_owner_923996154!

    # signal input_event : viewport : U64, event : U64, shape_idx : I64
    # signal mouse_entered : ()
    # signal mouse_exited : ()
    # signal mouse_shape_entered : shape_idx : I64
    # signal mouse_shape_exited : shape_idx : I64
}