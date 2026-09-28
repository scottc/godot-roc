# class CollisionShape2D
import ../../Host

# inherits: Node2D
CollisionShape2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property shape : U64  getter=get_shape setter=set_shape
    # property disabled : Bool  getter=is_disabled setter=set_disabled
    # property one_way_collision : Bool  getter=is_one_way_collision_enabled setter=set_one_way_collision
    # property one_way_collision_margin : F64  getter=get_one_way_collision_margin setter=set_one_way_collision_margin
    # property one_way_collision_direction : U64  getter=get_one_way_collision_direction setter=set_one_way_collision_direction
    # property debug_color : U64  getter=get_debug_color setter=set_debug_color

    # --- methods ---
    set_shape! : U64 => {}
    set_shape! = Host.collisionshape2d_set_shape_771364740!
    get_shape! : () => U64
    get_shape! = Host.collisionshape2d_get_shape_522005891!
    set_disabled! : Bool => {}
    set_disabled! = Host.collisionshape2d_set_disabled_2586408642!
    is_disabled! : () => Bool
    is_disabled! = Host.collisionshape2d_is_disabled_36873697!
    set_one_way_collision! : Bool => {}
    set_one_way_collision! = Host.collisionshape2d_set_one_way_collision_2586408642!
    is_one_way_collision_enabled! : () => Bool
    is_one_way_collision_enabled! = Host.collisionshape2d_is_one_way_collision_enabled_36873697!
    set_one_way_collision_margin! : F64 => {}
    set_one_way_collision_margin! = Host.collisionshape2d_set_one_way_collision_margin_373806689!
    get_one_way_collision_margin! : () => F64
    get_one_way_collision_margin! = Host.collisionshape2d_get_one_way_collision_margin_1740695150!
    set_one_way_collision_direction! : U64 => {}
    set_one_way_collision_direction! = Host.collisionshape2d_set_one_way_collision_direction_743155724!
    get_one_way_collision_direction! : () => U64
    get_one_way_collision_direction! = Host.collisionshape2d_get_one_way_collision_direction_3341600327!
    set_debug_color! : U64 => {}
    set_debug_color! = Host.collisionshape2d_set_debug_color_2920490490!
    get_debug_color! : () => U64
    get_debug_color! = Host.collisionshape2d_get_debug_color_3444240500!


}