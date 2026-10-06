# class BackBufferCopy
import ../../Host
import ../../engine/builtin_classes/Rect2

# inherits: Node2D
BackBufferCopy := {
    ptr : U64,
}.{
    CopyMode : [COPY_MODE_DISABLED, COPY_MODE_RECT, COPY_MODE_VIEWPORT]

    # --- properties (getters/setters are methods) ---
    # property copy_mode : I64  getter=get_copy_mode setter=set_copy_mode
    # property rect : Rect2  getter=get_rect setter=set_rect

    # --- methods ---
    set_rect! : Rect2 => {}
    set_rect! = Host.backbuffercopy_set_rect_2046264180!
    get_rect! : () => Rect2
    get_rect! = Host.backbuffercopy_get_rect_1639390495!
    set_copy_mode! : U64 => {}
    set_copy_mode! = Host.backbuffercopy_set_copy_mode_1713538590!
    get_copy_mode! : () => U64
    get_copy_mode! = Host.backbuffercopy_get_copy_mode_3271169440!


}