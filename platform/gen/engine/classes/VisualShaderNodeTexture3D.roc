# class VisualShaderNodeTexture3D
import ../../Host

# inherits: VisualShaderNodeSample3D
VisualShaderNodeTexture3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property texture : U64  getter=get_texture setter=set_texture

    # --- methods ---
    set_texture! : U64 => {}
    set_texture! = Host.visualshadernodetexture3d_set_texture_1188404210!
    get_texture! : () => U64
    get_texture! = Host.visualshadernodetexture3d_get_texture_373985333!


}