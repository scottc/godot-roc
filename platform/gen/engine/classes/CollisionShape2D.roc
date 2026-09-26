# engine class CollisionShape2D → CollisionShape2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
CollisionShape2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property shape : Shape2D
    #   getter: get_shape
    #   setter: set_shape
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
    # property debug_color : Color
    #   getter: get_debug_color
    #   setter: set_debug_color

    # --- methods ---
    # set_shape!  is_const=False is_static=False is_vararg=False
    #set_shape! : Shape2D -> {}
    #set_shape! = Host.set_shape_771364740!
    # get_shape!  is_const=True is_static=False is_vararg=False
    #get_shape! : () -> Shape2D
    #get_shape! = Host.get_shape_522005891!
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
    # set_debug_color!  is_const=False is_static=False is_vararg=False
    #set_debug_color! : Color -> {}
    #set_debug_color! = Host.set_debug_color_2920490490!
    # get_debug_color!  is_const=True is_static=False is_vararg=False
    #get_debug_color! : () -> Color
    #get_debug_color! = Host.get_debug_color_3444240500!

    # --- signals ---

}