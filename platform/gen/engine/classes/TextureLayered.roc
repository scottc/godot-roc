# engine class TextureLayered → TextureLayered
# api_type: core
# instantiable, refcounted
# inherits: Texture
TextureLayered := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    LayeredType : [LAYERED_TYPE_2D_ARRAY, LAYERED_TYPE_CUBEMAP, LAYERED_TYPE_CUBEMAP_ARRAY]

    # --- properties ---


    # --- methods ---
    # _get_format!  is_const=True is_static=False is_vararg=False
    #_get_format! : () -> enum::Image.Format
    #_get_format! = Host._get_format_3847873762!
    # _get_layered_type!  is_const=True is_static=False is_vararg=False
    #_get_layered_type! : () -> I32
    #_get_layered_type! = Host._get_layered_type_3905245786!
    # _get_width!  is_const=True is_static=False is_vararg=False
    #_get_width! : () -> I32
    #_get_width! = Host._get_width_3905245786!
    # _get_height!  is_const=True is_static=False is_vararg=False
    #_get_height! : () -> I32
    #_get_height! = Host._get_height_3905245786!
    # _get_layers!  is_const=True is_static=False is_vararg=False
    #_get_layers! : () -> I32
    #_get_layers! = Host._get_layers_3905245786!
    # _has_mipmaps!  is_const=True is_static=False is_vararg=False
    #_has_mipmaps! : () -> Bool
    #_has_mipmaps! = Host._has_mipmaps_36873697!
    # _get_layer_data!  is_const=True is_static=False is_vararg=False
    #_get_layer_data! : I32 -> Image
    #_get_layer_data! = Host._get_layer_data_3655284255!
    # get_format!  is_const=True is_static=False is_vararg=False
    #get_format! : () -> enum::Image.Format
    #get_format! = Host.get_format_3847873762!
    # get_layered_type!  is_const=True is_static=False is_vararg=False
    #get_layered_type! : () -> enum::TextureLayered.LayeredType
    #get_layered_type! = Host.get_layered_type_518123893!
    # get_width!  is_const=True is_static=False is_vararg=False
    #get_width! : () -> I32
    #get_width! = Host.get_width_3905245786!
    # get_height!  is_const=True is_static=False is_vararg=False
    #get_height! : () -> I32
    #get_height! = Host.get_height_3905245786!
    # get_layers!  is_const=True is_static=False is_vararg=False
    #get_layers! : () -> I32
    #get_layers! = Host.get_layers_3905245786!
    # has_mipmaps!  is_const=True is_static=False is_vararg=False
    #has_mipmaps! : () -> Bool
    #has_mipmaps! = Host.has_mipmaps_36873697!
    # get_layer_data!  is_const=True is_static=False is_vararg=False
    #get_layer_data! : I32 -> Image
    #get_layer_data! = Host.get_layer_data_3655284255!

    # --- signals ---

}