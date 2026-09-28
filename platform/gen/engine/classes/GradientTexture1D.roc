# class GradientTexture1D
import ../../Host

# inherits: Texture2D
GradientTexture1D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property gradient : U64  getter=get_gradient setter=set_gradient
    # property width : I64  getter=get_width setter=set_width
    # property use_hdr : Bool  getter=is_using_hdr setter=set_use_hdr

    # --- methods ---
    set_gradient! : U64 => {}
    set_gradient! = Host.gradienttexture1d_set_gradient_2756054477!
    get_gradient! : () => U64
    get_gradient! = Host.gradienttexture1d_get_gradient_132272999!
    set_width! : I64 => {}
    set_width! = Host.gradienttexture1d_set_width_1286410249!
    set_use_hdr! : Bool => {}
    set_use_hdr! = Host.gradienttexture1d_set_use_hdr_2586408642!
    is_using_hdr! : () => Bool
    is_using_hdr! = Host.gradienttexture1d_is_using_hdr_36873697!


}