# class VisualShaderNodeCurveTexture
import ../../Host

# inherits: VisualShaderNodeResizableBase
VisualShaderNodeCurveTexture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property texture : U64  getter=get_texture setter=set_texture

    # --- methods ---
    set_texture! : U64 => {}
    set_texture! = Host.visualshadernodecurvetexture_set_texture_181872837!
    get_texture! : () => U64
    get_texture! = Host.visualshadernodecurvetexture_get_texture_2800800579!


}