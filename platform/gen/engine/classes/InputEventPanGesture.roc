# engine class InputEventPanGesture → InputEventPanGesture
# api_type: core
# instantiable, refcounted
# inherits: InputEventGesture
InputEventPanGesture := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property delta : Vector2
    #   getter: get_delta
    #   setter: set_delta

    # --- methods ---
    # set_delta!  is_const=False is_static=False is_vararg=False
    #set_delta! : Vector2 -> {}
    #set_delta! = Host.set_delta_743155724!
    # get_delta!  is_const=True is_static=False is_vararg=False
    #get_delta! : () -> Vector2
    #get_delta! = Host.get_delta_3341600327!

    # --- signals ---

}