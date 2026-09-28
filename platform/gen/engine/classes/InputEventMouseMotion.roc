# class InputEventMouseMotion
# inherits: InputEventMouse
InputEventMouseMotion := {
    ptr : U64,
}.{


    # --- properties ---
    # property tilt : Vector2
    get_tilt! : () -> Vector2
    get_tilt! = |_| Host.InputEventMouseMotion_get_tilt_prop!
    set_tilt! : Vector2 -> {}
    set_tilt! = |v| Host.InputEventMouseMotion_set_tilt_prop!(v)
    # property pressure : F32
    get_pressure! : () -> F32
    get_pressure! = |_| Host.InputEventMouseMotion_get_pressure_prop!
    set_pressure! : F32 -> {}
    set_pressure! = |v| Host.InputEventMouseMotion_set_pressure_prop!(v)
    # property pen_inverted : Bool
    get_pen_inverted! : () -> Bool
    get_pen_inverted! = |_| Host.InputEventMouseMotion_get_pen_inverted_prop!
    set_pen_inverted! : Bool -> {}
    set_pen_inverted! = |v| Host.InputEventMouseMotion_set_pen_inverted_prop!(v)
    # property relative : Vector2
    get_relative! : () -> Vector2
    get_relative! = |_| Host.InputEventMouseMotion_get_relative_prop!
    set_relative! : Vector2 -> {}
    set_relative! = |v| Host.InputEventMouseMotion_set_relative_prop!(v)
    # property screen_relative : Vector2
    get_screen_relative! : () -> Vector2
    get_screen_relative! = |_| Host.InputEventMouseMotion_get_screen_relative_prop!
    set_screen_relative! : Vector2 -> {}
    set_screen_relative! = |v| Host.InputEventMouseMotion_set_screen_relative_prop!(v)
    # property velocity : Vector2
    get_velocity! : () -> Vector2
    get_velocity! = |_| Host.InputEventMouseMotion_get_velocity_prop!
    set_velocity! : Vector2 -> {}
    set_velocity! = |v| Host.InputEventMouseMotion_set_velocity_prop!(v)
    # property screen_velocity : Vector2
    get_screen_velocity! : () -> Vector2
    get_screen_velocity! = |_| Host.InputEventMouseMotion_get_screen_velocity_prop!
    set_screen_velocity! : Vector2 -> {}
    set_screen_velocity! = |v| Host.InputEventMouseMotion_set_screen_velocity_prop!(v)

    # --- methods ---
    set_tilt! : Vector2 -> {}
    set_tilt! = |tilt| Host.InputEventMouseMotion_set_tilt_743155724!(tilt)
    get_tilt! : () -> Vector2
    get_tilt! = |_| Host.InputEventMouseMotion_get_tilt_3341600327!
    set_pressure! : F32 -> {}
    set_pressure! = |pressure| Host.InputEventMouseMotion_set_pressure_373806689!(pressure)
    get_pressure! : () -> F32
    get_pressure! = |_| Host.InputEventMouseMotion_get_pressure_1740695150!
    set_pen_inverted! : Bool -> {}
    set_pen_inverted! = |pen_inverted| Host.InputEventMouseMotion_set_pen_inverted_2586408642!(pen_inverted)
    get_pen_inverted! : () -> Bool
    get_pen_inverted! = |_| Host.InputEventMouseMotion_get_pen_inverted_36873697!
    set_relative! : Vector2 -> {}
    set_relative! = |relative| Host.InputEventMouseMotion_set_relative_743155724!(relative)
    get_relative! : () -> Vector2
    get_relative! = |_| Host.InputEventMouseMotion_get_relative_3341600327!
    set_screen_relative! : Vector2 -> {}
    set_screen_relative! = |relative| Host.InputEventMouseMotion_set_screen_relative_743155724!(relative)
    get_screen_relative! : () -> Vector2
    get_screen_relative! = |_| Host.InputEventMouseMotion_get_screen_relative_3341600327!
    set_velocity! : Vector2 -> {}
    set_velocity! = |velocity| Host.InputEventMouseMotion_set_velocity_743155724!(velocity)
    get_velocity! : () -> Vector2
    get_velocity! = |_| Host.InputEventMouseMotion_get_velocity_3341600327!
    set_screen_velocity! : Vector2 -> {}
    set_screen_velocity! = |velocity| Host.InputEventMouseMotion_set_screen_velocity_743155724!(velocity)
    get_screen_velocity! : () -> Vector2
    get_screen_velocity! = |_| Host.InputEventMouseMotion_get_screen_velocity_3341600327!


}