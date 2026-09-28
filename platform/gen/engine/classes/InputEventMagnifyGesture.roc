# class InputEventMagnifyGesture
# inherits: InputEventGesture
InputEventMagnifyGesture := {
    ptr : U64,
}.{


    # --- properties ---
    # property factor : F32
    get_factor! : () -> F32
    get_factor! = |_| Host.InputEventMagnifyGesture_get_factor_prop!
    set_factor! : F32 -> {}
    set_factor! = |v| Host.InputEventMagnifyGesture_set_factor_prop!(v)

    # --- methods ---
    set_factor! : F32 -> {}
    set_factor! = |factor| Host.InputEventMagnifyGesture_set_factor_373806689!(factor)
    get_factor! : () -> F32
    get_factor! = |_| Host.InputEventMagnifyGesture_get_factor_1740695150!


}