# class VirtualJoystick
# inherits: Control
VirtualJoystick := {
    ptr : U64,
}.{
    JoystickMode : [JOYSTICK_FIXED, JOYSTICK_DYNAMIC, JOYSTICK_FOLLOWING]
    VisibilityMode : [VISIBILITY_ALWAYS, VISIBILITY_WHEN_TOUCHED]

    # --- properties ---
    # property joystick_mode : I32
    get_joystick_mode! : () -> I32
    get_joystick_mode! = |_| Host.VirtualJoystick_get_joystick_mode_prop!
    set_joystick_mode! : I32 -> {}
    set_joystick_mode! = |v| Host.VirtualJoystick_set_joystick_mode_prop!(v)
    # property joystick_size : F32
    get_joystick_size! : () -> F32
    get_joystick_size! = |_| Host.VirtualJoystick_get_joystick_size_prop!
    set_joystick_size! : F32 -> {}
    set_joystick_size! = |v| Host.VirtualJoystick_set_joystick_size_prop!(v)
    # property tip_size : F32
    get_tip_size! : () -> F32
    get_tip_size! = |_| Host.VirtualJoystick_get_tip_size_prop!
    set_tip_size! : F32 -> {}
    set_tip_size! = |v| Host.VirtualJoystick_set_tip_size_prop!(v)
    # property deadzone_ratio : F32
    get_deadzone_ratio! : () -> F32
    get_deadzone_ratio! = |_| Host.VirtualJoystick_get_deadzone_ratio_prop!
    set_deadzone_ratio! : F32 -> {}
    set_deadzone_ratio! = |v| Host.VirtualJoystick_set_deadzone_ratio_prop!(v)
    # property clampzone_ratio : F32
    get_clampzone_ratio! : () -> F32
    get_clampzone_ratio! = |_| Host.VirtualJoystick_get_clampzone_ratio_prop!
    set_clampzone_ratio! : F32 -> {}
    set_clampzone_ratio! = |v| Host.VirtualJoystick_set_clampzone_ratio_prop!(v)
    # property initial_offset_ratio : Vector2
    get_initial_offset_ratio! : () -> Vector2
    get_initial_offset_ratio! = |_| Host.VirtualJoystick_get_initial_offset_ratio_prop!
    set_initial_offset_ratio! : Vector2 -> {}
    set_initial_offset_ratio! = |v| Host.VirtualJoystick_set_initial_offset_ratio_prop!(v)
    # property action_left : StringName
    get_action_left! : () -> StringName
    get_action_left! = |_| Host.VirtualJoystick_get_action_left_prop!
    set_action_left! : StringName -> {}
    set_action_left! = |v| Host.VirtualJoystick_set_action_left_prop!(v)
    # property action_right : StringName
    get_action_right! : () -> StringName
    get_action_right! = |_| Host.VirtualJoystick_get_action_right_prop!
    set_action_right! : StringName -> {}
    set_action_right! = |v| Host.VirtualJoystick_set_action_right_prop!(v)
    # property action_up : StringName
    get_action_up! : () -> StringName
    get_action_up! = |_| Host.VirtualJoystick_get_action_up_prop!
    set_action_up! : StringName -> {}
    set_action_up! = |v| Host.VirtualJoystick_set_action_up_prop!(v)
    # property action_down : StringName
    get_action_down! : () -> StringName
    get_action_down! = |_| Host.VirtualJoystick_get_action_down_prop!
    set_action_down! : StringName -> {}
    set_action_down! = |v| Host.VirtualJoystick_set_action_down_prop!(v)
    # property visibility_mode : I32
    get_visibility_mode! : () -> I32
    get_visibility_mode! = |_| Host.VirtualJoystick_get_visibility_mode_prop!
    set_visibility_mode! : I32 -> {}
    set_visibility_mode! = |v| Host.VirtualJoystick_set_visibility_mode_prop!(v)

    # --- methods ---
    set_joystick_mode! : VirtualJoystick_JoystickMode -> {}
    set_joystick_mode! = |mode| Host.VirtualJoystick_set_joystick_mode_1316760817!(mode)
    get_joystick_mode! : () -> VirtualJoystick_JoystickMode
    get_joystick_mode! = |_| Host.VirtualJoystick_get_joystick_mode_2694680530!
    set_joystick_size! : F32 -> {}
    set_joystick_size! = |size| Host.VirtualJoystick_set_joystick_size_373806689!(size)
    get_joystick_size! : () -> F32
    get_joystick_size! = |_| Host.VirtualJoystick_get_joystick_size_1740695150!
    set_tip_size! : F32 -> {}
    set_tip_size! = |size| Host.VirtualJoystick_set_tip_size_373806689!(size)
    get_tip_size! : () -> F32
    get_tip_size! = |_| Host.VirtualJoystick_get_tip_size_1740695150!
    set_deadzone_ratio! : F32 -> {}
    set_deadzone_ratio! = |ratio| Host.VirtualJoystick_set_deadzone_ratio_373806689!(ratio)
    get_deadzone_ratio! : () -> F32
    get_deadzone_ratio! = |_| Host.VirtualJoystick_get_deadzone_ratio_1740695150!
    set_clampzone_ratio! : F32 -> {}
    set_clampzone_ratio! = |ratio| Host.VirtualJoystick_set_clampzone_ratio_373806689!(ratio)
    get_clampzone_ratio! : () -> F32
    get_clampzone_ratio! = |_| Host.VirtualJoystick_get_clampzone_ratio_1740695150!
    set_initial_offset_ratio! : Vector2 -> {}
    set_initial_offset_ratio! = |ratio| Host.VirtualJoystick_set_initial_offset_ratio_743155724!(ratio)
    get_initial_offset_ratio! : () -> Vector2
    get_initial_offset_ratio! = |_| Host.VirtualJoystick_get_initial_offset_ratio_3341600327!
    set_action_left! : StringName -> {}
    set_action_left! = |action| Host.VirtualJoystick_set_action_left_3304788590!(action)
    get_action_left! : () -> StringName
    get_action_left! = |_| Host.VirtualJoystick_get_action_left_2002593661!
    set_action_right! : StringName -> {}
    set_action_right! = |action| Host.VirtualJoystick_set_action_right_3304788590!(action)
    get_action_right! : () -> StringName
    get_action_right! = |_| Host.VirtualJoystick_get_action_right_2002593661!
    set_action_up! : StringName -> {}
    set_action_up! = |action| Host.VirtualJoystick_set_action_up_3304788590!(action)
    get_action_up! : () -> StringName
    get_action_up! = |_| Host.VirtualJoystick_get_action_up_2002593661!
    set_action_down! : StringName -> {}
    set_action_down! = |action| Host.VirtualJoystick_set_action_down_3304788590!(action)
    get_action_down! : () -> StringName
    get_action_down! = |_| Host.VirtualJoystick_get_action_down_2002593661!
    set_visibility_mode! : VirtualJoystick_VisibilityMode -> {}
    set_visibility_mode! = |mode| Host.VirtualJoystick_set_visibility_mode_2638298545!(mode)
    get_visibility_mode! : () -> VirtualJoystick_VisibilityMode
    get_visibility_mode! = |_| Host.VirtualJoystick_get_visibility_mode_3530872950!

    # signal pressed : ()
    # signal tapped : ()
    # signal released : input_vector : Vector2
    # signal flicked : input_vector : Vector2
    # signal flick_canceled : ()
}