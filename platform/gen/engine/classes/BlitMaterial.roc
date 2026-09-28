# class BlitMaterial
import ../../Host

# inherits: Material
BlitMaterial := {
    ptr : U64,
}.{
    BlendMode : [BLEND_MODE_MIX, BLEND_MODE_ADD, BLEND_MODE_SUB, BLEND_MODE_MUL, BLEND_MODE_DISABLED]

    # --- properties (getters/setters are methods) ---
    # property blend_mode : I64  getter=get_blend_mode setter=set_blend_mode

    # --- methods ---
    set_blend_mode! : U64 => {}
    set_blend_mode! = Host.blitmaterial_set_blend_mode_80206916!
    get_blend_mode! : () => U64
    get_blend_mode! = Host.blitmaterial_get_blend_mode_4234246416!


}