# class CollisionObject3D
import ../../Host
import ../../engine/builtin_classes/Vector3
import ../../engine/builtin_classes/Transform3D

# inherits: Node3D
CollisionObject3D := {
    ptr : U64,
}.{
    DisableMode : [DISABLE_MODE_REMOVE, DISABLE_MODE_MAKE_STATIC, DISABLE_MODE_KEEP_ACTIVE]

    # --- properties (getters/setters are methods) ---
    # property disable_mode : I64  getter=get_disable_mode setter=set_disable_mode
    # property collision_layer : I64  getter=get_collision_layer setter=set_collision_layer
    # property collision_mask : I64  getter=get_collision_mask setter=set_collision_mask
    # property collision_priority : F64  getter=get_collision_priority setter=set_collision_priority
    # property input_ray_pickable : Bool  getter=is_ray_pickable setter=set_ray_pickable
    # property input_capture_on_drag : Bool  getter=get_capture_input_on_drag setter=set_capture_input_on_drag

    # --- methods ---
    _input_event! : U64, U64, Vector3, Vector3, I64 => {}
    _input_event! = Host.collisionobject3d__input_event_2310605070!
    _mouse_enter! : () => {}
    _mouse_enter! = Host.collisionobject3d__mouse_enter_3218959716!
    _mouse_exit! : () => {}
    _mouse_exit! = Host.collisionobject3d__mouse_exit_3218959716!
    set_collision_layer! : I64 => {}
    set_collision_layer! = Host.collisionobject3d_set_collision_layer_1286410249!
    get_collision_layer! : () => I64
    get_collision_layer! = Host.collisionobject3d_get_collision_layer_3905245786!
    set_collision_mask! : I64 => {}
    set_collision_mask! = Host.collisionobject3d_set_collision_mask_1286410249!
    get_collision_mask! : () => I64
    get_collision_mask! = Host.collisionobject3d_get_collision_mask_3905245786!
    set_collision_layer_value! : I64, Bool => {}
    set_collision_layer_value! = Host.collisionobject3d_set_collision_layer_value_300928843!
    get_collision_layer_value! : I64 => Bool
    get_collision_layer_value! = Host.collisionobject3d_get_collision_layer_value_1116898809!
    set_collision_mask_value! : I64, Bool => {}
    set_collision_mask_value! = Host.collisionobject3d_set_collision_mask_value_300928843!
    get_collision_mask_value! : I64 => Bool
    get_collision_mask_value! = Host.collisionobject3d_get_collision_mask_value_1116898809!
    set_collision_priority! : F64 => {}
    set_collision_priority! = Host.collisionobject3d_set_collision_priority_373806689!
    get_collision_priority! : () => F64
    get_collision_priority! = Host.collisionobject3d_get_collision_priority_1740695150!
    set_disable_mode! : U64 => {}
    set_disable_mode! = Host.collisionobject3d_set_disable_mode_1623620376!
    get_disable_mode! : () => U64
    get_disable_mode! = Host.collisionobject3d_get_disable_mode_410164780!
    set_ray_pickable! : Bool => {}
    set_ray_pickable! = Host.collisionobject3d_set_ray_pickable_2586408642!
    is_ray_pickable! : () => Bool
    is_ray_pickable! = Host.collisionobject3d_is_ray_pickable_36873697!
    set_capture_input_on_drag! : Bool => {}
    set_capture_input_on_drag! = Host.collisionobject3d_set_capture_input_on_drag_2586408642!
    get_capture_input_on_drag! : () => Bool
    get_capture_input_on_drag! = Host.collisionobject3d_get_capture_input_on_drag_36873697!
    get_rid! : () => U64
    get_rid! = Host.collisionobject3d_get_rid_2944877500!
    create_shape_owner! : U64 => I64
    create_shape_owner! = Host.collisionobject3d_create_shape_owner_3429307534!
    remove_shape_owner! : I64 => {}
    remove_shape_owner! = Host.collisionobject3d_remove_shape_owner_1286410249!
    get_shape_owners! : () => U64
    get_shape_owners! = Host.collisionobject3d_get_shape_owners_969006518!
    shape_owner_set_transform! : I64, Transform3D => {}
    shape_owner_set_transform! = Host.collisionobject3d_shape_owner_set_transform_3616898986!
    shape_owner_get_transform! : I64 => Transform3D
    shape_owner_get_transform! = Host.collisionobject3d_shape_owner_get_transform_1965739696!
    shape_owner_get_owner! : I64 => U64
    shape_owner_get_owner! = Host.collisionobject3d_shape_owner_get_owner_3332903315!
    shape_owner_set_disabled! : I64, Bool => {}
    shape_owner_set_disabled! = Host.collisionobject3d_shape_owner_set_disabled_300928843!
    is_shape_owner_disabled! : I64 => Bool
    is_shape_owner_disabled! = Host.collisionobject3d_is_shape_owner_disabled_1116898809!
    shape_owner_add_shape! : I64, U64 => {}
    shape_owner_add_shape! = Host.collisionobject3d_shape_owner_add_shape_2566676345!
    shape_owner_get_shape_count! : I64 => I64
    shape_owner_get_shape_count! = Host.collisionobject3d_shape_owner_get_shape_count_923996154!
    shape_owner_get_shape! : I64, I64 => U64
    shape_owner_get_shape! = Host.collisionobject3d_shape_owner_get_shape_4015519174!
    shape_owner_get_shape_index! : I64, I64 => I64
    shape_owner_get_shape_index! = Host.collisionobject3d_shape_owner_get_shape_index_3175239445!
    shape_owner_remove_shape! : I64, I64 => {}
    shape_owner_remove_shape! = Host.collisionobject3d_shape_owner_remove_shape_3937882851!
    shape_owner_clear_shapes! : I64 => {}
    shape_owner_clear_shapes! = Host.collisionobject3d_shape_owner_clear_shapes_1286410249!
    shape_find_owner! : I64 => I64
    shape_find_owner! = Host.collisionobject3d_shape_find_owner_923996154!

    # signal input_event : camera : U64, event : U64, event_position : Vector3, normal : Vector3, shape_idx : I64
    # signal mouse_entered : ()
    # signal mouse_exited : ()
}