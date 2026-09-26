# engine class InputEventScreenTouch → InputEventScreenTouch
# api_type: core
# instantiable, refcounted
# inherits: InputEventFromWindow
InputEventScreenTouch := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property index : I32
    #   getter: get_index
    #   setter: set_index
    # property position : Vector2
    #   getter: get_position
    #   setter: set_position
    # property canceled : Bool
    #   getter: is_canceled
    #   setter: set_canceled
    # property pressed : Bool
    #   getter: is_pressed
    #   setter: set_pressed
    # property double_tap : Bool
    #   getter: is_double_tap
    #   setter: set_double_tap

    # --- methods ---
    # set_index!  is_const=False is_static=False is_vararg=False
    #set_index! : I32 -> {}
    #set_index! = Host.set_index_1286410249!
    # get_index!  is_const=True is_static=False is_vararg=False
    #get_index! : () -> I32
    #get_index! = Host.get_index_3905245786!
    # set_position!  is_const=False is_static=False is_vararg=False
    #set_position! : Vector2 -> {}
    #set_position! = Host.set_position_743155724!
    # get_position!  is_const=True is_static=False is_vararg=False
    #get_position! : () -> Vector2
    #get_position! = Host.get_position_3341600327!
    # set_pressed!  is_const=False is_static=False is_vararg=False
    #set_pressed! : Bool -> {}
    #set_pressed! = Host.set_pressed_2586408642!
    # set_canceled!  is_const=False is_static=False is_vararg=False
    #set_canceled! : Bool -> {}
    #set_canceled! = Host.set_canceled_2586408642!
    # set_double_tap!  is_const=False is_static=False is_vararg=False
    #set_double_tap! : Bool -> {}
    #set_double_tap! = Host.set_double_tap_2586408642!
    # is_double_tap!  is_const=True is_static=False is_vararg=False
    #is_double_tap! : () -> Bool
    #is_double_tap! = Host.is_double_tap_36873697!

    # --- signals ---

}