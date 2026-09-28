# class VisualShaderNodeTexture2DArray
# inherits: VisualShaderNodeSample3D
VisualShaderNodeTexture2DArray := {
    ptr : U64,
}.{


    # --- properties ---
    # property texture_array : Texture2DArray,CompressedTexture2DArray,PlaceholderTexture2DArray,Texture2DArrayRD
    get_texture_array! : () -> Texture2DArray,CompressedTexture2DArray,PlaceholderTexture2DArray,Texture2DArrayRD
    get_texture_array! = |_| Host.VisualShaderNodeTexture2DArray_get_texture_array_prop!
    set_texture_array! : Texture2DArray,CompressedTexture2DArray,PlaceholderTexture2DArray,Texture2DArrayRD -> {}
    set_texture_array! = |v| Host.VisualShaderNodeTexture2DArray_set_texture_array_prop!(v)

    # --- methods ---
    set_texture_array! : TextureLayered -> {}
    set_texture_array! = |value| Host.VisualShaderNodeTexture2DArray_set_texture_array_1278366092!(value)
    get_texture_array! : () -> TextureLayered
    get_texture_array! = |_| Host.VisualShaderNodeTexture2DArray_get_texture_array_3984243839!


}