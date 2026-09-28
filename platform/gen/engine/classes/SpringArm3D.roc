# class SpringArm3D
import ../../Host

# inherits: Node3D
SpringArm3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property collision_mask : I64  getter=get_collision_mask setter=set_collision_mask
    # property shape : U64  getter=get_shape setter=set_shape
    # property spring_length : F64  getter=get_length setter=set_length
    # property margin : F64  getter=get_margin setter=set_margin

    # --- methods ---
    get_hit_length! : () => F64
    get_hit_length! = Host.springarm3d_get_hit_length_191475506!
    set_length! : F64 => {}
    set_length! = Host.springarm3d_set_length_373806689!
    get_length! : () => F64
    get_length! = Host.springarm3d_get_length_1740695150!
    set_shape! : U64 => {}
    set_shape! = Host.springarm3d_set_shape_1549710052!
    get_shape! : () => U64
    get_shape! = Host.springarm3d_get_shape_3214262478!
    add_excluded_object! : U64 => {}
    add_excluded_object! = Host.springarm3d_add_excluded_object_2722037293!
    remove_excluded_object! : U64 => Bool
    remove_excluded_object! = Host.springarm3d_remove_excluded_object_3521089500!
    clear_excluded_objects! : () => {}
    clear_excluded_objects! = Host.springarm3d_clear_excluded_objects_3218959716!
    set_collision_mask! : I64 => {}
    set_collision_mask! = Host.springarm3d_set_collision_mask_1286410249!
    get_collision_mask! : () => I64
    get_collision_mask! = Host.springarm3d_get_collision_mask_2455072627!
    set_margin! : F64 => {}
    set_margin! = Host.springarm3d_set_margin_373806689!
    get_margin! : () => F64
    get_margin! = Host.springarm3d_get_margin_191475506!


}