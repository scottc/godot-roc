# class ColorPickerButton
# inherits: Button
ColorPickerButton := {
    ptr : U64,
}.{


    # --- properties ---
    # property color : Color
    get_pick_color! : () -> Color
    get_pick_color! = |_| Host.ColorPickerButton_get_pick_color_prop!
    set_pick_color! : Color -> {}
    set_pick_color! = |v| Host.ColorPickerButton_set_pick_color_prop!(v)
    # property edit_alpha : Bool
    is_editing_alpha! : () -> Bool
    is_editing_alpha! = |_| Host.ColorPickerButton_is_editing_alpha_prop!
    set_edit_alpha! : Bool -> {}
    set_edit_alpha! = |v| Host.ColorPickerButton_set_edit_alpha_prop!(v)
    # property edit_intensity : Bool
    is_editing_intensity! : () -> Bool
    is_editing_intensity! = |_| Host.ColorPickerButton_is_editing_intensity_prop!
    set_edit_intensity! : Bool -> {}
    set_edit_intensity! = |v| Host.ColorPickerButton_set_edit_intensity_prop!(v)

    # --- methods ---
    set_pick_color! : Color -> {}
    set_pick_color! = |color| Host.ColorPickerButton_set_pick_color_2920490490!(color)
    get_pick_color! : () -> Color
    get_pick_color! = |_| Host.ColorPickerButton_get_pick_color_3444240500!
    get_picker! : () -> ColorPicker
    get_picker! = |_| Host.ColorPickerButton_get_picker_331835996!
    get_popup! : () -> PopupPanel
    get_popup! = |_| Host.ColorPickerButton_get_popup_1322440207!
    set_edit_alpha! : Bool -> {}
    set_edit_alpha! = |show| Host.ColorPickerButton_set_edit_alpha_2586408642!(show)
    is_editing_alpha! : () -> Bool
    is_editing_alpha! = |_| Host.ColorPickerButton_is_editing_alpha_36873697!
    set_edit_intensity! : Bool -> {}
    set_edit_intensity! = |show| Host.ColorPickerButton_set_edit_intensity_2586408642!(show)
    is_editing_intensity! : () -> Bool
    is_editing_intensity! = |_| Host.ColorPickerButton_is_editing_intensity_36873697!

    # signal color_changed : color : Color
    # signal popup_closed : ()
    # signal picker_created : ()
}