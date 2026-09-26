# engine class InputEventGesture → InputEventGesture
# api_type: core
# not instantiable, refcounted
# inherits: InputEventWithModifiers
InputEventGesture := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property position : Vector2
    #   getter: get_position
    #   setter: set_position

    # --- methods ---
    # set_position!  is_const=False is_static=False is_vararg=False
    #set_position! : Vector2 -> {}
    #set_position! = Host.set_position_743155724!
    # get_position!  is_const=True is_static=False is_vararg=False
    #get_position! : () -> Vector2
    #get_position! = Host.get_position_3341600327!

    # --- signals ---

}