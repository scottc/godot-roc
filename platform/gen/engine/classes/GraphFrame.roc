# class GraphFrame
# inherits: GraphElement
GraphFrame := {
    ptr : U64,
}.{


    # --- properties ---
    # property title : String
    get_title! : () -> String
    get_title! = |_| Host.GraphFrame_get_title_prop!
    set_title! : String -> {}
    set_title! = |v| Host.GraphFrame_set_title_prop!(v)
    # property autoshrink_enabled : Bool
    is_autoshrink_enabled! : () -> Bool
    is_autoshrink_enabled! = |_| Host.GraphFrame_is_autoshrink_enabled_prop!
    set_autoshrink_enabled! : Bool -> {}
    set_autoshrink_enabled! = |v| Host.GraphFrame_set_autoshrink_enabled_prop!(v)
    # property autoshrink_margin : I32
    get_autoshrink_margin! : () -> I32
    get_autoshrink_margin! = |_| Host.GraphFrame_get_autoshrink_margin_prop!
    set_autoshrink_margin! : I32 -> {}
    set_autoshrink_margin! = |v| Host.GraphFrame_set_autoshrink_margin_prop!(v)
    # property drag_margin : I32
    get_drag_margin! : () -> I32
    get_drag_margin! = |_| Host.GraphFrame_get_drag_margin_prop!
    set_drag_margin! : I32 -> {}
    set_drag_margin! = |v| Host.GraphFrame_set_drag_margin_prop!(v)
    # property tint_color_enabled : Bool
    is_tint_color_enabled! : () -> Bool
    is_tint_color_enabled! = |_| Host.GraphFrame_is_tint_color_enabled_prop!
    set_tint_color_enabled! : Bool -> {}
    set_tint_color_enabled! = |v| Host.GraphFrame_set_tint_color_enabled_prop!(v)
    # property tint_color : Color
    get_tint_color! : () -> Color
    get_tint_color! = |_| Host.GraphFrame_get_tint_color_prop!
    set_tint_color! : Color -> {}
    set_tint_color! = |v| Host.GraphFrame_set_tint_color_prop!(v)

    # --- methods ---
    set_title! : String -> {}
    set_title! = |title| Host.GraphFrame_set_title_83702148!(title)
    get_title! : () -> String
    get_title! = |_| Host.GraphFrame_get_title_201670096!
    get_titlebar_hbox! : () -> HBoxContainer
    get_titlebar_hbox! = |_| Host.GraphFrame_get_titlebar_hbox_3590609951!
    set_autoshrink_enabled! : Bool -> {}
    set_autoshrink_enabled! = |shrink| Host.GraphFrame_set_autoshrink_enabled_2586408642!(shrink)
    is_autoshrink_enabled! : () -> Bool
    is_autoshrink_enabled! = |_| Host.GraphFrame_is_autoshrink_enabled_36873697!
    set_autoshrink_margin! : I32 -> {}
    set_autoshrink_margin! = |autoshrink_margin| Host.GraphFrame_set_autoshrink_margin_1286410249!(autoshrink_margin)
    get_autoshrink_margin! : () -> I32
    get_autoshrink_margin! = |_| Host.GraphFrame_get_autoshrink_margin_3905245786!
    set_drag_margin! : I32 -> {}
    set_drag_margin! = |drag_margin| Host.GraphFrame_set_drag_margin_1286410249!(drag_margin)
    get_drag_margin! : () -> I32
    get_drag_margin! = |_| Host.GraphFrame_get_drag_margin_3905245786!
    set_tint_color_enabled! : Bool -> {}
    set_tint_color_enabled! = |enable| Host.GraphFrame_set_tint_color_enabled_2586408642!(enable)
    is_tint_color_enabled! : () -> Bool
    is_tint_color_enabled! = |_| Host.GraphFrame_is_tint_color_enabled_36873697!
    set_tint_color! : Color -> {}
    set_tint_color! = |color| Host.GraphFrame_set_tint_color_2920490490!(color)
    get_tint_color! : () -> Color
    get_tint_color! = |_| Host.GraphFrame_get_tint_color_3444240500!

    # signal autoshrink_changed : ()
}