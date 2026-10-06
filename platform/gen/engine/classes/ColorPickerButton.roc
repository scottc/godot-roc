# class ColorPickerButton
import ../../Host
import ../../engine/builtin_classes/Color

# inherits: Button
ColorPickerButton := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property color : Color  getter=get_pick_color setter=set_pick_color
    # property edit_alpha : Bool  getter=is_editing_alpha setter=set_edit_alpha
    # property edit_intensity : Bool  getter=is_editing_intensity setter=set_edit_intensity

    # --- methods ---
    set_pick_color! : Color => {}
    set_pick_color! = Host.colorpickerbutton_set_pick_color_2920490490!
    get_pick_color! : () => Color
    get_pick_color! = Host.colorpickerbutton_get_pick_color_3444240500!
    get_picker! : () => U64
    get_picker! = Host.colorpickerbutton_get_picker_331835996!
    get_popup! : () => U64
    get_popup! = Host.colorpickerbutton_get_popup_1322440207!
    set_edit_alpha! : Bool => {}
    set_edit_alpha! = Host.colorpickerbutton_set_edit_alpha_2586408642!
    is_editing_alpha! : () => Bool
    is_editing_alpha! = Host.colorpickerbutton_is_editing_alpha_36873697!
    set_edit_intensity! : Bool => {}
    set_edit_intensity! = Host.colorpickerbutton_set_edit_intensity_2586408642!
    is_editing_intensity! : () => Bool
    is_editing_intensity! = Host.colorpickerbutton_is_editing_intensity_36873697!

    # signal color_changed : color : Color
    # signal popup_closed : ()
    # signal picker_created : ()
}