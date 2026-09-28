# class Input
import ../../Host

# inherits: Object
Input := {
    ptr : U64,
}.{
    MouseMode : [MOUSE_MODE_VISIBLE, MOUSE_MODE_HIDDEN, MOUSE_MODE_CAPTURED, MOUSE_MODE_CONFINED, MOUSE_MODE_CONFINED_HIDDEN, MOUSE_MODE_MAX]
    CursorShape : [CURSOR_ARROW, CURSOR_IBEAM, CURSOR_POINTING_HAND, CURSOR_CROSS, CURSOR_WAIT, CURSOR_BUSY, CURSOR_DRAG, CURSOR_CAN_DROP, CURSOR_FORBIDDEN, CURSOR_VSIZE, CURSOR_HSIZE, CURSOR_BDIAGSIZE, CURSOR_FDIAGSIZE, CURSOR_MOVE, CURSOR_VSPLIT, CURSOR_HSPLIT, CURSOR_HELP]

    # --- properties (getters/setters are methods) ---
    # property mouse_mode : I64  getter=get_mouse_mode setter=set_mouse_mode
    # property use_accumulated_input : Bool  getter=is_using_accumulated_input setter=set_use_accumulated_input
    # property emulate_mouse_from_touch : Bool  getter=is_emulating_mouse_from_touch setter=set_emulate_mouse_from_touch
    # property emulate_touch_from_mouse : Bool  getter=is_emulating_touch_from_mouse setter=set_emulate_touch_from_mouse
    # property ignore_joypad_on_unfocused_application : Bool  getter=is_ignoring_joypad_on_unfocused_application setter=set_ignore_joypad_on_unfocused_application

    # --- methods ---
    is_anything_pressed! : () => Bool
    is_anything_pressed! = Host.input_is_anything_pressed_36873697!
    is_key_pressed! : U64 => Bool
    is_key_pressed! = Host.input_is_key_pressed_1938909964!
    is_physical_key_pressed! : U64 => Bool
    is_physical_key_pressed! = Host.input_is_physical_key_pressed_1938909964!
    is_key_label_pressed! : U64 => Bool
    is_key_label_pressed! = Host.input_is_key_label_pressed_1938909964!
    is_mouse_button_pressed! : U64 => Bool
    is_mouse_button_pressed! = Host.input_is_mouse_button_pressed_1821097125!
    is_joy_button_pressed! : I64, U64 => Bool
    is_joy_button_pressed! = Host.input_is_joy_button_pressed_787208542!
    is_action_pressed! : Str, Bool => Bool
    is_action_pressed! = Host.input_is_action_pressed_1558498928!
    is_action_just_pressed! : Str, Bool => Bool
    is_action_just_pressed! = Host.input_is_action_just_pressed_1558498928!
    is_action_just_released! : Str, Bool => Bool
    is_action_just_released! = Host.input_is_action_just_released_1558498928!
    is_action_just_pressed_by_event! : Str, U64, Bool => Bool
    is_action_just_pressed_by_event! = Host.input_is_action_just_pressed_by_event_551972873!
    is_action_just_released_by_event! : Str, U64, Bool => Bool
    is_action_just_released_by_event! = Host.input_is_action_just_released_by_event_551972873!
    get_action_strength! : Str, Bool => F64
    get_action_strength! = Host.input_get_action_strength_801543509!
    get_action_raw_strength! : Str, Bool => F64
    get_action_raw_strength! = Host.input_get_action_raw_strength_801543509!
    get_axis! : Str, Str => F64
    get_axis! = Host.input_get_axis_1958752504!
    get_vector! : Str, Str, Str, Str, F64 => U64
    get_vector! = Host.input_get_vector_2479607902!
    add_joy_mapping! : Str, Bool => {}
    add_joy_mapping! = Host.input_add_joy_mapping_1168363258!
    remove_joy_mapping! : Str => {}
    remove_joy_mapping! = Host.input_remove_joy_mapping_83702148!
    is_joy_known! : I64 => Bool
    is_joy_known! = Host.input_is_joy_known_3067735520!
    get_joy_axis! : I64, U64 => F64
    get_joy_axis! = Host.input_get_joy_axis_4063175957!
    get_joy_name! : I64 => Str
    get_joy_name! = Host.input_get_joy_name_990163283!
    get_joy_guid! : I64 => Str
    get_joy_guid! = Host.input_get_joy_guid_844755477!
    get_joy_info! : I64 => U64
    get_joy_info! = Host.input_get_joy_info_3485342025!
    should_ignore_device! : I64, I64 => Bool
    should_ignore_device! = Host.input_should_ignore_device_2522259332!
    get_connected_joypads! : () => U64
    get_connected_joypads! = Host.input_get_connected_joypads_2915620761!
    get_joy_vibration_strength! : I64 => U64
    get_joy_vibration_strength! = Host.input_get_joy_vibration_strength_3114997196!
    get_joy_vibration_duration! : I64 => F64
    get_joy_vibration_duration! = Host.input_get_joy_vibration_duration_4025615559!
    get_joy_vibration_remaining_duration! : I64 => F64
    get_joy_vibration_remaining_duration! = Host.input_get_joy_vibration_remaining_duration_4025615559!
    is_joy_vibrating! : I64 => Bool
    is_joy_vibrating! = Host.input_is_joy_vibrating_3067735520!
    has_joy_vibration! : I64 => Bool
    has_joy_vibration! = Host.input_has_joy_vibration_1116898809!
    start_joy_vibration! : I64, F64, F64, F64 => {}
    start_joy_vibration! = Host.input_start_joy_vibration_2576575033!
    stop_joy_vibration! : I64 => {}
    stop_joy_vibration! = Host.input_stop_joy_vibration_1286410249!
    vibrate_handheld! : I64, F64 => {}
    vibrate_handheld! = Host.input_vibrate_handheld_544894297!
    set_ignore_joypad_on_unfocused_application! : Bool => {}
    set_ignore_joypad_on_unfocused_application! = Host.input_set_ignore_joypad_on_unfocused_application_2586408642!
    is_ignoring_joypad_on_unfocused_application! : () => Bool
    is_ignoring_joypad_on_unfocused_application! = Host.input_is_ignoring_joypad_on_unfocused_application_36873697!
    get_gravity! : () => U64
    get_gravity! = Host.input_get_gravity_3360562783!
    get_accelerometer! : () => U64
    get_accelerometer! = Host.input_get_accelerometer_3360562783!
    get_magnetometer! : () => U64
    get_magnetometer! = Host.input_get_magnetometer_3360562783!
    get_gyroscope! : () => U64
    get_gyroscope! = Host.input_get_gyroscope_3360562783!
    get_joy_accelerometer! : I64 => U64
    get_joy_accelerometer! = Host.input_get_joy_accelerometer_711720468!
    get_joy_gravity! : I64 => U64
    get_joy_gravity! = Host.input_get_joy_gravity_711720468!
    get_joy_gyroscope! : I64 => U64
    get_joy_gyroscope! = Host.input_get_joy_gyroscope_711720468!
    get_joy_motion_sensors_rate! : I64 => F64
    get_joy_motion_sensors_rate! = Host.input_get_joy_motion_sensors_rate_2339986948!
    is_joy_motion_sensors_enabled! : I64 => Bool
    is_joy_motion_sensors_enabled! = Host.input_is_joy_motion_sensors_enabled_1116898809!
    set_joy_motion_sensors_enabled! : I64, Bool => {}
    set_joy_motion_sensors_enabled! = Host.input_set_joy_motion_sensors_enabled_300928843!
    has_joy_motion_sensors! : I64 => Bool
    has_joy_motion_sensors! = Host.input_has_joy_motion_sensors_1116898809!
    start_joy_motion_sensors_calibration! : I64 => {}
    start_joy_motion_sensors_calibration! = Host.input_start_joy_motion_sensors_calibration_1286410249!
    stop_joy_motion_sensors_calibration! : I64 => {}
    stop_joy_motion_sensors_calibration! = Host.input_stop_joy_motion_sensors_calibration_1286410249!
    clear_joy_motion_sensors_calibration! : I64 => {}
    clear_joy_motion_sensors_calibration! = Host.input_clear_joy_motion_sensors_calibration_1286410249!
    get_joy_motion_sensors_calibration! : I64 => U64
    get_joy_motion_sensors_calibration! = Host.input_get_joy_motion_sensors_calibration_3485342025!
    set_joy_motion_sensors_calibration! : I64, U64 => {}
    set_joy_motion_sensors_calibration! = Host.input_set_joy_motion_sensors_calibration_64545446!
    is_joy_motion_sensors_calibrated! : I64 => Bool
    is_joy_motion_sensors_calibrated! = Host.input_is_joy_motion_sensors_calibrated_1116898809!
    is_joy_motion_sensors_calibrating! : I64 => Bool
    is_joy_motion_sensors_calibrating! = Host.input_is_joy_motion_sensors_calibrating_1116898809!
    set_gravity! : U64 => {}
    set_gravity! = Host.input_set_gravity_3460891852!
    set_accelerometer! : U64 => {}
    set_accelerometer! = Host.input_set_accelerometer_3460891852!
    set_magnetometer! : U64 => {}
    set_magnetometer! = Host.input_set_magnetometer_3460891852!
    set_gyroscope! : U64 => {}
    set_gyroscope! = Host.input_set_gyroscope_3460891852!
    set_joy_light! : I64, U64 => {}
    set_joy_light! = Host.input_set_joy_light_2878471219!
    has_joy_light! : I64 => Bool
    has_joy_light! = Host.input_has_joy_light_1116898809!
    get_last_mouse_velocity! : () => U64
    get_last_mouse_velocity! = Host.input_get_last_mouse_velocity_1497962370!
    get_last_mouse_screen_velocity! : () => U64
    get_last_mouse_screen_velocity! = Host.input_get_last_mouse_screen_velocity_1497962370!
    get_mouse_button_mask! : () => U64
    get_mouse_button_mask! = Host.input_get_mouse_button_mask_2512161324!
    set_mouse_mode! : U64 => {}
    set_mouse_mode! = Host.input_set_mouse_mode_2228490894!
    get_mouse_mode! : () => U64
    get_mouse_mode! = Host.input_get_mouse_mode_965286182!
    warp_mouse! : U64 => {}
    warp_mouse! = Host.input_warp_mouse_743155724!
    action_press! : Str, F64 => {}
    action_press! = Host.input_action_press_1713091165!
    action_release! : Str => {}
    action_release! = Host.input_action_release_3304788590!
    set_default_cursor_shape! : U64 => {}
    set_default_cursor_shape! = Host.input_set_default_cursor_shape_2124816902!
    get_current_cursor_shape! : () => U64
    get_current_cursor_shape! = Host.input_get_current_cursor_shape_3455658929!
    set_custom_mouse_cursor! : U64, U64, U64 => {}
    set_custom_mouse_cursor! = Host.input_set_custom_mouse_cursor_703945977!
    parse_input_event! : U64 => {}
    parse_input_event! = Host.input_parse_input_event_3754044979!
    set_use_accumulated_input! : Bool => {}
    set_use_accumulated_input! = Host.input_set_use_accumulated_input_2586408642!
    is_using_accumulated_input! : () => Bool
    is_using_accumulated_input! = Host.input_is_using_accumulated_input_2240911060!
    flush_buffered_events! : () => {}
    flush_buffered_events! = Host.input_flush_buffered_events_3218959716!
    set_emulate_mouse_from_touch! : Bool => {}
    set_emulate_mouse_from_touch! = Host.input_set_emulate_mouse_from_touch_2586408642!
    is_emulating_mouse_from_touch! : () => Bool
    is_emulating_mouse_from_touch! = Host.input_is_emulating_mouse_from_touch_36873697!
    set_emulate_touch_from_mouse! : Bool => {}
    set_emulate_touch_from_mouse! = Host.input_set_emulate_touch_from_mouse_2586408642!
    is_emulating_touch_from_mouse! : () => Bool
    is_emulating_touch_from_mouse! = Host.input_is_emulating_touch_from_mouse_36873697!

    # signal joy_connection_changed : device : I64, connected : Bool
}