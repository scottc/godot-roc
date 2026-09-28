# class CollisionShape3D
# inherits: Node3D
CollisionShape3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property shape : Shape3D
    get_shape! : () -> Shape3D
    get_shape! = |_| Host.CollisionShape3D_get_shape_prop!
    set_shape! : Shape3D -> {}
    set_shape! = |v| Host.CollisionShape3D_set_shape_prop!(v)
    # property disabled : Bool
    is_disabled! : () -> Bool
    is_disabled! = |_| Host.CollisionShape3D_is_disabled_prop!
    set_disabled! : Bool -> {}
    set_disabled! = |v| Host.CollisionShape3D_set_disabled_prop!(v)
    # property debug_color : Color
    get_debug_color! : () -> Color
    get_debug_color! = |_| Host.CollisionShape3D_get_debug_color_prop!
    set_debug_color! : Color -> {}
    set_debug_color! = |v| Host.CollisionShape3D_set_debug_color_prop!(v)
    # property debug_fill : Bool
    get_enable_debug_fill! : () -> Bool
    get_enable_debug_fill! = |_| Host.CollisionShape3D_get_enable_debug_fill_prop!
    set_enable_debug_fill! : Bool -> {}
    set_enable_debug_fill! = |v| Host.CollisionShape3D_set_enable_debug_fill_prop!(v)

    # --- methods ---
    resource_changed! : Resource -> {}
    resource_changed! = |resource| Host.CollisionShape3D_resource_changed_968641751!(resource)
    set_shape! : Shape3D -> {}
    set_shape! = |shape| Host.CollisionShape3D_set_shape_1549710052!(shape)
    get_shape! : () -> Shape3D
    get_shape! = |_| Host.CollisionShape3D_get_shape_3214262478!
    set_disabled! : Bool -> {}
    set_disabled! = |enable| Host.CollisionShape3D_set_disabled_2586408642!(enable)
    is_disabled! : () -> Bool
    is_disabled! = |_| Host.CollisionShape3D_is_disabled_36873697!
    make_convex_from_siblings! : () -> {}
    make_convex_from_siblings! = |_| Host.CollisionShape3D_make_convex_from_siblings_3218959716!
    set_debug_color! : Color -> {}
    set_debug_color! = |color| Host.CollisionShape3D_set_debug_color_2920490490!(color)
    get_debug_color! : () -> Color
    get_debug_color! = |_| Host.CollisionShape3D_get_debug_color_3444240500!
    set_enable_debug_fill! : Bool -> {}
    set_enable_debug_fill! = |enable| Host.CollisionShape3D_set_enable_debug_fill_2586408642!(enable)
    get_enable_debug_fill! : () -> Bool
    get_enable_debug_fill! = |_| Host.CollisionShape3D_get_enable_debug_fill_36873697!


}