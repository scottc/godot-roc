# engine class VisibleOnScreenNotifier2D → VisibleOnScreenNotifier2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
VisibleOnScreenNotifier2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property rect : Rect2
    #   getter: get_rect
    #   setter: set_rect
    # property show_rect : Bool
    #   getter: is_showing_rect
    #   setter: set_show_rect

    # --- methods ---
    # set_rect!  is_const=False is_static=False is_vararg=False
    #set_rect! : Rect2 -> {}
    #set_rect! = Host.set_rect_2046264180!
    # get_rect!  is_const=True is_static=False is_vararg=False
    #get_rect! : () -> Rect2
    #get_rect! = Host.get_rect_1639390495!
    # set_show_rect!  is_const=False is_static=False is_vararg=False
    #set_show_rect! : Bool -> {}
    #set_show_rect! = Host.set_show_rect_2586408642!
    # is_showing_rect!  is_const=True is_static=False is_vararg=False
    #is_showing_rect! : () -> Bool
    #is_showing_rect! = Host.is_showing_rect_36873697!
    # is_on_screen!  is_const=True is_static=False is_vararg=False
    #is_on_screen! : () -> Bool
    #is_on_screen! = Host.is_on_screen_36873697!

    # --- signals ---
    # signal screen_entered : ()
    # signal screen_exited : ()
}