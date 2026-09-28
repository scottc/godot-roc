# class TextureLayered
import ../../Host

# inherits: Texture
TextureLayered := {
    ptr : U64,
}.{
    LayeredType : [LAYERED_TYPE_2D_ARRAY, LAYERED_TYPE_CUBEMAP, LAYERED_TYPE_CUBEMAP_ARRAY]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_format! : () => U64
    _get_format! = Host.texturelayered__get_format_3847873762!
    _get_layered_type! : () => I64
    _get_layered_type! = Host.texturelayered__get_layered_type_3905245786!
    _get_width! : () => I64
    _get_width! = Host.texturelayered__get_width_3905245786!
    _get_height! : () => I64
    _get_height! = Host.texturelayered__get_height_3905245786!
    _get_layers! : () => I64
    _get_layers! = Host.texturelayered__get_layers_3905245786!
    _has_mipmaps! : () => Bool
    _has_mipmaps! = Host.texturelayered__has_mipmaps_36873697!
    _get_layer_data! : I64 => U64
    _get_layer_data! = Host.texturelayered__get_layer_data_3655284255!
    get_format! : () => U64
    get_format! = Host.texturelayered_get_format_3847873762!
    get_layered_type! : () => U64
    get_layered_type! = Host.texturelayered_get_layered_type_518123893!
    get_width! : () => I64
    get_width! = Host.texturelayered_get_width_3905245786!
    get_height! : () => I64
    get_height! = Host.texturelayered_get_height_3905245786!
    get_layers! : () => I64
    get_layers! = Host.texturelayered_get_layers_3905245786!
    has_mipmaps! : () => Bool
    has_mipmaps! = Host.texturelayered_has_mipmaps_36873697!
    get_layer_data! : I64 => U64
    get_layer_data! = Host.texturelayered_get_layer_data_3655284255!


}