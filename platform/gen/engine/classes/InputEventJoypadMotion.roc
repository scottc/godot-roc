# class InputEventJoypadMotion
# inherits: InputEvent
InputEventJoypadMotion := {
    ptr : U64,
}.{


    # --- properties ---
    # property axis : I32
    get_axis! : () -> I32
    get_axis! = |_| Host.InputEventJoypadMotion_get_axis_prop!
    set_axis! : I32 -> {}
    set_axis! = |v| Host.InputEventJoypadMotion_set_axis_prop!(v)
    # property axis_value : F32
    get_axis_value! : () -> F32
    get_axis_value! = |_| Host.InputEventJoypadMotion_get_axis_value_prop!
    set_axis_value! : F32 -> {}
    set_axis_value! = |v| Host.InputEventJoypadMotion_set_axis_value_prop!(v)

    # --- methods ---
    set_axis! : JoyAxis -> {}
    set_axis! = |axis| Host.InputEventJoypadMotion_set_axis_1332685170!(axis)
    get_axis! : () -> JoyAxis
    get_axis! = |_| Host.InputEventJoypadMotion_get_axis_4019121683!
    set_axis_value! : F32 -> {}
    set_axis_value! = |axis_value| Host.InputEventJoypadMotion_set_axis_value_373806689!(axis_value)
    get_axis_value! : () -> F32
    get_axis_value! = |_| Host.InputEventJoypadMotion_get_axis_value_1740695150!


}