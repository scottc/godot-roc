# engine class InputEventMouseButton → InputEventMouseButton
# api_type: core
# instantiable, refcounted
# inherits: InputEventMouse
InputEventMouseButton := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property factor : F32
    #   getter: get_factor
    #   setter: set_factor
    # property button_index : I32
    #   getter: get_button_index
    #   setter: set_button_index
    # property canceled : Bool
    #   getter: is_canceled
    #   setter: set_canceled
    # property pressed : Bool
    #   getter: is_pressed
    #   setter: set_pressed
    # property double_click : Bool
    #   getter: is_double_click
    #   setter: set_double_click

    # --- methods ---
    # set_factor!  is_const=False is_static=False is_vararg=False
    #set_factor! : F32 -> {}
    #set_factor! = Host.set_factor_373806689!
    # get_factor!  is_const=True is_static=False is_vararg=False
    #get_factor! : () -> F32
    #get_factor! = Host.get_factor_1740695150!
    # set_button_index!  is_const=False is_static=False is_vararg=False
    #set_button_index! : enum::MouseButton -> {}
    #set_button_index! = Host.set_button_index_3624991109!
    # get_button_index!  is_const=True is_static=False is_vararg=False
    #get_button_index! : () -> enum::MouseButton
    #get_button_index! = Host.get_button_index_1132662608!
    # set_pressed!  is_const=False is_static=False is_vararg=False
    #set_pressed! : Bool -> {}
    #set_pressed! = Host.set_pressed_2586408642!
    # set_canceled!  is_const=False is_static=False is_vararg=False
    #set_canceled! : Bool -> {}
    #set_canceled! = Host.set_canceled_2586408642!
    # set_double_click!  is_const=False is_static=False is_vararg=False
    #set_double_click! : Bool -> {}
    #set_double_click! = Host.set_double_click_2586408642!
    # is_double_click!  is_const=True is_static=False is_vararg=False
    #is_double_click! : () -> Bool
    #is_double_click! = Host.is_double_click_36873697!

    # --- signals ---

}