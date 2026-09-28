# class ScrollBar
# inherits: Range
ScrollBar := {
    ptr : U64,
}.{


    # --- properties ---
    # property custom_step : F32
    get_custom_step! : () -> F32
    get_custom_step! = |_| Host.ScrollBar_get_custom_step_prop!
    set_custom_step! : F32 -> {}
    set_custom_step! = |v| Host.ScrollBar_set_custom_step_prop!(v)

    # --- methods ---
    set_custom_step! : F32 -> {}
    set_custom_step! = |step| Host.ScrollBar_set_custom_step_373806689!(step)
    get_custom_step! : () -> F32
    get_custom_step! = |_| Host.ScrollBar_get_custom_step_1740695150!

    # signal scrolling : ()
}