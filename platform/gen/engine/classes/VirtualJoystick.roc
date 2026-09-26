# class VirtualJoystick → VirtualJoystick
# inherits: Control
VirtualJoystick := {
    ptr : U64,
}.{
    JoystickMode : [JOYSTICK_FIXED, JOYSTICK_DYNAMIC, JOYSTICK_FOLLOWING]
    VisibilityMode : [VISIBILITY_ALWAYS, VISIBILITY_WHEN_TOUCHED]
    # property joystick_mode : I32
    # property joystick_size : F32
    # property tip_size : F32
    # property deadzone_ratio : F32
    # property clampzone_ratio : F32
    # property initial_offset_ratio : Vector2
    # property action_left : StringName
    # property action_right : StringName
    # property action_up : StringName
    # property action_down : StringName
    # property visibility_mode : I32
    # set_joystick_mode! : enum::VirtualJoystick.JoystickMode -> {}
    # set_joystick_mode! = Host.set_joystick_mode_1316760817!
    # get_joystick_mode! : () -> enum::VirtualJoystick.JoystickMode
    # get_joystick_mode! = Host.get_joystick_mode_2694680530!
    # set_joystick_size! : F32 -> {}
    # set_joystick_size! = Host.set_joystick_size_373806689!
    # get_joystick_size! : () -> F32
    # get_joystick_size! = Host.get_joystick_size_1740695150!
    # set_tip_size! : F32 -> {}
    # set_tip_size! = Host.set_tip_size_373806689!
    # get_tip_size! : () -> F32
    # get_tip_size! = Host.get_tip_size_1740695150!
    # set_deadzone_ratio! : F32 -> {}
    # set_deadzone_ratio! = Host.set_deadzone_ratio_373806689!
    # get_deadzone_ratio! : () -> F32
    # get_deadzone_ratio! = Host.get_deadzone_ratio_1740695150!
    # set_clampzone_ratio! : F32 -> {}
    # set_clampzone_ratio! = Host.set_clampzone_ratio_373806689!
    # get_clampzone_ratio! : () -> F32
    # get_clampzone_ratio! = Host.get_clampzone_ratio_1740695150!
    # set_initial_offset_ratio! : Vector2 -> {}
    # set_initial_offset_ratio! = Host.set_initial_offset_ratio_743155724!
    # get_initial_offset_ratio! : () -> Vector2
    # get_initial_offset_ratio! = Host.get_initial_offset_ratio_3341600327!
    # set_action_left! : StringName -> {}
    # set_action_left! = Host.set_action_left_3304788590!
    # get_action_left! : () -> StringName
    # get_action_left! = Host.get_action_left_2002593661!
    # set_action_right! : StringName -> {}
    # set_action_right! = Host.set_action_right_3304788590!
    # get_action_right! : () -> StringName
    # get_action_right! = Host.get_action_right_2002593661!
    # set_action_up! : StringName -> {}
    # set_action_up! = Host.set_action_up_3304788590!
    # get_action_up! : () -> StringName
    # get_action_up! = Host.get_action_up_2002593661!
    # set_action_down! : StringName -> {}
    # set_action_down! = Host.set_action_down_3304788590!
    # get_action_down! : () -> StringName
    # get_action_down! = Host.get_action_down_2002593661!
    # set_visibility_mode! : enum::VirtualJoystick.VisibilityMode -> {}
    # set_visibility_mode! = Host.set_visibility_mode_2638298545!
    # get_visibility_mode! : () -> enum::VirtualJoystick.VisibilityMode
    # get_visibility_mode! = Host.get_visibility_mode_3530872950!
    # signal pressed : ()
    # signal tapped : ()
    # signal released : input_vector : Vector2
    # signal flicked : input_vector : Vector2
    # signal flick_canceled : ()
}