# class Input → Input
# inherits: Object
Input := {
    ptr : U64,
}.{
    MouseMode : [MOUSE_MODE_VISIBLE, MOUSE_MODE_HIDDEN, MOUSE_MODE_CAPTURED, MOUSE_MODE_CONFINED, MOUSE_MODE_CONFINED_HIDDEN, MOUSE_MODE_MAX]
    CursorShape : [CURSOR_ARROW, CURSOR_IBEAM, CURSOR_POINTING_HAND, CURSOR_CROSS, CURSOR_WAIT, CURSOR_BUSY, CURSOR_DRAG, CURSOR_CAN_DROP, CURSOR_FORBIDDEN, CURSOR_VSIZE, CURSOR_HSIZE, CURSOR_BDIAGSIZE, CURSOR_FDIAGSIZE, CURSOR_MOVE, CURSOR_VSPLIT, CURSOR_HSPLIT, CURSOR_HELP]
    # property mouse_mode : I32
    # property use_accumulated_input : Bool
    # property emulate_mouse_from_touch : Bool
    # property emulate_touch_from_mouse : Bool
    # property ignore_joypad_on_unfocused_application : Bool
    # is_anything_pressed! : () -> Bool
    # is_anything_pressed! = Host.is_anything_pressed_36873697!
    # is_key_pressed! : enum::Key -> Bool
    # is_key_pressed! = Host.is_key_pressed_1938909964!
    # is_physical_key_pressed! : enum::Key -> Bool
    # is_physical_key_pressed! = Host.is_physical_key_pressed_1938909964!
    # is_key_label_pressed! : enum::Key -> Bool
    # is_key_label_pressed! = Host.is_key_label_pressed_1938909964!
    # is_mouse_button_pressed! : enum::MouseButton -> Bool
    # is_mouse_button_pressed! = Host.is_mouse_button_pressed_1821097125!
    # is_joy_button_pressed! : I32, enum::JoyButton -> Bool
    # is_joy_button_pressed! = Host.is_joy_button_pressed_787208542!
    # is_action_pressed! : StringName, Bool -> Bool
    # is_action_pressed! = Host.is_action_pressed_1558498928!
    # is_action_just_pressed! : StringName, Bool -> Bool
    # is_action_just_pressed! = Host.is_action_just_pressed_1558498928!
    # is_action_just_released! : StringName, Bool -> Bool
    # is_action_just_released! = Host.is_action_just_released_1558498928!
    # is_action_just_pressed_by_event! : StringName, InputEvent, Bool -> Bool
    # is_action_just_pressed_by_event! = Host.is_action_just_pressed_by_event_551972873!
    # is_action_just_released_by_event! : StringName, InputEvent, Bool -> Bool
    # is_action_just_released_by_event! = Host.is_action_just_released_by_event_551972873!
    # get_action_strength! : StringName, Bool -> F32
    # get_action_strength! = Host.get_action_strength_801543509!
    # get_action_raw_strength! : StringName, Bool -> F32
    # get_action_raw_strength! = Host.get_action_raw_strength_801543509!
    # get_axis! : StringName, StringName -> F32
    # get_axis! = Host.get_axis_1958752504!
    # get_vector! : StringName, StringName, StringName, StringName, F32 -> Vector2
    # get_vector! = Host.get_vector_2479607902!
    # add_joy_mapping! : String, Bool -> {}
    # add_joy_mapping! = Host.add_joy_mapping_1168363258!
    # remove_joy_mapping! : String -> {}
    # remove_joy_mapping! = Host.remove_joy_mapping_83702148!
    # is_joy_known! : I32 -> Bool
    # is_joy_known! = Host.is_joy_known_3067735520!
    # get_joy_axis! : I32, enum::JoyAxis -> F32
    # get_joy_axis! = Host.get_joy_axis_4063175957!
    # get_joy_name! : I32 -> String
    # get_joy_name! = Host.get_joy_name_990163283!
    # get_joy_guid! : I32 -> String
    # get_joy_guid! = Host.get_joy_guid_844755477!
    # get_joy_info! : I32 -> Dictionary
    # get_joy_info! = Host.get_joy_info_3485342025!
    # should_ignore_device! : I32, I32 -> Bool
    # should_ignore_device! = Host.should_ignore_device_2522259332!
    # get_connected_joypads! : () -> typedarray::int
    # get_connected_joypads! = Host.get_connected_joypads_2915620761!
    # get_joy_vibration_strength! : I32 -> Vector2
    # get_joy_vibration_strength! = Host.get_joy_vibration_strength_3114997196!
    # get_joy_vibration_duration! : I32 -> F32
    # get_joy_vibration_duration! = Host.get_joy_vibration_duration_4025615559!
    # get_joy_vibration_remaining_duration! : I32 -> F32
    # get_joy_vibration_remaining_duration! = Host.get_joy_vibration_remaining_duration_4025615559!
    # is_joy_vibrating! : I32 -> Bool
    # is_joy_vibrating! = Host.is_joy_vibrating_3067735520!
    # has_joy_vibration! : I32 -> Bool
    # has_joy_vibration! = Host.has_joy_vibration_1116898809!
    # start_joy_vibration! : I32, F32, F32, F32 -> {}
    # start_joy_vibration! = Host.start_joy_vibration_2576575033!
    # stop_joy_vibration! : I32 -> {}
    # stop_joy_vibration! = Host.stop_joy_vibration_1286410249!
    # vibrate_handheld! : I32, F32 -> {}
    # vibrate_handheld! = Host.vibrate_handheld_544894297!
    # set_ignore_joypad_on_unfocused_application! : Bool -> {}
    # set_ignore_joypad_on_unfocused_application! = Host.set_ignore_joypad_on_unfocused_application_2586408642!
    # is_ignoring_joypad_on_unfocused_application! : () -> Bool
    # is_ignoring_joypad_on_unfocused_application! = Host.is_ignoring_joypad_on_unfocused_application_36873697!
    # get_gravity! : () -> Vector3
    # get_gravity! = Host.get_gravity_3360562783!
    # get_accelerometer! : () -> Vector3
    # get_accelerometer! = Host.get_accelerometer_3360562783!
    # get_magnetometer! : () -> Vector3
    # get_magnetometer! = Host.get_magnetometer_3360562783!
    # get_gyroscope! : () -> Vector3
    # get_gyroscope! = Host.get_gyroscope_3360562783!
    # get_joy_accelerometer! : I32 -> Vector3
    # get_joy_accelerometer! = Host.get_joy_accelerometer_711720468!
    # get_joy_gravity! : I32 -> Vector3
    # get_joy_gravity! = Host.get_joy_gravity_711720468!
    # get_joy_gyroscope! : I32 -> Vector3
    # get_joy_gyroscope! = Host.get_joy_gyroscope_711720468!
    # get_joy_motion_sensors_rate! : I32 -> F32
    # get_joy_motion_sensors_rate! = Host.get_joy_motion_sensors_rate_2339986948!
    # is_joy_motion_sensors_enabled! : I32 -> Bool
    # is_joy_motion_sensors_enabled! = Host.is_joy_motion_sensors_enabled_1116898809!
    # set_joy_motion_sensors_enabled! : I32, Bool -> {}
    # set_joy_motion_sensors_enabled! = Host.set_joy_motion_sensors_enabled_300928843!
    # has_joy_motion_sensors! : I32 -> Bool
    # has_joy_motion_sensors! = Host.has_joy_motion_sensors_1116898809!
    # start_joy_motion_sensors_calibration! : I32 -> {}
    # start_joy_motion_sensors_calibration! = Host.start_joy_motion_sensors_calibration_1286410249!
    # stop_joy_motion_sensors_calibration! : I32 -> {}
    # stop_joy_motion_sensors_calibration! = Host.stop_joy_motion_sensors_calibration_1286410249!
    # clear_joy_motion_sensors_calibration! : I32 -> {}
    # clear_joy_motion_sensors_calibration! = Host.clear_joy_motion_sensors_calibration_1286410249!
    # get_joy_motion_sensors_calibration! : I32 -> Dictionary
    # get_joy_motion_sensors_calibration! = Host.get_joy_motion_sensors_calibration_3485342025!
    # set_joy_motion_sensors_calibration! : I32, Dictionary -> {}
    # set_joy_motion_sensors_calibration! = Host.set_joy_motion_sensors_calibration_64545446!
    # is_joy_motion_sensors_calibrated! : I32 -> Bool
    # is_joy_motion_sensors_calibrated! = Host.is_joy_motion_sensors_calibrated_1116898809!
    # is_joy_motion_sensors_calibrating! : I32 -> Bool
    # is_joy_motion_sensors_calibrating! = Host.is_joy_motion_sensors_calibrating_1116898809!
    # set_gravity! : Vector3 -> {}
    # set_gravity! = Host.set_gravity_3460891852!
    # set_accelerometer! : Vector3 -> {}
    # set_accelerometer! = Host.set_accelerometer_3460891852!
    # set_magnetometer! : Vector3 -> {}
    # set_magnetometer! = Host.set_magnetometer_3460891852!
    # set_gyroscope! : Vector3 -> {}
    # set_gyroscope! = Host.set_gyroscope_3460891852!
    # set_joy_light! : I32, Color -> {}
    # set_joy_light! = Host.set_joy_light_2878471219!
    # has_joy_light! : I32 -> Bool
    # has_joy_light! = Host.has_joy_light_1116898809!
    # get_last_mouse_velocity! : () -> Vector2
    # get_last_mouse_velocity! = Host.get_last_mouse_velocity_1497962370!
    # get_last_mouse_screen_velocity! : () -> Vector2
    # get_last_mouse_screen_velocity! = Host.get_last_mouse_screen_velocity_1497962370!
    # get_mouse_button_mask! : () -> bitfield::MouseButtonMask
    # get_mouse_button_mask! = Host.get_mouse_button_mask_2512161324!
    # set_mouse_mode! : enum::Input.MouseMode -> {}
    # set_mouse_mode! = Host.set_mouse_mode_2228490894!
    # get_mouse_mode! : () -> enum::Input.MouseMode
    # get_mouse_mode! = Host.get_mouse_mode_965286182!
    # warp_mouse! : Vector2 -> {}
    # warp_mouse! = Host.warp_mouse_743155724!
    # action_press! : StringName, F32 -> {}
    # action_press! = Host.action_press_1713091165!
    # action_release! : StringName -> {}
    # action_release! = Host.action_release_3304788590!
    # set_default_cursor_shape! : enum::Input.CursorShape -> {}
    # set_default_cursor_shape! = Host.set_default_cursor_shape_2124816902!
    # get_current_cursor_shape! : () -> enum::Input.CursorShape
    # get_current_cursor_shape! = Host.get_current_cursor_shape_3455658929!
    # set_custom_mouse_cursor! : Resource, enum::Input.CursorShape, Vector2 -> {}
    # set_custom_mouse_cursor! = Host.set_custom_mouse_cursor_703945977!
    # parse_input_event! : InputEvent -> {}
    # parse_input_event! = Host.parse_input_event_3754044979!
    # set_use_accumulated_input! : Bool -> {}
    # set_use_accumulated_input! = Host.set_use_accumulated_input_2586408642!
    # is_using_accumulated_input! : () -> Bool
    # is_using_accumulated_input! = Host.is_using_accumulated_input_2240911060!
    # flush_buffered_events! : () -> {}
    # flush_buffered_events! = Host.flush_buffered_events_3218959716!
    # set_emulate_mouse_from_touch! : Bool -> {}
    # set_emulate_mouse_from_touch! = Host.set_emulate_mouse_from_touch_2586408642!
    # is_emulating_mouse_from_touch! : () -> Bool
    # is_emulating_mouse_from_touch! = Host.is_emulating_mouse_from_touch_36873697!
    # set_emulate_touch_from_mouse! : Bool -> {}
    # set_emulate_touch_from_mouse! = Host.set_emulate_touch_from_mouse_2586408642!
    # is_emulating_touch_from_mouse! : () -> Bool
    # is_emulating_touch_from_mouse! = Host.is_emulating_touch_from_mouse_36873697!
    # signal joy_connection_changed : device : I32, connected : Bool
}