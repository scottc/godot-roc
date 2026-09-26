# engine class InputEventMouseMotion → InputEventMouseMotion
# api_type: core
# instantiable, refcounted
# inherits: InputEventMouse
InputEventMouseMotion := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property tilt : Vector2
    #   getter: get_tilt
    #   setter: set_tilt
    # property pressure : F32
    #   getter: get_pressure
    #   setter: set_pressure
    # property pen_inverted : Bool
    #   getter: get_pen_inverted
    #   setter: set_pen_inverted
    # property relative : Vector2
    #   getter: get_relative
    #   setter: set_relative
    # property screen_relative : Vector2
    #   getter: get_screen_relative
    #   setter: set_screen_relative
    # property velocity : Vector2
    #   getter: get_velocity
    #   setter: set_velocity
    # property screen_velocity : Vector2
    #   getter: get_screen_velocity
    #   setter: set_screen_velocity

    # --- methods ---
    # set_tilt!  is_const=False is_static=False is_vararg=False
    #set_tilt! : Vector2 -> {}
    #set_tilt! = Host.set_tilt_743155724!
    # get_tilt!  is_const=True is_static=False is_vararg=False
    #get_tilt! : () -> Vector2
    #get_tilt! = Host.get_tilt_3341600327!
    # set_pressure!  is_const=False is_static=False is_vararg=False
    #set_pressure! : F32 -> {}
    #set_pressure! = Host.set_pressure_373806689!
    # get_pressure!  is_const=True is_static=False is_vararg=False
    #get_pressure! : () -> F32
    #get_pressure! = Host.get_pressure_1740695150!
    # set_pen_inverted!  is_const=False is_static=False is_vararg=False
    #set_pen_inverted! : Bool -> {}
    #set_pen_inverted! = Host.set_pen_inverted_2586408642!
    # get_pen_inverted!  is_const=True is_static=False is_vararg=False
    #get_pen_inverted! : () -> Bool
    #get_pen_inverted! = Host.get_pen_inverted_36873697!
    # set_relative!  is_const=False is_static=False is_vararg=False
    #set_relative! : Vector2 -> {}
    #set_relative! = Host.set_relative_743155724!
    # get_relative!  is_const=True is_static=False is_vararg=False
    #get_relative! : () -> Vector2
    #get_relative! = Host.get_relative_3341600327!
    # set_screen_relative!  is_const=False is_static=False is_vararg=False
    #set_screen_relative! : Vector2 -> {}
    #set_screen_relative! = Host.set_screen_relative_743155724!
    # get_screen_relative!  is_const=True is_static=False is_vararg=False
    #get_screen_relative! : () -> Vector2
    #get_screen_relative! = Host.get_screen_relative_3341600327!
    # set_velocity!  is_const=False is_static=False is_vararg=False
    #set_velocity! : Vector2 -> {}
    #set_velocity! = Host.set_velocity_743155724!
    # get_velocity!  is_const=True is_static=False is_vararg=False
    #get_velocity! : () -> Vector2
    #get_velocity! = Host.get_velocity_3341600327!
    # set_screen_velocity!  is_const=False is_static=False is_vararg=False
    #set_screen_velocity! : Vector2 -> {}
    #set_screen_velocity! = Host.set_screen_velocity_743155724!
    # get_screen_velocity!  is_const=True is_static=False is_vararg=False
    #get_screen_velocity! : () -> Vector2
    #get_screen_velocity! = Host.get_screen_velocity_3341600327!

    # --- signals ---

}