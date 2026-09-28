# class VisualShaderNodeTexture2DArray
import ../../Host

# inherits: VisualShaderNodeSample3D
VisualShaderNodeTexture2DArray := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property texture_array : U64  getter=get_texture_array setter=set_texture_array

    # --- methods ---
    set_texture_array! : U64 => {}
    set_texture_array! = Host.visualshadernodetexture2darray_set_texture_array_1278366092!
    get_texture_array! : () => U64
    get_texture_array! = Host.visualshadernodetexture2darray_get_texture_array_3984243839!


}