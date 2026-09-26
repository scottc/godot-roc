# class BlitMaterial → BlitMaterial
# inherits: Material
BlitMaterial := {
    ptr : U64,
}.{
    BlendMode : [BLEND_MODE_MIX, BLEND_MODE_ADD, BLEND_MODE_SUB, BLEND_MODE_MUL, BLEND_MODE_DISABLED]
    # property blend_mode : I32
    # set_blend_mode! : enum::BlitMaterial.BlendMode -> {}
    # set_blend_mode! = Host.set_blend_mode_80206916!
    # get_blend_mode! : () -> enum::BlitMaterial.BlendMode
    # get_blend_mode! = Host.get_blend_mode_4234246416!

}