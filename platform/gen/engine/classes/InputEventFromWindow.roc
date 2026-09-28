# class InputEventFromWindow
# inherits: InputEvent
InputEventFromWindow := {
    ptr : U64,
}.{


    # --- properties ---
    # property window_id : I32
    get_window_id! : () -> I32
    get_window_id! = |_| Host.InputEventFromWindow_get_window_id_prop!
    set_window_id! : I32 -> {}
    set_window_id! = |v| Host.InputEventFromWindow_set_window_id_prop!(v)

    # --- methods ---
    set_window_id! : I32 -> {}
    set_window_id! = |id| Host.InputEventFromWindow_set_window_id_1286410249!(id)
    get_window_id! : () -> I32
    get_window_id! = |_| Host.InputEventFromWindow_get_window_id_3905245786!


}