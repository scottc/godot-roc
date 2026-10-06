# class CollisionShape3D
import ../../Host
import ../../engine/builtin_classes/Color

# inherits: Node3D
CollisionShape3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property shape : U64  getter=get_shape setter=set_shape
    # property disabled : Bool  getter=is_disabled setter=set_disabled
    # property debug_color : Color  getter=get_debug_color setter=set_debug_color
    # property debug_fill : Bool  getter=get_enable_debug_fill setter=set_enable_debug_fill

    # --- methods ---
    resource_changed! : U64 => {}
    resource_changed! = Host.collisionshape3d_resource_changed_968641751!
    set_shape! : U64 => {}
    set_shape! = Host.collisionshape3d_set_shape_1549710052!
    get_shape! : () => U64
    get_shape! = Host.collisionshape3d_get_shape_3214262478!
    set_disabled! : Bool => {}
    set_disabled! = Host.collisionshape3d_set_disabled_2586408642!
    is_disabled! : () => Bool
    is_disabled! = Host.collisionshape3d_is_disabled_36873697!
    make_convex_from_siblings! : () => {}
    make_convex_from_siblings! = Host.collisionshape3d_make_convex_from_siblings_3218959716!
    set_debug_color! : Color => {}
    set_debug_color! = Host.collisionshape3d_set_debug_color_2920490490!
    get_debug_color! : () => Color
    get_debug_color! = Host.collisionshape3d_get_debug_color_3444240500!
    set_enable_debug_fill! : Bool => {}
    set_enable_debug_fill! = Host.collisionshape3d_set_enable_debug_fill_2586408642!
    get_enable_debug_fill! : () => Bool
    get_enable_debug_fill! = Host.collisionshape3d_get_enable_debug_fill_36873697!


}