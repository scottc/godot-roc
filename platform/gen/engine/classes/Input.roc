# class Input
# inherits: Object
Input := {
    ptr : U64,
}.{
    MouseMode : [MOUSE_MODE_VISIBLE, MOUSE_MODE_HIDDEN, MOUSE_MODE_CAPTURED, MOUSE_MODE_CONFINED, MOUSE_MODE_CONFINED_HIDDEN, MOUSE_MODE_MAX]
    CursorShape : [CURSOR_ARROW, CURSOR_IBEAM, CURSOR_POINTING_HAND, CURSOR_CROSS, CURSOR_WAIT, CURSOR_BUSY, CURSOR_DRAG, CURSOR_CAN_DROP, CURSOR_FORBIDDEN, CURSOR_VSIZE, CURSOR_HSIZE, CURSOR_BDIAGSIZE, CURSOR_FDIAGSIZE, CURSOR_MOVE, CURSOR_VSPLIT, CURSOR_HSPLIT, CURSOR_HELP]

    # --- properties ---
    # property mouse_mode : I32
    get_mouse_mode! : () -> I32
    get_mouse_mode! = |_| Host.Input_get_mouse_mode_prop!
    set_mouse_mode! : I32 -> {}
    set_mouse_mode! = |v| Host.Input_set_mouse_mode_prop!(v)
    # property use_accumulated_input : Bool
    is_using_accumulated_input! : () -> Bool
    is_using_accumulated_input! = |_| Host.Input_is_using_accumulated_input_prop!
    set_use_accumulated_input! : Bool -> {}
    set_use_accumulated_input! = |v| Host.Input_set_use_accumulated_input_prop!(v)
    # property emulate_mouse_from_touch : Bool
    is_emulating_mouse_from_touch! : () -> Bool
    is_emulating_mouse_from_touch! = |_| Host.Input_is_emulating_mouse_from_touch_prop!
    set_emulate_mouse_from_touch! : Bool -> {}
    set_emulate_mouse_from_touch! = |v| Host.Input_set_emulate_mouse_from_touch_prop!(v)
    # property emulate_touch_from_mouse : Bool
    is_emulating_touch_from_mouse! : () -> Bool
    is_emulating_touch_from_mouse! = |_| Host.Input_is_emulating_touch_from_mouse_prop!
    set_emulate_touch_from_mouse! : Bool -> {}
    set_emulate_touch_from_mouse! = |v| Host.Input_set_emulate_touch_from_mouse_prop!(v)
    # property ignore_joypad_on_unfocused_application : Bool
    is_ignoring_joypad_on_unfocused_application! : () -> Bool
    is_ignoring_joypad_on_unfocused_application! = |_| Host.Input_is_ignoring_joypad_on_unfocused_application_prop!
    set_ignore_joypad_on_unfocused_application! : Bool -> {}
    set_ignore_joypad_on_unfocused_application! = |v| Host.Input_set_ignore_joypad_on_unfocused_application_prop!(v)

    # --- methods ---
    is_anything_pressed! : () -> Bool
    is_anything_pressed! = |_| Host.Input_is_anything_pressed_36873697!
    is_key_pressed! : Key -> Bool
    is_key_pressed! = |keycode| Host.Input_is_key_pressed_1938909964!(keycode)
    is_physical_key_pressed! : Key -> Bool
    is_physical_key_pressed! = |keycode| Host.Input_is_physical_key_pressed_1938909964!(keycode)
    is_key_label_pressed! : Key -> Bool
    is_key_label_pressed! = |keycode| Host.Input_is_key_label_pressed_1938909964!(keycode)
    is_mouse_button_pressed! : MouseButton -> Bool
    is_mouse_button_pressed! = |button| Host.Input_is_mouse_button_pressed_1821097125!(button)
    is_joy_button_pressed! : I32, JoyButton -> Bool
    is_joy_button_pressed! = |device, button| Host.Input_is_joy_button_pressed_787208542!(device, button)
    is_action_pressed! : StringName, Bool -> Bool
    is_action_pressed! = |action, exact_match| Host.Input_is_action_pressed_1558498928!(action, exact_match)
    is_action_just_pressed! : StringName, Bool -> Bool
    is_action_just_pressed! = |action, exact_match| Host.Input_is_action_just_pressed_1558498928!(action, exact_match)
    is_action_just_released! : StringName, Bool -> Bool
    is_action_just_released! = |action, exact_match| Host.Input_is_action_just_released_1558498928!(action, exact_match)
    is_action_just_pressed_by_event! : StringName, InputEvent, Bool -> Bool
    is_action_just_pressed_by_event! = |action, event, exact_match| Host.Input_is_action_just_pressed_by_event_551972873!(action, event, exact_match)
    is_action_just_released_by_event! : StringName, InputEvent, Bool -> Bool
    is_action_just_released_by_event! = |action, event, exact_match| Host.Input_is_action_just_released_by_event_551972873!(action, event, exact_match)
    get_action_strength! : StringName, Bool -> F32
    get_action_strength! = |action, exact_match| Host.Input_get_action_strength_801543509!(action, exact_match)
    get_action_raw_strength! : StringName, Bool -> F32
    get_action_raw_strength! = |action, exact_match| Host.Input_get_action_raw_strength_801543509!(action, exact_match)
    get_axis! : StringName, StringName -> F32
    get_axis! = |negative_action, positive_action| Host.Input_get_axis_1958752504!(negative_action, positive_action)
    get_vector! : StringName, StringName, StringName, StringName, F32 -> Vector2
    get_vector! = |negative_x, positive_x, negative_y, positive_y, deadzone| Host.Input_get_vector_2479607902!(negative_x, positive_x, negative_y, positive_y, deadzone)
    add_joy_mapping! : String, Bool -> {}
    add_joy_mapping! = |mapping, update_existing| Host.Input_add_joy_mapping_1168363258!(mapping, update_existing)
    remove_joy_mapping! : String -> {}
    remove_joy_mapping! = |guid| Host.Input_remove_joy_mapping_83702148!(guid)
    is_joy_known! : I32 -> Bool
    is_joy_known! = |device| Host.Input_is_joy_known_3067735520!(device)
    get_joy_axis! : I32, JoyAxis -> F32
    get_joy_axis! = |device, axis| Host.Input_get_joy_axis_4063175957!(device, axis)
    get_joy_name! : I32 -> String
    get_joy_name! = |device| Host.Input_get_joy_name_990163283!(device)
    get_joy_guid! : I32 -> String
    get_joy_guid! = |device| Host.Input_get_joy_guid_844755477!(device)
    get_joy_info! : I32 -> Dictionary
    get_joy_info! = |device| Host.Input_get_joy_info_3485342025!(device)
    should_ignore_device! : I32, I32 -> Bool
    should_ignore_device! = |vendor_id, product_id| Host.Input_should_ignore_device_2522259332!(vendor_id, product_id)
    get_connected_joypads! : () -> typedarray::int
    get_connected_joypads! = |_| Host.Input_get_connected_joypads_2915620761!
    get_joy_vibration_strength! : I32 -> Vector2
    get_joy_vibration_strength! = |device| Host.Input_get_joy_vibration_strength_3114997196!(device)
    get_joy_vibration_duration! : I32 -> F32
    get_joy_vibration_duration! = |device| Host.Input_get_joy_vibration_duration_4025615559!(device)
    get_joy_vibration_remaining_duration! : I32 -> F32
    get_joy_vibration_remaining_duration! = |device| Host.Input_get_joy_vibration_remaining_duration_4025615559!(device)
    is_joy_vibrating! : I32 -> Bool
    is_joy_vibrating! = |device| Host.Input_is_joy_vibrating_3067735520!(device)
    has_joy_vibration! : I32 -> Bool
    has_joy_vibration! = |device| Host.Input_has_joy_vibration_1116898809!(device)
    start_joy_vibration! : I32, F32, F32, F32 -> {}
    start_joy_vibration! = |device, weak_magnitude, strong_magnitude, duration| Host.Input_start_joy_vibration_2576575033!(device, weak_magnitude, strong_magnitude, duration)
    stop_joy_vibration! : I32 -> {}
    stop_joy_vibration! = |device| Host.Input_stop_joy_vibration_1286410249!(device)
    vibrate_handheld! : I32, F32 -> {}
    vibrate_handheld! = |duration_ms, amplitude| Host.Input_vibrate_handheld_544894297!(duration_ms, amplitude)
    set_ignore_joypad_on_unfocused_application! : Bool -> {}
    set_ignore_joypad_on_unfocused_application! = |enable| Host.Input_set_ignore_joypad_on_unfocused_application_2586408642!(enable)
    is_ignoring_joypad_on_unfocused_application! : () -> Bool
    is_ignoring_joypad_on_unfocused_application! = |_| Host.Input_is_ignoring_joypad_on_unfocused_application_36873697!
    get_gravity! : () -> Vector3
    get_gravity! = |_| Host.Input_get_gravity_3360562783!
    get_accelerometer! : () -> Vector3
    get_accelerometer! = |_| Host.Input_get_accelerometer_3360562783!
    get_magnetometer! : () -> Vector3
    get_magnetometer! = |_| Host.Input_get_magnetometer_3360562783!
    get_gyroscope! : () -> Vector3
    get_gyroscope! = |_| Host.Input_get_gyroscope_3360562783!
    get_joy_accelerometer! : I32 -> Vector3
    get_joy_accelerometer! = |device| Host.Input_get_joy_accelerometer_711720468!(device)
    get_joy_gravity! : I32 -> Vector3
    get_joy_gravity! = |device| Host.Input_get_joy_gravity_711720468!(device)
    get_joy_gyroscope! : I32 -> Vector3
    get_joy_gyroscope! = |device| Host.Input_get_joy_gyroscope_711720468!(device)
    get_joy_motion_sensors_rate! : I32 -> F32
    get_joy_motion_sensors_rate! = |device| Host.Input_get_joy_motion_sensors_rate_2339986948!(device)
    is_joy_motion_sensors_enabled! : I32 -> Bool
    is_joy_motion_sensors_enabled! = |device| Host.Input_is_joy_motion_sensors_enabled_1116898809!(device)
    set_joy_motion_sensors_enabled! : I32, Bool -> {}
    set_joy_motion_sensors_enabled! = |device, enable| Host.Input_set_joy_motion_sensors_enabled_300928843!(device, enable)
    has_joy_motion_sensors! : I32 -> Bool
    has_joy_motion_sensors! = |device| Host.Input_has_joy_motion_sensors_1116898809!(device)
    start_joy_motion_sensors_calibration! : I32 -> {}
    start_joy_motion_sensors_calibration! = |device| Host.Input_start_joy_motion_sensors_calibration_1286410249!(device)
    stop_joy_motion_sensors_calibration! : I32 -> {}
    stop_joy_motion_sensors_calibration! = |device| Host.Input_stop_joy_motion_sensors_calibration_1286410249!(device)
    clear_joy_motion_sensors_calibration! : I32 -> {}
    clear_joy_motion_sensors_calibration! = |device| Host.Input_clear_joy_motion_sensors_calibration_1286410249!(device)
    get_joy_motion_sensors_calibration! : I32 -> Dictionary
    get_joy_motion_sensors_calibration! = |device| Host.Input_get_joy_motion_sensors_calibration_3485342025!(device)
    set_joy_motion_sensors_calibration! : I32, Dictionary -> {}
    set_joy_motion_sensors_calibration! = |device, calibration_info| Host.Input_set_joy_motion_sensors_calibration_64545446!(device, calibration_info)
    is_joy_motion_sensors_calibrated! : I32 -> Bool
    is_joy_motion_sensors_calibrated! = |device| Host.Input_is_joy_motion_sensors_calibrated_1116898809!(device)
    is_joy_motion_sensors_calibrating! : I32 -> Bool
    is_joy_motion_sensors_calibrating! = |device| Host.Input_is_joy_motion_sensors_calibrating_1116898809!(device)
    set_gravity! : Vector3 -> {}
    set_gravity! = |value| Host.Input_set_gravity_3460891852!(value)
    set_accelerometer! : Vector3 -> {}
    set_accelerometer! = |value| Host.Input_set_accelerometer_3460891852!(value)
    set_magnetometer! : Vector3 -> {}
    set_magnetometer! = |value| Host.Input_set_magnetometer_3460891852!(value)
    set_gyroscope! : Vector3 -> {}
    set_gyroscope! = |value| Host.Input_set_gyroscope_3460891852!(value)
    set_joy_light! : I32, Color -> {}
    set_joy_light! = |device, color| Host.Input_set_joy_light_2878471219!(device, color)
    has_joy_light! : I32 -> Bool
    has_joy_light! = |device| Host.Input_has_joy_light_1116898809!(device)
    get_last_mouse_velocity! : () -> Vector2
    get_last_mouse_velocity! = |_| Host.Input_get_last_mouse_velocity_1497962370!
    get_last_mouse_screen_velocity! : () -> Vector2
    get_last_mouse_screen_velocity! = |_| Host.Input_get_last_mouse_screen_velocity_1497962370!
    get_mouse_button_mask! : () -> MouseButtonMask
    get_mouse_button_mask! = |_| Host.Input_get_mouse_button_mask_2512161324!
    set_mouse_mode! : Input_MouseMode -> {}
    set_mouse_mode! = |mode| Host.Input_set_mouse_mode_2228490894!(mode)
    get_mouse_mode! : () -> Input_MouseMode
    get_mouse_mode! = |_| Host.Input_get_mouse_mode_965286182!
    warp_mouse! : Vector2 -> {}
    warp_mouse! = |position| Host.Input_warp_mouse_743155724!(position)
    action_press! : StringName, F32 -> {}
    action_press! = |action, strength| Host.Input_action_press_1713091165!(action, strength)
    action_release! : StringName -> {}
    action_release! = |action| Host.Input_action_release_3304788590!(action)
    set_default_cursor_shape! : Input_CursorShape -> {}
    set_default_cursor_shape! = |shape| Host.Input_set_default_cursor_shape_2124816902!(shape)
    get_current_cursor_shape! : () -> Input_CursorShape
    get_current_cursor_shape! = |_| Host.Input_get_current_cursor_shape_3455658929!
    set_custom_mouse_cursor! : Resource, Input_CursorShape, Vector2 -> {}
    set_custom_mouse_cursor! = |image, shape, hotspot| Host.Input_set_custom_mouse_cursor_703945977!(image, shape, hotspot)
    parse_input_event! : InputEvent -> {}
    parse_input_event! = |event| Host.Input_parse_input_event_3754044979!(event)
    set_use_accumulated_input! : Bool -> {}
    set_use_accumulated_input! = |enable| Host.Input_set_use_accumulated_input_2586408642!(enable)
    is_using_accumulated_input! : () -> Bool
    is_using_accumulated_input! = |_| Host.Input_is_using_accumulated_input_2240911060!
    flush_buffered_events! : () -> {}
    flush_buffered_events! = |_| Host.Input_flush_buffered_events_3218959716!
    set_emulate_mouse_from_touch! : Bool -> {}
    set_emulate_mouse_from_touch! = |enable| Host.Input_set_emulate_mouse_from_touch_2586408642!(enable)
    is_emulating_mouse_from_touch! : () -> Bool
    is_emulating_mouse_from_touch! = |_| Host.Input_is_emulating_mouse_from_touch_36873697!
    set_emulate_touch_from_mouse! : Bool -> {}
    set_emulate_touch_from_mouse! = |enable| Host.Input_set_emulate_touch_from_mouse_2586408642!(enable)
    is_emulating_touch_from_mouse! : () -> Bool
    is_emulating_touch_from_mouse! = |_| Host.Input_is_emulating_touch_from_mouse_36873697!

    # signal joy_connection_changed : device : I32, connected : Bool
}