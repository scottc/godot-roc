# engine class InputEventMouse → InputEventMouse
# api_type: core
# not instantiable, refcounted
# inherits: InputEventWithModifiers
InputEventMouse := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property button_mask : I32
    #   getter: get_button_mask
    #   setter: set_button_mask
    # property position : Vector2
    #   getter: get_position
    #   setter: set_position
    # property global_position : Vector2
    #   getter: get_global_position
    #   setter: set_global_position

    # --- methods ---
    # set_button_mask!  is_const=False is_static=False is_vararg=False
    #set_button_mask! : bitfield::MouseButtonMask -> {}
    #set_button_mask! = Host.set_button_mask_3950145251!
    # get_button_mask!  is_const=True is_static=False is_vararg=False
    #get_button_mask! : () -> bitfield::MouseButtonMask
    #get_button_mask! = Host.get_button_mask_2512161324!
    # set_position!  is_const=False is_static=False is_vararg=False
    #set_position! : Vector2 -> {}
    #set_position! = Host.set_position_743155724!
    # get_position!  is_const=True is_static=False is_vararg=False
    #get_position! : () -> Vector2
    #get_position! = Host.get_position_3341600327!
    # set_global_position!  is_const=False is_static=False is_vararg=False
    #set_global_position! : Vector2 -> {}
    #set_global_position! = Host.set_global_position_743155724!
    # get_global_position!  is_const=True is_static=False is_vararg=False
    #get_global_position! : () -> Vector2
    #get_global_position! = Host.get_global_position_3341600327!

    # --- signals ---

}