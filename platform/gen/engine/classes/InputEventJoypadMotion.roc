# engine class InputEventJoypadMotion → InputEventJoypadMotion
# api_type: core
# instantiable, refcounted
# inherits: InputEvent
InputEventJoypadMotion := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property axis : I32
    #   getter: get_axis
    #   setter: set_axis
    # property axis_value : F32
    #   getter: get_axis_value
    #   setter: set_axis_value

    # --- methods ---
    # set_axis!  is_const=False is_static=False is_vararg=False
    #set_axis! : enum::JoyAxis -> {}
    #set_axis! = Host.set_axis_1332685170!
    # get_axis!  is_const=True is_static=False is_vararg=False
    #get_axis! : () -> enum::JoyAxis
    #get_axis! = Host.get_axis_4019121683!
    # set_axis_value!  is_const=False is_static=False is_vararg=False
    #set_axis_value! : F32 -> {}
    #set_axis_value! = Host.set_axis_value_373806689!
    # get_axis_value!  is_const=True is_static=False is_vararg=False
    #get_axis_value! : () -> F32
    #get_axis_value! = Host.get_axis_value_1740695150!

    # --- signals ---

}