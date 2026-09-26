# engine class CollisionPolygon2D → CollisionPolygon2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
CollisionPolygon2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    BuildMode : [BUILD_SOLIDS, BUILD_SEGMENTS]

    # --- properties ---
    # property build_mode : I32
    #   getter: get_build_mode
    #   setter: set_build_mode
    # property polygon : PackedVector2Array
    #   getter: get_polygon
    #   setter: set_polygon
    # property disabled : Bool
    #   getter: is_disabled
    #   setter: set_disabled
    # property one_way_collision : Bool
    #   getter: is_one_way_collision_enabled
    #   setter: set_one_way_collision
    # property one_way_collision_margin : F32
    #   getter: get_one_way_collision_margin
    #   setter: set_one_way_collision_margin
    # property one_way_collision_direction : Vector2
    #   getter: get_one_way_collision_direction
    #   setter: set_one_way_collision_direction

    # --- methods ---
    # set_polygon!  is_const=False is_static=False is_vararg=False
    #set_polygon! : PackedVector2Array -> {}
    #set_polygon! = Host.set_polygon_1509147220!
    # get_polygon!  is_const=True is_static=False is_vararg=False
    #get_polygon! : () -> PackedVector2Array
    #get_polygon! = Host.get_polygon_2961356807!
    # set_build_mode!  is_const=False is_static=False is_vararg=False
    #set_build_mode! : enum::CollisionPolygon2D.BuildMode -> {}
    #set_build_mode! = Host.set_build_mode_2780803135!
    # get_build_mode!  is_const=True is_static=False is_vararg=False
    #get_build_mode! : () -> enum::CollisionPolygon2D.BuildMode
    #get_build_mode! = Host.get_build_mode_3044948800!
    # set_disabled!  is_const=False is_static=False is_vararg=False
    #set_disabled! : Bool -> {}
    #set_disabled! = Host.set_disabled_2586408642!
    # is_disabled!  is_const=True is_static=False is_vararg=False
    #is_disabled! : () -> Bool
    #is_disabled! = Host.is_disabled_36873697!
    # set_one_way_collision!  is_const=False is_static=False is_vararg=False
    #set_one_way_collision! : Bool -> {}
    #set_one_way_collision! = Host.set_one_way_collision_2586408642!
    # is_one_way_collision_enabled!  is_const=True is_static=False is_vararg=False
    #is_one_way_collision_enabled! : () -> Bool
    #is_one_way_collision_enabled! = Host.is_one_way_collision_enabled_36873697!
    # set_one_way_collision_margin!  is_const=False is_static=False is_vararg=False
    #set_one_way_collision_margin! : F32 -> {}
    #set_one_way_collision_margin! = Host.set_one_way_collision_margin_373806689!
    # get_one_way_collision_margin!  is_const=True is_static=False is_vararg=False
    #get_one_way_collision_margin! : () -> F32
    #get_one_way_collision_margin! = Host.get_one_way_collision_margin_1740695150!
    # set_one_way_collision_direction!  is_const=False is_static=False is_vararg=False
    #set_one_way_collision_direction! : Vector2 -> {}
    #set_one_way_collision_direction! = Host.set_one_way_collision_direction_743155724!
    # get_one_way_collision_direction!  is_const=True is_static=False is_vararg=False
    #get_one_way_collision_direction! : () -> Vector2
    #get_one_way_collision_direction! = Host.get_one_way_collision_direction_3341600327!

    # --- signals ---

}