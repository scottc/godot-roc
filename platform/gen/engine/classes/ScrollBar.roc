# class ScrollBar
import ../../Host

# inherits: Range
ScrollBar := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property custom_step : F64  getter=get_custom_step setter=set_custom_step

    # --- methods ---
    set_custom_step! : F64 => {}
    set_custom_step! = Host.scrollbar_set_custom_step_373806689!
    get_custom_step! : () => F64
    get_custom_step! = Host.scrollbar_get_custom_step_1740695150!

    # signal scrolling : ()
}