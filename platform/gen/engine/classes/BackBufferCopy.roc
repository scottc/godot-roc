# class BackBufferCopy
# inherits: Node2D
BackBufferCopy := {
    ptr : U64,
}.{
    CopyMode : [COPY_MODE_DISABLED, COPY_MODE_RECT, COPY_MODE_VIEWPORT]

    # --- properties ---
    # property copy_mode : I32
    get_copy_mode! : () -> I32
    get_copy_mode! = |_| Host.BackBufferCopy_get_copy_mode_prop!
    set_copy_mode! : I32 -> {}
    set_copy_mode! = |v| Host.BackBufferCopy_set_copy_mode_prop!(v)
    # property rect : Rect2
    get_rect! : () -> Rect2
    get_rect! = |_| Host.BackBufferCopy_get_rect_prop!
    set_rect! : Rect2 -> {}
    set_rect! = |v| Host.BackBufferCopy_set_rect_prop!(v)

    # --- methods ---
    set_rect! : Rect2 -> {}
    set_rect! = |rect| Host.BackBufferCopy_set_rect_2046264180!(rect)
    get_rect! : () -> Rect2
    get_rect! = |_| Host.BackBufferCopy_get_rect_1639390495!
    set_copy_mode! : BackBufferCopy_CopyMode -> {}
    set_copy_mode! = |copy_mode| Host.BackBufferCopy_set_copy_mode_1713538590!(copy_mode)
    get_copy_mode! : () -> BackBufferCopy_CopyMode
    get_copy_mode! = |_| Host.BackBufferCopy_get_copy_mode_3271169440!


}