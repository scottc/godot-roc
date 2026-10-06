# class ColorPicker
import ../../Host
import ../../engine/builtin_classes/Color

# inherits: VBoxContainer
ColorPicker := {
    ptr : U64,
}.{
    ColorModeType : [MODE_RGB, MODE_HSV, MODE_RAW, MODE_LINEAR, MODE_OKHSL]
    PickerShapeType : [SHAPE_HSV_RECTANGLE, SHAPE_HSV_WHEEL, SHAPE_VHS_CIRCLE, SHAPE_OKHSL_CIRCLE, SHAPE_NONE, SHAPE_OK_HS_RECTANGLE, SHAPE_OK_HL_RECTANGLE]

    # --- properties (getters/setters are methods) ---
    # property color : Color  getter=get_pick_color setter=set_pick_color
    # property edit_alpha : Bool  getter=is_editing_alpha setter=set_edit_alpha
    # property edit_intensity : Bool  getter=is_editing_intensity setter=set_edit_intensity
    # property color_mode : I64  getter=get_color_mode setter=set_color_mode
    # property deferred_mode : Bool  getter=is_deferred_mode setter=set_deferred_mode
    # property picker_shape : I64  getter=get_picker_shape setter=set_picker_shape
    # property can_add_swatches : Bool  getter=are_swatches_enabled setter=set_can_add_swatches
    # property sampler_visible : Bool  getter=is_sampler_visible setter=set_sampler_visible
    # property color_modes_visible : Bool  getter=are_modes_visible setter=set_modes_visible
    # property sliders_visible : Bool  getter=are_sliders_visible setter=set_sliders_visible
    # property hex_visible : Bool  getter=is_hex_visible setter=set_hex_visible
    # property presets_visible : Bool  getter=are_presets_visible setter=set_presets_visible

    # --- methods ---
    set_pick_color! : Color => {}
    set_pick_color! = Host.colorpicker_set_pick_color_2920490490!
    get_pick_color! : () => Color
    get_pick_color! = Host.colorpicker_get_pick_color_3444240500!
    set_deferred_mode! : Bool => {}
    set_deferred_mode! = Host.colorpicker_set_deferred_mode_2586408642!
    is_deferred_mode! : () => Bool
    is_deferred_mode! = Host.colorpicker_is_deferred_mode_36873697!
    set_color_mode! : U64 => {}
    set_color_mode! = Host.colorpicker_set_color_mode_1579114136!
    get_color_mode! : () => U64
    get_color_mode! = Host.colorpicker_get_color_mode_392907674!
    set_edit_alpha! : Bool => {}
    set_edit_alpha! = Host.colorpicker_set_edit_alpha_2586408642!
    is_editing_alpha! : () => Bool
    is_editing_alpha! = Host.colorpicker_is_editing_alpha_36873697!
    set_edit_intensity! : Bool => {}
    set_edit_intensity! = Host.colorpicker_set_edit_intensity_2586408642!
    is_editing_intensity! : () => Bool
    is_editing_intensity! = Host.colorpicker_is_editing_intensity_36873697!
    set_can_add_swatches! : Bool => {}
    set_can_add_swatches! = Host.colorpicker_set_can_add_swatches_2586408642!
    are_swatches_enabled! : () => Bool
    are_swatches_enabled! = Host.colorpicker_are_swatches_enabled_36873697!
    set_presets_visible! : Bool => {}
    set_presets_visible! = Host.colorpicker_set_presets_visible_2586408642!
    are_presets_visible! : () => Bool
    are_presets_visible! = Host.colorpicker_are_presets_visible_36873697!
    set_modes_visible! : Bool => {}
    set_modes_visible! = Host.colorpicker_set_modes_visible_2586408642!
    are_modes_visible! : () => Bool
    are_modes_visible! = Host.colorpicker_are_modes_visible_36873697!
    set_sampler_visible! : Bool => {}
    set_sampler_visible! = Host.colorpicker_set_sampler_visible_2586408642!
    is_sampler_visible! : () => Bool
    is_sampler_visible! = Host.colorpicker_is_sampler_visible_36873697!
    set_sliders_visible! : Bool => {}
    set_sliders_visible! = Host.colorpicker_set_sliders_visible_2586408642!
    are_sliders_visible! : () => Bool
    are_sliders_visible! = Host.colorpicker_are_sliders_visible_36873697!
    set_hex_visible! : Bool => {}
    set_hex_visible! = Host.colorpicker_set_hex_visible_2586408642!
    is_hex_visible! : () => Bool
    is_hex_visible! = Host.colorpicker_is_hex_visible_36873697!
    add_preset! : Color => {}
    add_preset! = Host.colorpicker_add_preset_2920490490!
    erase_preset! : Color => {}
    erase_preset! = Host.colorpicker_erase_preset_2920490490!
    get_presets! : () => U64
    get_presets! = Host.colorpicker_get_presets_1392750486!
    add_recent_preset! : Color => {}
    add_recent_preset! = Host.colorpicker_add_recent_preset_2920490490!
    erase_recent_preset! : Color => {}
    erase_recent_preset! = Host.colorpicker_erase_recent_preset_2920490490!
    get_recent_presets! : () => U64
    get_recent_presets! = Host.colorpicker_get_recent_presets_1392750486!
    set_picker_shape! : U64 => {}
    set_picker_shape! = Host.colorpicker_set_picker_shape_3981373861!
    get_picker_shape! : () => U64
    get_picker_shape! = Host.colorpicker_get_picker_shape_1143229889!

    # signal color_changed : color : Color
    # signal preset_added : color : Color
    # signal preset_removed : color : Color
}