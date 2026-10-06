# class StyleBoxLine
import ../../Host
import ../../engine/builtin_classes/Color

# inherits: StyleBox
StyleBoxLine := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property color : Color  getter=get_color setter=set_color
    # property grow_begin : F64  getter=get_grow_begin setter=set_grow_begin
    # property grow_end : F64  getter=get_grow_end setter=set_grow_end
    # property thickness : I64  getter=get_thickness setter=set_thickness
    # property vertical : Bool  getter=is_vertical setter=set_vertical

    # --- methods ---
    set_color! : Color => {}
    set_color! = Host.styleboxline_set_color_2920490490!
    get_color! : () => Color
    get_color! = Host.styleboxline_get_color_3444240500!
    set_thickness! : I64 => {}
    set_thickness! = Host.styleboxline_set_thickness_1286410249!
    get_thickness! : () => I64
    get_thickness! = Host.styleboxline_get_thickness_3905245786!
    set_grow_begin! : F64 => {}
    set_grow_begin! = Host.styleboxline_set_grow_begin_373806689!
    get_grow_begin! : () => F64
    get_grow_begin! = Host.styleboxline_get_grow_begin_1740695150!
    set_grow_end! : F64 => {}
    set_grow_end! = Host.styleboxline_set_grow_end_373806689!
    get_grow_end! : () => F64
    get_grow_end! = Host.styleboxline_get_grow_end_1740695150!
    set_vertical! : Bool => {}
    set_vertical! = Host.styleboxline_set_vertical_2586408642!
    is_vertical! : () => Bool
    is_vertical! = Host.styleboxline_is_vertical_36873697!


}