# class CanvasGroup
# inherits: Node2D
CanvasGroup := {
    ptr : U64,
}.{


    # --- properties ---
    # property fit_margin : F32
    get_fit_margin! : () -> F32
    get_fit_margin! = |_| Host.CanvasGroup_get_fit_margin_prop!
    set_fit_margin! : F32 -> {}
    set_fit_margin! = |v| Host.CanvasGroup_set_fit_margin_prop!(v)
    # property clear_margin : F32
    get_clear_margin! : () -> F32
    get_clear_margin! = |_| Host.CanvasGroup_get_clear_margin_prop!
    set_clear_margin! : F32 -> {}
    set_clear_margin! = |v| Host.CanvasGroup_set_clear_margin_prop!(v)
    # property use_mipmaps : Bool
    is_using_mipmaps! : () -> Bool
    is_using_mipmaps! = |_| Host.CanvasGroup_is_using_mipmaps_prop!
    set_use_mipmaps! : Bool -> {}
    set_use_mipmaps! = |v| Host.CanvasGroup_set_use_mipmaps_prop!(v)

    # --- methods ---
    set_fit_margin! : F32 -> {}
    set_fit_margin! = |fit_margin| Host.CanvasGroup_set_fit_margin_373806689!(fit_margin)
    get_fit_margin! : () -> F32
    get_fit_margin! = |_| Host.CanvasGroup_get_fit_margin_1740695150!
    set_clear_margin! : F32 -> {}
    set_clear_margin! = |clear_margin| Host.CanvasGroup_set_clear_margin_373806689!(clear_margin)
    get_clear_margin! : () -> F32
    get_clear_margin! = |_| Host.CanvasGroup_get_clear_margin_1740695150!
    set_use_mipmaps! : Bool -> {}
    set_use_mipmaps! = |use_mipmaps| Host.CanvasGroup_set_use_mipmaps_2586408642!(use_mipmaps)
    is_using_mipmaps! : () -> Bool
    is_using_mipmaps! = |_| Host.CanvasGroup_is_using_mipmaps_36873697!


}