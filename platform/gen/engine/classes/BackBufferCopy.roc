# engine class BackBufferCopy → BackBufferCopy
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
BackBufferCopy := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    CopyMode : [COPY_MODE_DISABLED, COPY_MODE_RECT, COPY_MODE_VIEWPORT]

    # --- properties ---
    # property copy_mode : I32
    #   getter: get_copy_mode
    #   setter: set_copy_mode
    # property rect : Rect2
    #   getter: get_rect
    #   setter: set_rect

    # --- methods ---
    # set_rect!  is_const=False is_static=False is_vararg=False
    #set_rect! : Rect2 -> {}
    #set_rect! = Host.set_rect_2046264180!
    # get_rect!  is_const=True is_static=False is_vararg=False
    #get_rect! : () -> Rect2
    #get_rect! = Host.get_rect_1639390495!
    # set_copy_mode!  is_const=False is_static=False is_vararg=False
    #set_copy_mode! : enum::BackBufferCopy.CopyMode -> {}
    #set_copy_mode! = Host.set_copy_mode_1713538590!
    # get_copy_mode!  is_const=True is_static=False is_vararg=False
    #get_copy_mode! : () -> enum::BackBufferCopy.CopyMode
    #get_copy_mode! = Host.get_copy_mode_3271169440!

    # --- signals ---

}