# class CollisionPolygon2D
# inherits: Node2D
CollisionPolygon2D := {
    ptr : U64,
}.{
    BuildMode : [BUILD_SOLIDS, BUILD_SEGMENTS]

    # --- properties ---
    # property build_mode : I32
    get_build_mode! : () -> I32
    get_build_mode! = |_| Host.CollisionPolygon2D_get_build_mode_prop!
    set_build_mode! : I32 -> {}
    set_build_mode! = |v| Host.CollisionPolygon2D_set_build_mode_prop!(v)
    # property polygon : PackedVector2Array
    get_polygon! : () -> PackedVector2Array
    get_polygon! = |_| Host.CollisionPolygon2D_get_polygon_prop!
    set_polygon! : PackedVector2Array -> {}
    set_polygon! = |v| Host.CollisionPolygon2D_set_polygon_prop!(v)
    # property disabled : Bool
    is_disabled! : () -> Bool
    is_disabled! = |_| Host.CollisionPolygon2D_is_disabled_prop!
    set_disabled! : Bool -> {}
    set_disabled! = |v| Host.CollisionPolygon2D_set_disabled_prop!(v)
    # property one_way_collision : Bool
    is_one_way_collision_enabled! : () -> Bool
    is_one_way_collision_enabled! = |_| Host.CollisionPolygon2D_is_one_way_collision_enabled_prop!
    set_one_way_collision! : Bool -> {}
    set_one_way_collision! = |v| Host.CollisionPolygon2D_set_one_way_collision_prop!(v)
    # property one_way_collision_margin : F32
    get_one_way_collision_margin! : () -> F32
    get_one_way_collision_margin! = |_| Host.CollisionPolygon2D_get_one_way_collision_margin_prop!
    set_one_way_collision_margin! : F32 -> {}
    set_one_way_collision_margin! = |v| Host.CollisionPolygon2D_set_one_way_collision_margin_prop!(v)
    # property one_way_collision_direction : Vector2
    get_one_way_collision_direction! : () -> Vector2
    get_one_way_collision_direction! = |_| Host.CollisionPolygon2D_get_one_way_collision_direction_prop!
    set_one_way_collision_direction! : Vector2 -> {}
    set_one_way_collision_direction! = |v| Host.CollisionPolygon2D_set_one_way_collision_direction_prop!(v)

    # --- methods ---
    set_polygon! : PackedVector2Array -> {}
    set_polygon! = |polygon| Host.CollisionPolygon2D_set_polygon_1509147220!(polygon)
    get_polygon! : () -> PackedVector2Array
    get_polygon! = |_| Host.CollisionPolygon2D_get_polygon_2961356807!
    set_build_mode! : CollisionPolygon2D_BuildMode -> {}
    set_build_mode! = |build_mode| Host.CollisionPolygon2D_set_build_mode_2780803135!(build_mode)
    get_build_mode! : () -> CollisionPolygon2D_BuildMode
    get_build_mode! = |_| Host.CollisionPolygon2D_get_build_mode_3044948800!
    set_disabled! : Bool -> {}
    set_disabled! = |disabled| Host.CollisionPolygon2D_set_disabled_2586408642!(disabled)
    is_disabled! : () -> Bool
    is_disabled! = |_| Host.CollisionPolygon2D_is_disabled_36873697!
    set_one_way_collision! : Bool -> {}
    set_one_way_collision! = |enabled| Host.CollisionPolygon2D_set_one_way_collision_2586408642!(enabled)
    is_one_way_collision_enabled! : () -> Bool
    is_one_way_collision_enabled! = |_| Host.CollisionPolygon2D_is_one_way_collision_enabled_36873697!
    set_one_way_collision_margin! : F32 -> {}
    set_one_way_collision_margin! = |margin| Host.CollisionPolygon2D_set_one_way_collision_margin_373806689!(margin)
    get_one_way_collision_margin! : () -> F32
    get_one_way_collision_margin! = |_| Host.CollisionPolygon2D_get_one_way_collision_margin_1740695150!
    set_one_way_collision_direction! : Vector2 -> {}
    set_one_way_collision_direction! = |direction| Host.CollisionPolygon2D_set_one_way_collision_direction_743155724!(direction)
    get_one_way_collision_direction! : () -> Vector2
    get_one_way_collision_direction! = |_| Host.CollisionPolygon2D_get_one_way_collision_direction_3341600327!


}