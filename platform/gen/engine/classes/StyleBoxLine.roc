# class StyleBoxLine
# inherits: StyleBox
StyleBoxLine := {
    ptr : U64,
}.{


    # --- properties ---
    # property color : Color
    get_color! : () -> Color
    get_color! = |_| Host.StyleBoxLine_get_color_prop!
    set_color! : Color -> {}
    set_color! = |v| Host.StyleBoxLine_set_color_prop!(v)
    # property grow_begin : F32
    get_grow_begin! : () -> F32
    get_grow_begin! = |_| Host.StyleBoxLine_get_grow_begin_prop!
    set_grow_begin! : F32 -> {}
    set_grow_begin! = |v| Host.StyleBoxLine_set_grow_begin_prop!(v)
    # property grow_end : F32
    get_grow_end! : () -> F32
    get_grow_end! = |_| Host.StyleBoxLine_get_grow_end_prop!
    set_grow_end! : F32 -> {}
    set_grow_end! = |v| Host.StyleBoxLine_set_grow_end_prop!(v)
    # property thickness : I32
    get_thickness! : () -> I32
    get_thickness! = |_| Host.StyleBoxLine_get_thickness_prop!
    set_thickness! : I32 -> {}
    set_thickness! = |v| Host.StyleBoxLine_set_thickness_prop!(v)
    # property vertical : Bool
    is_vertical! : () -> Bool
    is_vertical! = |_| Host.StyleBoxLine_is_vertical_prop!
    set_vertical! : Bool -> {}
    set_vertical! = |v| Host.StyleBoxLine_set_vertical_prop!(v)

    # --- methods ---
    set_color! : Color -> {}
    set_color! = |color| Host.StyleBoxLine_set_color_2920490490!(color)
    get_color! : () -> Color
    get_color! = |_| Host.StyleBoxLine_get_color_3444240500!
    set_thickness! : I32 -> {}
    set_thickness! = |thickness| Host.StyleBoxLine_set_thickness_1286410249!(thickness)
    get_thickness! : () -> I32
    get_thickness! = |_| Host.StyleBoxLine_get_thickness_3905245786!
    set_grow_begin! : F32 -> {}
    set_grow_begin! = |offset| Host.StyleBoxLine_set_grow_begin_373806689!(offset)
    get_grow_begin! : () -> F32
    get_grow_begin! = |_| Host.StyleBoxLine_get_grow_begin_1740695150!
    set_grow_end! : F32 -> {}
    set_grow_end! = |offset| Host.StyleBoxLine_set_grow_end_373806689!(offset)
    get_grow_end! : () -> F32
    get_grow_end! = |_| Host.StyleBoxLine_get_grow_end_1740695150!
    set_vertical! : Bool -> {}
    set_vertical! = |vertical| Host.StyleBoxLine_set_vertical_2586408642!(vertical)
    is_vertical! : () -> Bool
    is_vertical! = |_| Host.StyleBoxLine_is_vertical_36873697!


}