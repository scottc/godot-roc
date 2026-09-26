# engine class VisualShaderNodeTexture2DArray → VisualShaderNodeTexture2DArray
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNodeSample3D
VisualShaderNodeTexture2DArray := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property texture_array : Texture2DArray,CompressedTexture2DArray,PlaceholderTexture2DArray,Texture2DArrayRD
    #   getter: get_texture_array
    #   setter: set_texture_array

    # --- methods ---
    # set_texture_array!  is_const=False is_static=False is_vararg=False
    #set_texture_array! : TextureLayered -> {}
    #set_texture_array! = Host.set_texture_array_1278366092!
    # get_texture_array!  is_const=True is_static=False is_vararg=False
    #get_texture_array! : () -> TextureLayered
    #get_texture_array! = Host.get_texture_array_3984243839!

    # --- signals ---

}