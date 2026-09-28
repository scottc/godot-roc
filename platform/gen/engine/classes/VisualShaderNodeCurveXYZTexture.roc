# class VisualShaderNodeCurveXYZTexture
# inherits: VisualShaderNodeResizableBase
VisualShaderNodeCurveXYZTexture := {
    ptr : U64,
}.{


    # --- properties ---
    # property texture : CurveXYZTexture
    get_texture! : () -> CurveXYZTexture
    get_texture! = |_| Host.VisualShaderNodeCurveXYZTexture_get_texture_prop!
    set_texture! : CurveXYZTexture -> {}
    set_texture! = |v| Host.VisualShaderNodeCurveXYZTexture_set_texture_prop!(v)

    # --- methods ---
    set_texture! : CurveXYZTexture -> {}
    set_texture! = |texture| Host.VisualShaderNodeCurveXYZTexture_set_texture_8031783!(texture)
    get_texture! : () -> CurveXYZTexture
    get_texture! = |_| Host.VisualShaderNodeCurveXYZTexture_get_texture_1950275015!


}