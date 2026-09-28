# class CanvasGroup
import ../../Host

# inherits: Node2D
CanvasGroup := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property fit_margin : F64  getter=get_fit_margin setter=set_fit_margin
    # property clear_margin : F64  getter=get_clear_margin setter=set_clear_margin
    # property use_mipmaps : Bool  getter=is_using_mipmaps setter=set_use_mipmaps

    # --- methods ---
    set_fit_margin! : F64 => {}
    set_fit_margin! = Host.canvasgroup_set_fit_margin_373806689!
    get_fit_margin! : () => F64
    get_fit_margin! = Host.canvasgroup_get_fit_margin_1740695150!
    set_clear_margin! : F64 => {}
    set_clear_margin! = Host.canvasgroup_set_clear_margin_373806689!
    get_clear_margin! : () => F64
    get_clear_margin! = Host.canvasgroup_get_clear_margin_1740695150!
    set_use_mipmaps! : Bool => {}
    set_use_mipmaps! = Host.canvasgroup_set_use_mipmaps_2586408642!
    is_using_mipmaps! : () => Bool
    is_using_mipmaps! = Host.canvasgroup_is_using_mipmaps_36873697!


}