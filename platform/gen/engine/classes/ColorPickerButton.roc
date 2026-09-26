# engine class ColorPickerButton → ColorPickerButton
# api_type: core
# instantiable, not refcounted
# inherits: Button
ColorPickerButton := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property color : Color
    #   getter: get_pick_color
    #   setter: set_pick_color
    # property edit_alpha : Bool
    #   getter: is_editing_alpha
    #   setter: set_edit_alpha
    # property edit_intensity : Bool
    #   getter: is_editing_intensity
    #   setter: set_edit_intensity

    # --- methods ---
    # set_pick_color!  is_const=False is_static=False is_vararg=False
    #set_pick_color! : Color -> {}
    #set_pick_color! = Host.set_pick_color_2920490490!
    # get_pick_color!  is_const=True is_static=False is_vararg=False
    #get_pick_color! : () -> Color
    #get_pick_color! = Host.get_pick_color_3444240500!
    # get_picker!  is_const=False is_static=False is_vararg=False
    #get_picker! : () -> ColorPicker
    #get_picker! = Host.get_picker_331835996!
    # get_popup!  is_const=False is_static=False is_vararg=False
    #get_popup! : () -> PopupPanel
    #get_popup! = Host.get_popup_1322440207!
    # set_edit_alpha!  is_const=False is_static=False is_vararg=False
    #set_edit_alpha! : Bool -> {}
    #set_edit_alpha! = Host.set_edit_alpha_2586408642!
    # is_editing_alpha!  is_const=True is_static=False is_vararg=False
    #is_editing_alpha! : () -> Bool
    #is_editing_alpha! = Host.is_editing_alpha_36873697!
    # set_edit_intensity!  is_const=False is_static=False is_vararg=False
    #set_edit_intensity! : Bool -> {}
    #set_edit_intensity! = Host.set_edit_intensity_2586408642!
    # is_editing_intensity!  is_const=True is_static=False is_vararg=False
    #is_editing_intensity! : () -> Bool
    #is_editing_intensity! = Host.is_editing_intensity_36873697!

    # --- signals ---
    # signal color_changed : color : Color
    # signal popup_closed : ()
    # signal picker_created : ()
}