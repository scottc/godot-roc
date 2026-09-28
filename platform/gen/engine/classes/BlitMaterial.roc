# class BlitMaterial
# inherits: Material
BlitMaterial := {
    ptr : U64,
}.{
    BlendMode : [BLEND_MODE_MIX, BLEND_MODE_ADD, BLEND_MODE_SUB, BLEND_MODE_MUL, BLEND_MODE_DISABLED]

    # --- properties ---
    # property blend_mode : I32
    get_blend_mode! : () -> I32
    get_blend_mode! = |_| Host.BlitMaterial_get_blend_mode_prop!
    set_blend_mode! : I32 -> {}
    set_blend_mode! = |v| Host.BlitMaterial_set_blend_mode_prop!(v)

    # --- methods ---
    set_blend_mode! : BlitMaterial_BlendMode -> {}
    set_blend_mode! = |blend_mode| Host.BlitMaterial_set_blend_mode_80206916!(blend_mode)
    get_blend_mode! : () -> BlitMaterial_BlendMode
    get_blend_mode! = |_| Host.BlitMaterial_get_blend_mode_4234246416!


}