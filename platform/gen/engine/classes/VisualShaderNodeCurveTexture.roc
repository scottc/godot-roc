# class VisualShaderNodeCurveTexture
# inherits: VisualShaderNodeResizableBase
VisualShaderNodeCurveTexture := {
    ptr : U64,
}.{


    # --- properties ---
    # property texture : CurveTexture
    get_texture! : () -> CurveTexture
    get_texture! = |_| Host.VisualShaderNodeCurveTexture_get_texture_prop!
    set_texture! : CurveTexture -> {}
    set_texture! = |v| Host.VisualShaderNodeCurveTexture_set_texture_prop!(v)

    # --- methods ---
    set_texture! : CurveTexture -> {}
    set_texture! = |texture| Host.VisualShaderNodeCurveTexture_set_texture_181872837!(texture)
    get_texture! : () -> CurveTexture
    get_texture! = |_| Host.VisualShaderNodeCurveTexture_get_texture_2800800579!


}