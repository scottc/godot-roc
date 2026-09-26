# engine class ColorPicker → ColorPicker
# api_type: core
# instantiable, not refcounted
# inherits: VBoxContainer
ColorPicker := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ColorModeType : [MODE_RGB, MODE_HSV, MODE_RAW, MODE_LINEAR, MODE_OKHSL]
    PickerShapeType : [SHAPE_HSV_RECTANGLE, SHAPE_HSV_WHEEL, SHAPE_VHS_CIRCLE, SHAPE_OKHSL_CIRCLE, SHAPE_NONE, SHAPE_OK_HS_RECTANGLE, SHAPE_OK_HL_RECTANGLE]

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
    # property color_mode : I32
    #   getter: get_color_mode
    #   setter: set_color_mode
    # property deferred_mode : Bool
    #   getter: is_deferred_mode
    #   setter: set_deferred_mode
    # property picker_shape : I32
    #   getter: get_picker_shape
    #   setter: set_picker_shape
    # property can_add_swatches : Bool
    #   getter: are_swatches_enabled
    #   setter: set_can_add_swatches
    # property sampler_visible : Bool
    #   getter: is_sampler_visible
    #   setter: set_sampler_visible
    # property color_modes_visible : Bool
    #   getter: are_modes_visible
    #   setter: set_modes_visible
    # property sliders_visible : Bool
    #   getter: are_sliders_visible
    #   setter: set_sliders_visible
    # property hex_visible : Bool
    #   getter: is_hex_visible
    #   setter: set_hex_visible
    # property presets_visible : Bool
    #   getter: are_presets_visible
    #   setter: set_presets_visible

    # --- methods ---
    # set_pick_color!  is_const=False is_static=False is_vararg=False
    #set_pick_color! : Color -> {}
    #set_pick_color! = Host.set_pick_color_2920490490!
    # get_pick_color!  is_const=True is_static=False is_vararg=False
    #get_pick_color! : () -> Color
    #get_pick_color! = Host.get_pick_color_3444240500!
    # set_deferred_mode!  is_const=False is_static=False is_vararg=False
    #set_deferred_mode! : Bool -> {}
    #set_deferred_mode! = Host.set_deferred_mode_2586408642!
    # is_deferred_mode!  is_const=True is_static=False is_vararg=False
    #is_deferred_mode! : () -> Bool
    #is_deferred_mode! = Host.is_deferred_mode_36873697!
    # set_color_mode!  is_const=False is_static=False is_vararg=False
    #set_color_mode! : enum::ColorPicker.ColorModeType -> {}
    #set_color_mode! = Host.set_color_mode_1579114136!
    # get_color_mode!  is_const=True is_static=False is_vararg=False
    #get_color_mode! : () -> enum::ColorPicker.ColorModeType
    #get_color_mode! = Host.get_color_mode_392907674!
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
    # set_can_add_swatches!  is_const=False is_static=False is_vararg=False
    #set_can_add_swatches! : Bool -> {}
    #set_can_add_swatches! = Host.set_can_add_swatches_2586408642!
    # are_swatches_enabled!  is_const=True is_static=False is_vararg=False
    #are_swatches_enabled! : () -> Bool
    #are_swatches_enabled! = Host.are_swatches_enabled_36873697!
    # set_presets_visible!  is_const=False is_static=False is_vararg=False
    #set_presets_visible! : Bool -> {}
    #set_presets_visible! = Host.set_presets_visible_2586408642!
    # are_presets_visible!  is_const=True is_static=False is_vararg=False
    #are_presets_visible! : () -> Bool
    #are_presets_visible! = Host.are_presets_visible_36873697!
    # set_modes_visible!  is_const=False is_static=False is_vararg=False
    #set_modes_visible! : Bool -> {}
    #set_modes_visible! = Host.set_modes_visible_2586408642!
    # are_modes_visible!  is_const=True is_static=False is_vararg=False
    #are_modes_visible! : () -> Bool
    #are_modes_visible! = Host.are_modes_visible_36873697!
    # set_sampler_visible!  is_const=False is_static=False is_vararg=False
    #set_sampler_visible! : Bool -> {}
    #set_sampler_visible! = Host.set_sampler_visible_2586408642!
    # is_sampler_visible!  is_const=True is_static=False is_vararg=False
    #is_sampler_visible! : () -> Bool
    #is_sampler_visible! = Host.is_sampler_visible_36873697!
    # set_sliders_visible!  is_const=False is_static=False is_vararg=False
    #set_sliders_visible! : Bool -> {}
    #set_sliders_visible! = Host.set_sliders_visible_2586408642!
    # are_sliders_visible!  is_const=True is_static=False is_vararg=False
    #are_sliders_visible! : () -> Bool
    #are_sliders_visible! = Host.are_sliders_visible_36873697!
    # set_hex_visible!  is_const=False is_static=False is_vararg=False
    #set_hex_visible! : Bool -> {}
    #set_hex_visible! = Host.set_hex_visible_2586408642!
    # is_hex_visible!  is_const=True is_static=False is_vararg=False
    #is_hex_visible! : () -> Bool
    #is_hex_visible! = Host.is_hex_visible_36873697!
    # add_preset!  is_const=False is_static=False is_vararg=False
    #add_preset! : Color -> {}
    #add_preset! = Host.add_preset_2920490490!
    # erase_preset!  is_const=False is_static=False is_vararg=False
    #erase_preset! : Color -> {}
    #erase_preset! = Host.erase_preset_2920490490!
    # get_presets!  is_const=True is_static=False is_vararg=False
    #get_presets! : () -> PackedColorArray
    #get_presets! = Host.get_presets_1392750486!
    # add_recent_preset!  is_const=False is_static=False is_vararg=False
    #add_recent_preset! : Color -> {}
    #add_recent_preset! = Host.add_recent_preset_2920490490!
    # erase_recent_preset!  is_const=False is_static=False is_vararg=False
    #erase_recent_preset! : Color -> {}
    #erase_recent_preset! = Host.erase_recent_preset_2920490490!
    # get_recent_presets!  is_const=True is_static=False is_vararg=False
    #get_recent_presets! : () -> PackedColorArray
    #get_recent_presets! = Host.get_recent_presets_1392750486!
    # set_picker_shape!  is_const=False is_static=False is_vararg=False
    #set_picker_shape! : enum::ColorPicker.PickerShapeType -> {}
    #set_picker_shape! = Host.set_picker_shape_3981373861!
    # get_picker_shape!  is_const=True is_static=False is_vararg=False
    #get_picker_shape! : () -> enum::ColorPicker.PickerShapeType
    #get_picker_shape! = Host.get_picker_shape_1143229889!

    # --- signals ---
    # signal color_changed : color : Color
    # signal preset_added : color : Color
    # signal preset_removed : color : Color
}