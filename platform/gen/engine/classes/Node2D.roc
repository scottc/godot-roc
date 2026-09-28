# class Node2D
import ../../Host

# inherits: CanvasItem
Node2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property position : U64  getter=get_position setter=set_position
    # property rotation : F64  getter=get_rotation setter=set_rotation
    # property rotation_degrees : F64  getter=get_rotation_degrees setter=set_rotation_degrees
    # property scale : U64  getter=get_scale setter=set_scale
    # property skew : F64  getter=get_skew setter=set_skew
    # property transform : U64  getter=get_transform setter=set_transform
    # property global_position : U64  getter=get_global_position setter=set_global_position
    # property global_rotation : F64  getter=get_global_rotation setter=set_global_rotation
    # property global_rotation_degrees : F64  getter=get_global_rotation_degrees setter=set_global_rotation_degrees
    # property global_scale : U64  getter=get_global_scale setter=set_global_scale
    # property global_skew : F64  getter=get_global_skew setter=set_global_skew
    # property global_transform : U64  getter=get_global_transform setter=set_global_transform

    # --- methods ---
    set_position! : U64 => {}
    set_position! = Host.node2d_set_position_743155724!
    set_rotation! : F64 => {}
    set_rotation! = Host.node2d_set_rotation_373806689!
    set_rotation_degrees! : F64 => {}
    set_rotation_degrees! = Host.node2d_set_rotation_degrees_373806689!
    set_skew! : F64 => {}
    set_skew! = Host.node2d_set_skew_373806689!
    set_scale! : U64 => {}
    set_scale! = Host.node2d_set_scale_743155724!
    get_position! : () => U64
    get_position! = Host.node2d_get_position_3341600327!
    get_rotation! : () => F64
    get_rotation! = Host.node2d_get_rotation_1740695150!
    get_rotation_degrees! : () => F64
    get_rotation_degrees! = Host.node2d_get_rotation_degrees_1740695150!
    get_skew! : () => F64
    get_skew! = Host.node2d_get_skew_1740695150!
    get_scale! : () => U64
    get_scale! = Host.node2d_get_scale_3341600327!
    rotate! : F64 => {}
    rotate! = Host.node2d_rotate_373806689!
    move_local_x! : F64, Bool => {}
    move_local_x! = Host.node2d_move_local_x_2087892650!
    move_local_y! : F64, Bool => {}
    move_local_y! = Host.node2d_move_local_y_2087892650!
    translate! : U64 => {}
    translate! = Host.node2d_translate_743155724!
    global_translate! : U64 => {}
    global_translate! = Host.node2d_global_translate_743155724!
    apply_scale! : U64 => {}
    apply_scale! = Host.node2d_apply_scale_743155724!
    set_global_position! : U64 => {}
    set_global_position! = Host.node2d_set_global_position_743155724!
    get_global_position! : () => U64
    get_global_position! = Host.node2d_get_global_position_3341600327!
    set_global_rotation! : F64 => {}
    set_global_rotation! = Host.node2d_set_global_rotation_373806689!
    set_global_rotation_degrees! : F64 => {}
    set_global_rotation_degrees! = Host.node2d_set_global_rotation_degrees_373806689!
    get_global_rotation! : () => F64
    get_global_rotation! = Host.node2d_get_global_rotation_1740695150!
    get_global_rotation_degrees! : () => F64
    get_global_rotation_degrees! = Host.node2d_get_global_rotation_degrees_1740695150!
    set_global_skew! : F64 => {}
    set_global_skew! = Host.node2d_set_global_skew_373806689!
    get_global_skew! : () => F64
    get_global_skew! = Host.node2d_get_global_skew_1740695150!
    set_global_scale! : U64 => {}
    set_global_scale! = Host.node2d_set_global_scale_743155724!
    get_global_scale! : () => U64
    get_global_scale! = Host.node2d_get_global_scale_3341600327!
    set_transform! : U64 => {}
    set_transform! = Host.node2d_set_transform_2761652528!
    set_global_transform! : U64 => {}
    set_global_transform! = Host.node2d_set_global_transform_2761652528!
    look_at! : U64 => {}
    look_at! = Host.node2d_look_at_743155724!
    get_angle_to! : U64 => F64
    get_angle_to! = Host.node2d_get_angle_to_2276447920!
    to_local! : U64 => U64
    to_local! = Host.node2d_to_local_2656412154!
    to_global! : U64 => U64
    to_global! = Host.node2d_to_global_2656412154!
    get_relative_transform_to_parent! : U64 => U64
    get_relative_transform_to_parent! = Host.node2d_get_relative_transform_to_parent_904556875!


}