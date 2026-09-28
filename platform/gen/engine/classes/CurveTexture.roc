# class CurveTexture
import ../../Host

# inherits: Texture2D
CurveTexture := {
    ptr : U64,
}.{
    TextureMode : [TEXTURE_MODE_RGB, TEXTURE_MODE_RED]

    # --- properties (getters/setters are methods) ---
    # property width : I64  getter=get_width setter=set_width
    # property texture_mode : I64  getter=get_texture_mode setter=set_texture_mode
    # property curve : U64  getter=get_curve setter=set_curve

    # --- methods ---
    set_width! : I64 => {}
    set_width! = Host.curvetexture_set_width_1286410249!
    set_curve! : U64 => {}
    set_curve! = Host.curvetexture_set_curve_270443179!
    get_curve! : () => U64
    get_curve! = Host.curvetexture_get_curve_2460114913!
    set_texture_mode! : U64 => {}
    set_texture_mode! = Host.curvetexture_set_texture_mode_1321955367!
    get_texture_mode! : () => U64
    get_texture_mode! = Host.curvetexture_get_texture_mode_715756376!


}