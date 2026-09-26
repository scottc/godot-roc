# class CollisionPolygon2D → CollisionPolygon2D
# inherits: Node2D
CollisionPolygon2D := {
    ptr : U64,
}.{
    BuildMode : [BUILD_SOLIDS, BUILD_SEGMENTS]
    # property build_mode : I32
    # property polygon : PackedVector2Array
    # property disabled : Bool
    # property one_way_collision : Bool
    # property one_way_collision_margin : F32
    # property one_way_collision_direction : Vector2
    # set_polygon! : PackedVector2Array -> {}
    # set_polygon! = Host.set_polygon_1509147220!
    # get_polygon! : () -> PackedVector2Array
    # get_polygon! = Host.get_polygon_2961356807!
    # set_build_mode! : enum::CollisionPolygon2D.BuildMode -> {}
    # set_build_mode! = Host.set_build_mode_2780803135!
    # get_build_mode! : () -> enum::CollisionPolygon2D.BuildMode
    # get_build_mode! = Host.get_build_mode_3044948800!
    # set_disabled! : Bool -> {}
    # set_disabled! = Host.set_disabled_2586408642!
    # is_disabled! : () -> Bool
    # is_disabled! = Host.is_disabled_36873697!
    # set_one_way_collision! : Bool -> {}
    # set_one_way_collision! = Host.set_one_way_collision_2586408642!
    # is_one_way_collision_enabled! : () -> Bool
    # is_one_way_collision_enabled! = Host.is_one_way_collision_enabled_36873697!
    # set_one_way_collision_margin! : F32 -> {}
    # set_one_way_collision_margin! = Host.set_one_way_collision_margin_373806689!
    # get_one_way_collision_margin! : () -> F32
    # get_one_way_collision_margin! = Host.get_one_way_collision_margin_1740695150!
    # set_one_way_collision_direction! : Vector2 -> {}
    # set_one_way_collision_direction! = Host.set_one_way_collision_direction_743155724!
    # get_one_way_collision_direction! : () -> Vector2
    # get_one_way_collision_direction! = Host.get_one_way_collision_direction_3341600327!

}