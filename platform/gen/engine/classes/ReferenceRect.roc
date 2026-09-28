# class ReferenceRect
# inherits: Control
ReferenceRect := {
    ptr : U64,
}.{


    # --- properties ---
    # property border_color : Color
    get_border_color! : () -> Color
    get_border_color! = |_| Host.ReferenceRect_get_border_color_prop!
    set_border_color! : Color -> {}
    set_border_color! = |v| Host.ReferenceRect_set_border_color_prop!(v)
    # property border_width : F32
    get_border_width! : () -> F32
    get_border_width! = |_| Host.ReferenceRect_get_border_width_prop!
    set_border_width! : F32 -> {}
    set_border_width! = |v| Host.ReferenceRect_set_border_width_prop!(v)
    # property editor_only : Bool
    get_editor_only! : () -> Bool
    get_editor_only! = |_| Host.ReferenceRect_get_editor_only_prop!
    set_editor_only! : Bool -> {}
    set_editor_only! = |v| Host.ReferenceRect_set_editor_only_prop!(v)

    # --- methods ---
    get_border_color! : () -> Color
    get_border_color! = |_| Host.ReferenceRect_get_border_color_3444240500!
    set_border_color! : Color -> {}
    set_border_color! = |color| Host.ReferenceRect_set_border_color_2920490490!(color)
    get_border_width! : () -> F32
    get_border_width! = |_| Host.ReferenceRect_get_border_width_1740695150!
    set_border_width! : F32 -> {}
    set_border_width! = |width| Host.ReferenceRect_set_border_width_373806689!(width)
    get_editor_only! : () -> Bool
    get_editor_only! = |_| Host.ReferenceRect_get_editor_only_36873697!
    set_editor_only! : Bool -> {}
    set_editor_only! = |enabled| Host.ReferenceRect_set_editor_only_2586408642!(enabled)


}