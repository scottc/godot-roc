# class CollisionPolygon2D
import ../../Host

# inherits: Node2D
CollisionPolygon2D := {
    ptr : U64,
}.{
    BuildMode : [BUILD_SOLIDS, BUILD_SEGMENTS]

    # --- properties (getters/setters are methods) ---
    # property build_mode : I64  getter=get_build_mode setter=set_build_mode
    # property polygon : U64  getter=get_polygon setter=set_polygon
    # property disabled : Bool  getter=is_disabled setter=set_disabled
    # property one_way_collision : Bool  getter=is_one_way_collision_enabled setter=set_one_way_collision
    # property one_way_collision_margin : F64  getter=get_one_way_collision_margin setter=set_one_way_collision_margin
    # property one_way_collision_direction : U64  getter=get_one_way_collision_direction setter=set_one_way_collision_direction

    # --- methods ---
    set_polygon! : U64 => {}
    set_polygon! = Host.collisionpolygon2d_set_polygon_1509147220!
    get_polygon! : () => U64
    get_polygon! = Host.collisionpolygon2d_get_polygon_2961356807!
    set_build_mode! : U64 => {}
    set_build_mode! = Host.collisionpolygon2d_set_build_mode_2780803135!
    get_build_mode! : () => U64
    get_build_mode! = Host.collisionpolygon2d_get_build_mode_3044948800!
    set_disabled! : Bool => {}
    set_disabled! = Host.collisionpolygon2d_set_disabled_2586408642!
    is_disabled! : () => Bool
    is_disabled! = Host.collisionpolygon2d_is_disabled_36873697!
    set_one_way_collision! : Bool => {}
    set_one_way_collision! = Host.collisionpolygon2d_set_one_way_collision_2586408642!
    is_one_way_collision_enabled! : () => Bool
    is_one_way_collision_enabled! = Host.collisionpolygon2d_is_one_way_collision_enabled_36873697!
    set_one_way_collision_margin! : F64 => {}
    set_one_way_collision_margin! = Host.collisionpolygon2d_set_one_way_collision_margin_373806689!
    get_one_way_collision_margin! : () => F64
    get_one_way_collision_margin! = Host.collisionpolygon2d_get_one_way_collision_margin_1740695150!
    set_one_way_collision_direction! : U64 => {}
    set_one_way_collision_direction! = Host.collisionpolygon2d_set_one_way_collision_direction_743155724!
    get_one_way_collision_direction! : () => U64
    get_one_way_collision_direction! = Host.collisionpolygon2d_get_one_way_collision_direction_3341600327!


}