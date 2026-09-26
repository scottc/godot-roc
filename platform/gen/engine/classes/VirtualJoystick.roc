# engine class VirtualJoystick → VirtualJoystick
# api_type: core
# instantiable, not refcounted
# inherits: Control
VirtualJoystick := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    JoystickMode : [JOYSTICK_FIXED, JOYSTICK_DYNAMIC, JOYSTICK_FOLLOWING]
    VisibilityMode : [VISIBILITY_ALWAYS, VISIBILITY_WHEN_TOUCHED]

    # --- properties ---
    # property joystick_mode : I32
    #   getter: get_joystick_mode
    #   setter: set_joystick_mode
    # property joystick_size : F32
    #   getter: get_joystick_size
    #   setter: set_joystick_size
    # property tip_size : F32
    #   getter: get_tip_size
    #   setter: set_tip_size
    # property deadzone_ratio : F32
    #   getter: get_deadzone_ratio
    #   setter: set_deadzone_ratio
    # property clampzone_ratio : F32
    #   getter: get_clampzone_ratio
    #   setter: set_clampzone_ratio
    # property initial_offset_ratio : Vector2
    #   getter: get_initial_offset_ratio
    #   setter: set_initial_offset_ratio
    # property action_left : StringName
    #   getter: get_action_left
    #   setter: set_action_left
    # property action_right : StringName
    #   getter: get_action_right
    #   setter: set_action_right
    # property action_up : StringName
    #   getter: get_action_up
    #   setter: set_action_up
    # property action_down : StringName
    #   getter: get_action_down
    #   setter: set_action_down
    # property visibility_mode : I32
    #   getter: get_visibility_mode
    #   setter: set_visibility_mode

    # --- methods ---
    # set_joystick_mode!  is_const=False is_static=False is_vararg=False
    #set_joystick_mode! : enum::VirtualJoystick.JoystickMode -> {}
    #set_joystick_mode! = Host.set_joystick_mode_1316760817!
    # get_joystick_mode!  is_const=True is_static=False is_vararg=False
    #get_joystick_mode! : () -> enum::VirtualJoystick.JoystickMode
    #get_joystick_mode! = Host.get_joystick_mode_2694680530!
    # set_joystick_size!  is_const=False is_static=False is_vararg=False
    #set_joystick_size! : F32 -> {}
    #set_joystick_size! = Host.set_joystick_size_373806689!
    # get_joystick_size!  is_const=True is_static=False is_vararg=False
    #get_joystick_size! : () -> F32
    #get_joystick_size! = Host.get_joystick_size_1740695150!
    # set_tip_size!  is_const=False is_static=False is_vararg=False
    #set_tip_size! : F32 -> {}
    #set_tip_size! = Host.set_tip_size_373806689!
    # get_tip_size!  is_const=True is_static=False is_vararg=False
    #get_tip_size! : () -> F32
    #get_tip_size! = Host.get_tip_size_1740695150!
    # set_deadzone_ratio!  is_const=False is_static=False is_vararg=False
    #set_deadzone_ratio! : F32 -> {}
    #set_deadzone_ratio! = Host.set_deadzone_ratio_373806689!
    # get_deadzone_ratio!  is_const=True is_static=False is_vararg=False
    #get_deadzone_ratio! : () -> F32
    #get_deadzone_ratio! = Host.get_deadzone_ratio_1740695150!
    # set_clampzone_ratio!  is_const=False is_static=False is_vararg=False
    #set_clampzone_ratio! : F32 -> {}
    #set_clampzone_ratio! = Host.set_clampzone_ratio_373806689!
    # get_clampzone_ratio!  is_const=True is_static=False is_vararg=False
    #get_clampzone_ratio! : () -> F32
    #get_clampzone_ratio! = Host.get_clampzone_ratio_1740695150!
    # set_initial_offset_ratio!  is_const=False is_static=False is_vararg=False
    #set_initial_offset_ratio! : Vector2 -> {}
    #set_initial_offset_ratio! = Host.set_initial_offset_ratio_743155724!
    # get_initial_offset_ratio!  is_const=True is_static=False is_vararg=False
    #get_initial_offset_ratio! : () -> Vector2
    #get_initial_offset_ratio! = Host.get_initial_offset_ratio_3341600327!
    # set_action_left!  is_const=False is_static=False is_vararg=False
    #set_action_left! : StringName -> {}
    #set_action_left! = Host.set_action_left_3304788590!
    # get_action_left!  is_const=True is_static=False is_vararg=False
    #get_action_left! : () -> StringName
    #get_action_left! = Host.get_action_left_2002593661!
    # set_action_right!  is_const=False is_static=False is_vararg=False
    #set_action_right! : StringName -> {}
    #set_action_right! = Host.set_action_right_3304788590!
    # get_action_right!  is_const=True is_static=False is_vararg=False
    #get_action_right! : () -> StringName
    #get_action_right! = Host.get_action_right_2002593661!
    # set_action_up!  is_const=False is_static=False is_vararg=False
    #set_action_up! : StringName -> {}
    #set_action_up! = Host.set_action_up_3304788590!
    # get_action_up!  is_const=True is_static=False is_vararg=False
    #get_action_up! : () -> StringName
    #get_action_up! = Host.get_action_up_2002593661!
    # set_action_down!  is_const=False is_static=False is_vararg=False
    #set_action_down! : StringName -> {}
    #set_action_down! = Host.set_action_down_3304788590!
    # get_action_down!  is_const=True is_static=False is_vararg=False
    #get_action_down! : () -> StringName
    #get_action_down! = Host.get_action_down_2002593661!
    # set_visibility_mode!  is_const=False is_static=False is_vararg=False
    #set_visibility_mode! : enum::VirtualJoystick.VisibilityMode -> {}
    #set_visibility_mode! = Host.set_visibility_mode_2638298545!
    # get_visibility_mode!  is_const=True is_static=False is_vararg=False
    #get_visibility_mode! : () -> enum::VirtualJoystick.VisibilityMode
    #get_visibility_mode! = Host.get_visibility_mode_3530872950!

    # --- signals ---
    # signal pressed : ()
    # signal tapped : ()
    # signal released : input_vector : Vector2
    # signal flicked : input_vector : Vector2
    # signal flick_canceled : ()
}