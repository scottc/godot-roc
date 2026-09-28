# class ColorPicker
# inherits: VBoxContainer
ColorPicker := {
    ptr : U64,
}.{
    ColorModeType : [MODE_RGB, MODE_HSV, MODE_RAW, MODE_LINEAR, MODE_OKHSL]
    PickerShapeType : [SHAPE_HSV_RECTANGLE, SHAPE_HSV_WHEEL, SHAPE_VHS_CIRCLE, SHAPE_OKHSL_CIRCLE, SHAPE_NONE, SHAPE_OK_HS_RECTANGLE, SHAPE_OK_HL_RECTANGLE]

    # --- properties ---
    # property color : Color
    get_pick_color! : () -> Color
    get_pick_color! = |_| Host.ColorPicker_get_pick_color_prop!
    set_pick_color! : Color -> {}
    set_pick_color! = |v| Host.ColorPicker_set_pick_color_prop!(v)
    # property edit_alpha : Bool
    is_editing_alpha! : () -> Bool
    is_editing_alpha! = |_| Host.ColorPicker_is_editing_alpha_prop!
    set_edit_alpha! : Bool -> {}
    set_edit_alpha! = |v| Host.ColorPicker_set_edit_alpha_prop!(v)
    # property edit_intensity : Bool
    is_editing_intensity! : () -> Bool
    is_editing_intensity! = |_| Host.ColorPicker_is_editing_intensity_prop!
    set_edit_intensity! : Bool -> {}
    set_edit_intensity! = |v| Host.ColorPicker_set_edit_intensity_prop!(v)
    # property color_mode : I32
    get_color_mode! : () -> I32
    get_color_mode! = |_| Host.ColorPicker_get_color_mode_prop!
    set_color_mode! : I32 -> {}
    set_color_mode! = |v| Host.ColorPicker_set_color_mode_prop!(v)
    # property deferred_mode : Bool
    is_deferred_mode! : () -> Bool
    is_deferred_mode! = |_| Host.ColorPicker_is_deferred_mode_prop!
    set_deferred_mode! : Bool -> {}
    set_deferred_mode! = |v| Host.ColorPicker_set_deferred_mode_prop!(v)
    # property picker_shape : I32
    get_picker_shape! : () -> I32
    get_picker_shape! = |_| Host.ColorPicker_get_picker_shape_prop!
    set_picker_shape! : I32 -> {}
    set_picker_shape! = |v| Host.ColorPicker_set_picker_shape_prop!(v)
    # property can_add_swatches : Bool
    are_swatches_enabled! : () -> Bool
    are_swatches_enabled! = |_| Host.ColorPicker_are_swatches_enabled_prop!
    set_can_add_swatches! : Bool -> {}
    set_can_add_swatches! = |v| Host.ColorPicker_set_can_add_swatches_prop!(v)
    # property sampler_visible : Bool
    is_sampler_visible! : () -> Bool
    is_sampler_visible! = |_| Host.ColorPicker_is_sampler_visible_prop!
    set_sampler_visible! : Bool -> {}
    set_sampler_visible! = |v| Host.ColorPicker_set_sampler_visible_prop!(v)
    # property color_modes_visible : Bool
    are_modes_visible! : () -> Bool
    are_modes_visible! = |_| Host.ColorPicker_are_modes_visible_prop!
    set_modes_visible! : Bool -> {}
    set_modes_visible! = |v| Host.ColorPicker_set_modes_visible_prop!(v)
    # property sliders_visible : Bool
    are_sliders_visible! : () -> Bool
    are_sliders_visible! = |_| Host.ColorPicker_are_sliders_visible_prop!
    set_sliders_visible! : Bool -> {}
    set_sliders_visible! = |v| Host.ColorPicker_set_sliders_visible_prop!(v)
    # property hex_visible : Bool
    is_hex_visible! : () -> Bool
    is_hex_visible! = |_| Host.ColorPicker_is_hex_visible_prop!
    set_hex_visible! : Bool -> {}
    set_hex_visible! = |v| Host.ColorPicker_set_hex_visible_prop!(v)
    # property presets_visible : Bool
    are_presets_visible! : () -> Bool
    are_presets_visible! = |_| Host.ColorPicker_are_presets_visible_prop!
    set_presets_visible! : Bool -> {}
    set_presets_visible! = |v| Host.ColorPicker_set_presets_visible_prop!(v)

    # --- methods ---
    set_pick_color! : Color -> {}
    set_pick_color! = |color| Host.ColorPicker_set_pick_color_2920490490!(color)
    get_pick_color! : () -> Color
    get_pick_color! = |_| Host.ColorPicker_get_pick_color_3444240500!
    set_deferred_mode! : Bool -> {}
    set_deferred_mode! = |mode| Host.ColorPicker_set_deferred_mode_2586408642!(mode)
    is_deferred_mode! : () -> Bool
    is_deferred_mode! = |_| Host.ColorPicker_is_deferred_mode_36873697!
    set_color_mode! : ColorPicker_ColorModeType -> {}
    set_color_mode! = |color_mode| Host.ColorPicker_set_color_mode_1579114136!(color_mode)
    get_color_mode! : () -> ColorPicker_ColorModeType
    get_color_mode! = |_| Host.ColorPicker_get_color_mode_392907674!
    set_edit_alpha! : Bool -> {}
    set_edit_alpha! = |show| Host.ColorPicker_set_edit_alpha_2586408642!(show)
    is_editing_alpha! : () -> Bool
    is_editing_alpha! = |_| Host.ColorPicker_is_editing_alpha_36873697!
    set_edit_intensity! : Bool -> {}
    set_edit_intensity! = |show| Host.ColorPicker_set_edit_intensity_2586408642!(show)
    is_editing_intensity! : () -> Bool
    is_editing_intensity! = |_| Host.ColorPicker_is_editing_intensity_36873697!
    set_can_add_swatches! : Bool -> {}
    set_can_add_swatches! = |enabled| Host.ColorPicker_set_can_add_swatches_2586408642!(enabled)
    are_swatches_enabled! : () -> Bool
    are_swatches_enabled! = |_| Host.ColorPicker_are_swatches_enabled_36873697!
    set_presets_visible! : Bool -> {}
    set_presets_visible! = |visible| Host.ColorPicker_set_presets_visible_2586408642!(visible)
    are_presets_visible! : () -> Bool
    are_presets_visible! = |_| Host.ColorPicker_are_presets_visible_36873697!
    set_modes_visible! : Bool -> {}
    set_modes_visible! = |visible| Host.ColorPicker_set_modes_visible_2586408642!(visible)
    are_modes_visible! : () -> Bool
    are_modes_visible! = |_| Host.ColorPicker_are_modes_visible_36873697!
    set_sampler_visible! : Bool -> {}
    set_sampler_visible! = |visible| Host.ColorPicker_set_sampler_visible_2586408642!(visible)
    is_sampler_visible! : () -> Bool
    is_sampler_visible! = |_| Host.ColorPicker_is_sampler_visible_36873697!
    set_sliders_visible! : Bool -> {}
    set_sliders_visible! = |visible| Host.ColorPicker_set_sliders_visible_2586408642!(visible)
    are_sliders_visible! : () -> Bool
    are_sliders_visible! = |_| Host.ColorPicker_are_sliders_visible_36873697!
    set_hex_visible! : Bool -> {}
    set_hex_visible! = |visible| Host.ColorPicker_set_hex_visible_2586408642!(visible)
    is_hex_visible! : () -> Bool
    is_hex_visible! = |_| Host.ColorPicker_is_hex_visible_36873697!
    add_preset! : Color -> {}
    add_preset! = |color| Host.ColorPicker_add_preset_2920490490!(color)
    erase_preset! : Color -> {}
    erase_preset! = |color| Host.ColorPicker_erase_preset_2920490490!(color)
    get_presets! : () -> PackedColorArray
    get_presets! = |_| Host.ColorPicker_get_presets_1392750486!
    add_recent_preset! : Color -> {}
    add_recent_preset! = |color| Host.ColorPicker_add_recent_preset_2920490490!(color)
    erase_recent_preset! : Color -> {}
    erase_recent_preset! = |color| Host.ColorPicker_erase_recent_preset_2920490490!(color)
    get_recent_presets! : () -> PackedColorArray
    get_recent_presets! = |_| Host.ColorPicker_get_recent_presets_1392750486!
    set_picker_shape! : ColorPicker_PickerShapeType -> {}
    set_picker_shape! = |shape| Host.ColorPicker_set_picker_shape_3981373861!(shape)
    get_picker_shape! : () -> ColorPicker_PickerShapeType
    get_picker_shape! = |_| Host.ColorPicker_get_picker_shape_1143229889!

    # signal color_changed : color : Color
    # signal preset_added : color : Color
    # signal preset_removed : color : Color
}