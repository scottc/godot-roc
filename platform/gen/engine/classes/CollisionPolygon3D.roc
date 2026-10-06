# class CollisionPolygon3D
import ../../Host
import ../../engine/builtin_classes/Color

# inherits: Node3D
CollisionPolygon3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property depth : F64  getter=get_depth setter=set_depth
    # property disabled : Bool  getter=is_disabled setter=set_disabled
    # property polygon : U64  getter=get_polygon setter=set_polygon
    # property margin : F64  getter=get_margin setter=set_margin
    # property debug_color : Color  getter=get_debug_color setter=set_debug_color
    # property debug_fill : Bool  getter=get_enable_debug_fill setter=set_enable_debug_fill

    # --- methods ---
    set_depth! : F64 => {}
    set_depth! = Host.collisionpolygon3d_set_depth_373806689!
    get_depth! : () => F64
    get_depth! = Host.collisionpolygon3d_get_depth_1740695150!
    set_polygon! : U64 => {}
    set_polygon! = Host.collisionpolygon3d_set_polygon_1509147220!
    get_polygon! : () => U64
    get_polygon! = Host.collisionpolygon3d_get_polygon_2961356807!
    set_disabled! : Bool => {}
    set_disabled! = Host.collisionpolygon3d_set_disabled_2586408642!
    is_disabled! : () => Bool
    is_disabled! = Host.collisionpolygon3d_is_disabled_36873697!
    set_debug_color! : Color => {}
    set_debug_color! = Host.collisionpolygon3d_set_debug_color_2920490490!
    get_debug_color! : () => Color
    get_debug_color! = Host.collisionpolygon3d_get_debug_color_3444240500!
    set_enable_debug_fill! : Bool => {}
    set_enable_debug_fill! = Host.collisionpolygon3d_set_enable_debug_fill_2586408642!
    get_enable_debug_fill! : () => Bool
    get_enable_debug_fill! = Host.collisionpolygon3d_get_enable_debug_fill_36873697!
    set_margin! : F64 => {}
    set_margin! = Host.collisionpolygon3d_set_margin_373806689!
    get_margin! : () => F64
    get_margin! = Host.collisionpolygon3d_get_margin_1740695150!


}