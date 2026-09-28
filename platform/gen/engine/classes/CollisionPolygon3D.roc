# class CollisionPolygon3D
# inherits: Node3D
CollisionPolygon3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property depth : F32
    get_depth! : () -> F32
    get_depth! = |_| Host.CollisionPolygon3D_get_depth_prop!
    set_depth! : F32 -> {}
    set_depth! = |v| Host.CollisionPolygon3D_set_depth_prop!(v)
    # property disabled : Bool
    is_disabled! : () -> Bool
    is_disabled! = |_| Host.CollisionPolygon3D_is_disabled_prop!
    set_disabled! : Bool -> {}
    set_disabled! = |v| Host.CollisionPolygon3D_set_disabled_prop!(v)
    # property polygon : PackedVector2Array
    get_polygon! : () -> PackedVector2Array
    get_polygon! = |_| Host.CollisionPolygon3D_get_polygon_prop!
    set_polygon! : PackedVector2Array -> {}
    set_polygon! = |v| Host.CollisionPolygon3D_set_polygon_prop!(v)
    # property margin : F32
    get_margin! : () -> F32
    get_margin! = |_| Host.CollisionPolygon3D_get_margin_prop!
    set_margin! : F32 -> {}
    set_margin! = |v| Host.CollisionPolygon3D_set_margin_prop!(v)
    # property debug_color : Color
    get_debug_color! : () -> Color
    get_debug_color! = |_| Host.CollisionPolygon3D_get_debug_color_prop!
    set_debug_color! : Color -> {}
    set_debug_color! = |v| Host.CollisionPolygon3D_set_debug_color_prop!(v)
    # property debug_fill : Bool
    get_enable_debug_fill! : () -> Bool
    get_enable_debug_fill! = |_| Host.CollisionPolygon3D_get_enable_debug_fill_prop!
    set_enable_debug_fill! : Bool -> {}
    set_enable_debug_fill! = |v| Host.CollisionPolygon3D_set_enable_debug_fill_prop!(v)

    # --- methods ---
    set_depth! : F32 -> {}
    set_depth! = |depth| Host.CollisionPolygon3D_set_depth_373806689!(depth)
    get_depth! : () -> F32
    get_depth! = |_| Host.CollisionPolygon3D_get_depth_1740695150!
    set_polygon! : PackedVector2Array -> {}
    set_polygon! = |polygon| Host.CollisionPolygon3D_set_polygon_1509147220!(polygon)
    get_polygon! : () -> PackedVector2Array
    get_polygon! = |_| Host.CollisionPolygon3D_get_polygon_2961356807!
    set_disabled! : Bool -> {}
    set_disabled! = |disabled| Host.CollisionPolygon3D_set_disabled_2586408642!(disabled)
    is_disabled! : () -> Bool
    is_disabled! = |_| Host.CollisionPolygon3D_is_disabled_36873697!
    set_debug_color! : Color -> {}
    set_debug_color! = |color| Host.CollisionPolygon3D_set_debug_color_2920490490!(color)
    get_debug_color! : () -> Color
    get_debug_color! = |_| Host.CollisionPolygon3D_get_debug_color_3444240500!
    set_enable_debug_fill! : Bool -> {}
    set_enable_debug_fill! = |enable| Host.CollisionPolygon3D_set_enable_debug_fill_2586408642!(enable)
    get_enable_debug_fill! : () -> Bool
    get_enable_debug_fill! = |_| Host.CollisionPolygon3D_get_enable_debug_fill_36873697!
    set_margin! : F32 -> {}
    set_margin! = |margin| Host.CollisionPolygon3D_set_margin_373806689!(margin)
    get_margin! : () -> F32
    get_margin! = |_| Host.CollisionPolygon3D_get_margin_1740695150!


}