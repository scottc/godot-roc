# class VisibleOnScreenNotifier2D
import ../../Host

# inherits: Node2D
VisibleOnScreenNotifier2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property rect : U64  getter=get_rect setter=set_rect
    # property show_rect : Bool  getter=is_showing_rect setter=set_show_rect

    # --- methods ---
    set_rect! : U64 => {}
    set_rect! = Host.visibleonscreennotifier2d_set_rect_2046264180!
    get_rect! : () => U64
    get_rect! = Host.visibleonscreennotifier2d_get_rect_1639390495!
    set_show_rect! : Bool => {}
    set_show_rect! = Host.visibleonscreennotifier2d_set_show_rect_2586408642!
    is_showing_rect! : () => Bool
    is_showing_rect! = Host.visibleonscreennotifier2d_is_showing_rect_36873697!
    is_on_screen! : () => Bool
    is_on_screen! = Host.visibleonscreennotifier2d_is_on_screen_36873697!

    # signal screen_entered : ()
    # signal screen_exited : ()
}