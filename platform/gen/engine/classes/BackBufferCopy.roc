# class BackBufferCopy → BackBufferCopy
# inherits: Node2D
BackBufferCopy := {
    ptr : U64,
}.{
    CopyMode : [COPY_MODE_DISABLED, COPY_MODE_RECT, COPY_MODE_VIEWPORT]
    # property copy_mode : I32
    # property rect : Rect2
    # set_rect! : Rect2 -> {}
    # set_rect! = Host.set_rect_2046264180!
    # get_rect! : () -> Rect2
    # get_rect! = Host.get_rect_1639390495!
    # set_copy_mode! : enum::BackBufferCopy.CopyMode -> {}
    # set_copy_mode! = Host.set_copy_mode_1713538590!
    # get_copy_mode! : () -> enum::BackBufferCopy.CopyMode
    # get_copy_mode! = Host.get_copy_mode_3271169440!

}