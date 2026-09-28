# class VisibleOnScreenNotifier2D
# inherits: Node2D
VisibleOnScreenNotifier2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property rect : Rect2
    get_rect! : () -> Rect2
    get_rect! = |_| Host.VisibleOnScreenNotifier2D_get_rect_prop!
    set_rect! : Rect2 -> {}
    set_rect! = |v| Host.VisibleOnScreenNotifier2D_set_rect_prop!(v)
    # property show_rect : Bool
    is_showing_rect! : () -> Bool
    is_showing_rect! = |_| Host.VisibleOnScreenNotifier2D_is_showing_rect_prop!
    set_show_rect! : Bool -> {}
    set_show_rect! = |v| Host.VisibleOnScreenNotifier2D_set_show_rect_prop!(v)

    # --- methods ---
    set_rect! : Rect2 -> {}
    set_rect! = |rect| Host.VisibleOnScreenNotifier2D_set_rect_2046264180!(rect)
    get_rect! : () -> Rect2
    get_rect! = |_| Host.VisibleOnScreenNotifier2D_get_rect_1639390495!
    set_show_rect! : Bool -> {}
    set_show_rect! = |show_rect| Host.VisibleOnScreenNotifier2D_set_show_rect_2586408642!(show_rect)
    is_showing_rect! : () -> Bool
    is_showing_rect! = |_| Host.VisibleOnScreenNotifier2D_is_showing_rect_36873697!
    is_on_screen! : () -> Bool
    is_on_screen! = |_| Host.VisibleOnScreenNotifier2D_is_on_screen_36873697!

    # signal screen_entered : ()
    # signal screen_exited : ()
}