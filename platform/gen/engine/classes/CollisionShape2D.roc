# class CollisionShape2D
# inherits: Node2D
CollisionShape2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property shape : Shape2D
    get_shape! : () -> Shape2D
    get_shape! = |_| Host.CollisionShape2D_get_shape_prop!
    set_shape! : Shape2D -> {}
    set_shape! = |v| Host.CollisionShape2D_set_shape_prop!(v)
    # property disabled : Bool
    is_disabled! : () -> Bool
    is_disabled! = |_| Host.CollisionShape2D_is_disabled_prop!
    set_disabled! : Bool -> {}
    set_disabled! = |v| Host.CollisionShape2D_set_disabled_prop!(v)
    # property one_way_collision : Bool
    is_one_way_collision_enabled! : () -> Bool
    is_one_way_collision_enabled! = |_| Host.CollisionShape2D_is_one_way_collision_enabled_prop!
    set_one_way_collision! : Bool -> {}
    set_one_way_collision! = |v| Host.CollisionShape2D_set_one_way_collision_prop!(v)
    # property one_way_collision_margin : F32
    get_one_way_collision_margin! : () -> F32
    get_one_way_collision_margin! = |_| Host.CollisionShape2D_get_one_way_collision_margin_prop!
    set_one_way_collision_margin! : F32 -> {}
    set_one_way_collision_margin! = |v| Host.CollisionShape2D_set_one_way_collision_margin_prop!(v)
    # property one_way_collision_direction : Vector2
    get_one_way_collision_direction! : () -> Vector2
    get_one_way_collision_direction! = |_| Host.CollisionShape2D_get_one_way_collision_direction_prop!
    set_one_way_collision_direction! : Vector2 -> {}
    set_one_way_collision_direction! = |v| Host.CollisionShape2D_set_one_way_collision_direction_prop!(v)
    # property debug_color : Color
    get_debug_color! : () -> Color
    get_debug_color! = |_| Host.CollisionShape2D_get_debug_color_prop!
    set_debug_color! : Color -> {}
    set_debug_color! = |v| Host.CollisionShape2D_set_debug_color_prop!(v)

    # --- methods ---
    set_shape! : Shape2D -> {}
    set_shape! = |shape| Host.CollisionShape2D_set_shape_771364740!(shape)
    get_shape! : () -> Shape2D
    get_shape! = |_| Host.CollisionShape2D_get_shape_522005891!
    set_disabled! : Bool -> {}
    set_disabled! = |disabled| Host.CollisionShape2D_set_disabled_2586408642!(disabled)
    is_disabled! : () -> Bool
    is_disabled! = |_| Host.CollisionShape2D_is_disabled_36873697!
    set_one_way_collision! : Bool -> {}
    set_one_way_collision! = |enabled| Host.CollisionShape2D_set_one_way_collision_2586408642!(enabled)
    is_one_way_collision_enabled! : () -> Bool
    is_one_way_collision_enabled! = |_| Host.CollisionShape2D_is_one_way_collision_enabled_36873697!
    set_one_way_collision_margin! : F32 -> {}
    set_one_way_collision_margin! = |margin| Host.CollisionShape2D_set_one_way_collision_margin_373806689!(margin)
    get_one_way_collision_margin! : () -> F32
    get_one_way_collision_margin! = |_| Host.CollisionShape2D_get_one_way_collision_margin_1740695150!
    set_one_way_collision_direction! : Vector2 -> {}
    set_one_way_collision_direction! = |direction| Host.CollisionShape2D_set_one_way_collision_direction_743155724!(direction)
    get_one_way_collision_direction! : () -> Vector2
    get_one_way_collision_direction! = |_| Host.CollisionShape2D_get_one_way_collision_direction_3341600327!
    set_debug_color! : Color -> {}
    set_debug_color! = |color| Host.CollisionShape2D_set_debug_color_2920490490!(color)
    get_debug_color! : () -> Color
    get_debug_color! = |_| Host.CollisionShape2D_get_debug_color_3444240500!


}