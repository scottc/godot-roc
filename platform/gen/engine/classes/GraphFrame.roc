# class GraphFrame → GraphFrame
# inherits: GraphElement
GraphFrame := {
    ptr : U64,
}.{

    # property title : String
    # property autoshrink_enabled : Bool
    # property autoshrink_margin : I32
    # property drag_margin : I32
    # property tint_color_enabled : Bool
    # property tint_color : Color
    # set_title! : String -> {}
    # set_title! = Host.set_title_83702148!
    # get_title! : () -> String
    # get_title! = Host.get_title_201670096!
    # get_titlebar_hbox! : () -> HBoxContainer
    # get_titlebar_hbox! = Host.get_titlebar_hbox_3590609951!
    # set_autoshrink_enabled! : Bool -> {}
    # set_autoshrink_enabled! = Host.set_autoshrink_enabled_2586408642!
    # is_autoshrink_enabled! : () -> Bool
    # is_autoshrink_enabled! = Host.is_autoshrink_enabled_36873697!
    # set_autoshrink_margin! : I32 -> {}
    # set_autoshrink_margin! = Host.set_autoshrink_margin_1286410249!
    # get_autoshrink_margin! : () -> I32
    # get_autoshrink_margin! = Host.get_autoshrink_margin_3905245786!
    # set_drag_margin! : I32 -> {}
    # set_drag_margin! = Host.set_drag_margin_1286410249!
    # get_drag_margin! : () -> I32
    # get_drag_margin! = Host.get_drag_margin_3905245786!
    # set_tint_color_enabled! : Bool -> {}
    # set_tint_color_enabled! = Host.set_tint_color_enabled_2586408642!
    # is_tint_color_enabled! : () -> Bool
    # is_tint_color_enabled! = Host.is_tint_color_enabled_36873697!
    # set_tint_color! : Color -> {}
    # set_tint_color! = Host.set_tint_color_2920490490!
    # get_tint_color! : () -> Color
    # get_tint_color! = Host.get_tint_color_3444240500!
    # signal autoshrink_changed : ()
}