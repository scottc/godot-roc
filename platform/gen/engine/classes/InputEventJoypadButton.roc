# engine class InputEventJoypadButton → InputEventJoypadButton
# api_type: core
# instantiable, refcounted
# inherits: InputEvent
InputEventJoypadButton := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property button_index : I32
    #   getter: get_button_index
    #   setter: set_button_index
    # property pressure : F32
    #   getter: get_pressure
    #   setter: set_pressure
    # property pressed : Bool
    #   getter: is_pressed
    #   setter: set_pressed

    # --- methods ---
    # set_button_index!  is_const=False is_static=False is_vararg=False
    #set_button_index! : enum::JoyButton -> {}
    #set_button_index! = Host.set_button_index_1466368136!
    # get_button_index!  is_const=True is_static=False is_vararg=False
    #get_button_index! : () -> enum::JoyButton
    #get_button_index! = Host.get_button_index_595588182!
    # set_pressure!  is_const=False is_static=False is_vararg=False
    #set_pressure! : F32 -> {}
    #set_pressure! = Host.set_pressure_373806689!
    # get_pressure!  is_const=True is_static=False is_vararg=False
    #get_pressure! : () -> F32
    #get_pressure! = Host.get_pressure_1740695150!
    # set_pressed!  is_const=False is_static=False is_vararg=False
    #set_pressed! : Bool -> {}
    #set_pressed! = Host.set_pressed_2586408642!

    # --- signals ---

}