# class GradientTexture2D
import ../../Host

# inherits: Texture2D
GradientTexture2D := {
    ptr : U64,
}.{
    Fill : [FILL_LINEAR, FILL_RADIAL, FILL_SQUARE, FILL_CONIC]
    Repeat : [REPEAT_NONE, REPEAT, REPEAT_MIRROR]

    # --- properties (getters/setters are methods) ---
    # property gradient : U64  getter=get_gradient setter=set_gradient
    # property width : I64  getter=get_width setter=set_width
    # property height : I64  getter=get_height setter=set_height
    # property use_hdr : Bool  getter=is_using_hdr setter=set_use_hdr
    # property fill : I64  getter=get_fill setter=set_fill
    # property fill_from : U64  getter=get_fill_from setter=set_fill_from
    # property fill_to : U64  getter=get_fill_to setter=set_fill_to
    # property repeat : I64  getter=get_repeat setter=set_repeat

    # --- methods ---
    set_gradient! : U64 => {}
    set_gradient! = Host.gradienttexture2d_set_gradient_2756054477!
    get_gradient! : () => U64
    get_gradient! = Host.gradienttexture2d_get_gradient_132272999!
    set_width! : I64 => {}
    set_width! = Host.gradienttexture2d_set_width_1286410249!
    set_height! : I64 => {}
    set_height! = Host.gradienttexture2d_set_height_1286410249!
    set_use_hdr! : Bool => {}
    set_use_hdr! = Host.gradienttexture2d_set_use_hdr_2586408642!
    is_using_hdr! : () => Bool
    is_using_hdr! = Host.gradienttexture2d_is_using_hdr_36873697!
    set_fill! : U64 => {}
    set_fill! = Host.gradienttexture2d_set_fill_3623927636!
    get_fill! : () => U64
    get_fill! = Host.gradienttexture2d_get_fill_1876227217!
    set_fill_from! : U64 => {}
    set_fill_from! = Host.gradienttexture2d_set_fill_from_743155724!
    get_fill_from! : () => U64
    get_fill_from! = Host.gradienttexture2d_get_fill_from_3341600327!
    set_fill_to! : U64 => {}
    set_fill_to! = Host.gradienttexture2d_set_fill_to_743155724!
    get_fill_to! : () => U64
    get_fill_to! = Host.gradienttexture2d_get_fill_to_3341600327!
    set_repeat! : U64 => {}
    set_repeat! = Host.gradienttexture2d_set_repeat_1357597002!
    get_repeat! : () => U64
    get_repeat! = Host.gradienttexture2d_get_repeat_3351758665!


}