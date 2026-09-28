# class VisualShaderNodeCurveXYZTexture
import ../../Host

# inherits: VisualShaderNodeResizableBase
VisualShaderNodeCurveXYZTexture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property texture : U64  getter=get_texture setter=set_texture

    # --- methods ---
    set_texture! : U64 => {}
    set_texture! = Host.visualshadernodecurvexyztexture_set_texture_8031783!
    get_texture! : () => U64
    get_texture! = Host.visualshadernodecurvexyztexture_get_texture_1950275015!


}