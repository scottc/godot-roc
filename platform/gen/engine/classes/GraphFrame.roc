# engine class GraphFrame → GraphFrame
# api_type: core
# instantiable, not refcounted
# inherits: GraphElement
GraphFrame := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property title : String
    #   getter: get_title
    #   setter: set_title
    # property autoshrink_enabled : Bool
    #   getter: is_autoshrink_enabled
    #   setter: set_autoshrink_enabled
    # property autoshrink_margin : I32
    #   getter: get_autoshrink_margin
    #   setter: set_autoshrink_margin
    # property drag_margin : I32
    #   getter: get_drag_margin
    #   setter: set_drag_margin
    # property tint_color_enabled : Bool
    #   getter: is_tint_color_enabled
    #   setter: set_tint_color_enabled
    # property tint_color : Color
    #   getter: get_tint_color
    #   setter: set_tint_color

    # --- methods ---
    # set_title!  is_const=False is_static=False is_vararg=False
    #set_title! : String -> {}
    #set_title! = Host.set_title_83702148!
    # get_title!  is_const=True is_static=False is_vararg=False
    #get_title! : () -> String
    #get_title! = Host.get_title_201670096!
    # get_titlebar_hbox!  is_const=False is_static=False is_vararg=False
    #get_titlebar_hbox! : () -> HBoxContainer
    #get_titlebar_hbox! = Host.get_titlebar_hbox_3590609951!
    # set_autoshrink_enabled!  is_const=False is_static=False is_vararg=False
    #set_autoshrink_enabled! : Bool -> {}
    #set_autoshrink_enabled! = Host.set_autoshrink_enabled_2586408642!
    # is_autoshrink_enabled!  is_const=True is_static=False is_vararg=False
    #is_autoshrink_enabled! : () -> Bool
    #is_autoshrink_enabled! = Host.is_autoshrink_enabled_36873697!
    # set_autoshrink_margin!  is_const=False is_static=False is_vararg=False
    #set_autoshrink_margin! : I32 -> {}
    #set_autoshrink_margin! = Host.set_autoshrink_margin_1286410249!
    # get_autoshrink_margin!  is_const=True is_static=False is_vararg=False
    #get_autoshrink_margin! : () -> I32
    #get_autoshrink_margin! = Host.get_autoshrink_margin_3905245786!
    # set_drag_margin!  is_const=False is_static=False is_vararg=False
    #set_drag_margin! : I32 -> {}
    #set_drag_margin! = Host.set_drag_margin_1286410249!
    # get_drag_margin!  is_const=True is_static=False is_vararg=False
    #get_drag_margin! : () -> I32
    #get_drag_margin! = Host.get_drag_margin_3905245786!
    # set_tint_color_enabled!  is_const=False is_static=False is_vararg=False
    #set_tint_color_enabled! : Bool -> {}
    #set_tint_color_enabled! = Host.set_tint_color_enabled_2586408642!
    # is_tint_color_enabled!  is_const=True is_static=False is_vararg=False
    #is_tint_color_enabled! : () -> Bool
    #is_tint_color_enabled! = Host.is_tint_color_enabled_36873697!
    # set_tint_color!  is_const=False is_static=False is_vararg=False
    #set_tint_color! : Color -> {}
    #set_tint_color! = Host.set_tint_color_2920490490!
    # get_tint_color!  is_const=True is_static=False is_vararg=False
    #get_tint_color! : () -> Color
    #get_tint_color! = Host.get_tint_color_3444240500!

    # --- signals ---
    # signal autoshrink_changed : ()
}