# engine class CurveTexture → CurveTexture
# api_type: core
# instantiable, refcounted
# inherits: Texture2D
CurveTexture := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    TextureMode : [TEXTURE_MODE_RGB, TEXTURE_MODE_RED]

    # --- properties ---
    # property width : I32
    #   getter: get_width
    #   setter: set_width
    # property texture_mode : I32
    #   getter: get_texture_mode
    #   setter: set_texture_mode
    # property curve : Curve
    #   getter: get_curve
    #   setter: set_curve

    # --- methods ---
    # set_width!  is_const=False is_static=False is_vararg=False
    #set_width! : I32 -> {}
    #set_width! = Host.set_width_1286410249!
    # set_curve!  is_const=False is_static=False is_vararg=False
    #set_curve! : Curve -> {}
    #set_curve! = Host.set_curve_270443179!
    # get_curve!  is_const=True is_static=False is_vararg=False
    #get_curve! : () -> Curve
    #get_curve! = Host.get_curve_2460114913!
    # set_texture_mode!  is_const=False is_static=False is_vararg=False
    #set_texture_mode! : enum::CurveTexture.TextureMode -> {}
    #set_texture_mode! = Host.set_texture_mode_1321955367!
    # get_texture_mode!  is_const=True is_static=False is_vararg=False
    #get_texture_mode! : () -> enum::CurveTexture.TextureMode
    #get_texture_mode! = Host.get_texture_mode_715756376!

    # --- signals ---

}