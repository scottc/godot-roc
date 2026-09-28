# class TextureLayered
# inherits: Texture
TextureLayered := {
    ptr : U64,
}.{
    LayeredType : [LAYERED_TYPE_2D_ARRAY, LAYERED_TYPE_CUBEMAP, LAYERED_TYPE_CUBEMAP_ARRAY]

    # --- properties ---


    # --- methods ---
    _get_format! : () -> Image_Format
    _get_format! = |_| Host.TextureLayered__get_format_3847873762!
    _get_layered_type! : () -> I32
    _get_layered_type! = |_| Host.TextureLayered__get_layered_type_3905245786!
    _get_width! : () -> I32
    _get_width! = |_| Host.TextureLayered__get_width_3905245786!
    _get_height! : () -> I32
    _get_height! = |_| Host.TextureLayered__get_height_3905245786!
    _get_layers! : () -> I32
    _get_layers! = |_| Host.TextureLayered__get_layers_3905245786!
    _has_mipmaps! : () -> Bool
    _has_mipmaps! = |_| Host.TextureLayered__has_mipmaps_36873697!
    _get_layer_data! : I32 -> Image
    _get_layer_data! = |layer_index| Host.TextureLayered__get_layer_data_3655284255!(layer_index)
    get_format! : () -> Image_Format
    get_format! = |_| Host.TextureLayered_get_format_3847873762!
    get_layered_type! : () -> TextureLayered_LayeredType
    get_layered_type! = |_| Host.TextureLayered_get_layered_type_518123893!
    get_width! : () -> I32
    get_width! = |_| Host.TextureLayered_get_width_3905245786!
    get_height! : () -> I32
    get_height! = |_| Host.TextureLayered_get_height_3905245786!
    get_layers! : () -> I32
    get_layers! = |_| Host.TextureLayered_get_layers_3905245786!
    has_mipmaps! : () -> Bool
    has_mipmaps! = |_| Host.TextureLayered_has_mipmaps_36873697!
    get_layer_data! : I32 -> Image
    get_layer_data! = |layer| Host.TextureLayered_get_layer_data_3655284255!(layer)


}