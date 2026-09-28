# class CurveTexture
# inherits: Texture2D
CurveTexture := {
    ptr : U64,
}.{
    TextureMode : [TEXTURE_MODE_RGB, TEXTURE_MODE_RED]

    # --- properties ---
    # property width : I32
    get_width! : () -> I32
    get_width! = |_| Host.CurveTexture_get_width_prop!
    set_width! : I32 -> {}
    set_width! = |v| Host.CurveTexture_set_width_prop!(v)
    # property texture_mode : I32
    get_texture_mode! : () -> I32
    get_texture_mode! = |_| Host.CurveTexture_get_texture_mode_prop!
    set_texture_mode! : I32 -> {}
    set_texture_mode! = |v| Host.CurveTexture_set_texture_mode_prop!(v)
    # property curve : Curve
    get_curve! : () -> Curve
    get_curve! = |_| Host.CurveTexture_get_curve_prop!
    set_curve! : Curve -> {}
    set_curve! = |v| Host.CurveTexture_set_curve_prop!(v)

    # --- methods ---
    set_width! : I32 -> {}
    set_width! = |width| Host.CurveTexture_set_width_1286410249!(width)
    set_curve! : Curve -> {}
    set_curve! = |curve| Host.CurveTexture_set_curve_270443179!(curve)
    get_curve! : () -> Curve
    get_curve! = |_| Host.CurveTexture_get_curve_2460114913!
    set_texture_mode! : CurveTexture_TextureMode -> {}
    set_texture_mode! = |texture_mode| Host.CurveTexture_set_texture_mode_1321955367!(texture_mode)
    get_texture_mode! : () -> CurveTexture_TextureMode
    get_texture_mode! = |_| Host.CurveTexture_get_texture_mode_715756376!


}