# class Texture3D
# inherits: Texture
Texture3D := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _get_format! : () -> Image_Format
    _get_format! = |_| Host.Texture3D__get_format_3847873762!
    _get_width! : () -> I32
    _get_width! = |_| Host.Texture3D__get_width_3905245786!
    _get_height! : () -> I32
    _get_height! = |_| Host.Texture3D__get_height_3905245786!
    _get_depth! : () -> I32
    _get_depth! = |_| Host.Texture3D__get_depth_3905245786!
    _has_mipmaps! : () -> Bool
    _has_mipmaps! = |_| Host.Texture3D__has_mipmaps_36873697!
    _get_data! : () -> typedarray::Image
    _get_data! = |_| Host.Texture3D__get_data_3995934104!
    get_format! : () -> Image_Format
    get_format! = |_| Host.Texture3D_get_format_3847873762!
    get_width! : () -> I32
    get_width! = |_| Host.Texture3D_get_width_3905245786!
    get_height! : () -> I32
    get_height! = |_| Host.Texture3D_get_height_3905245786!
    get_depth! : () -> I32
    get_depth! = |_| Host.Texture3D_get_depth_3905245786!
    has_mipmaps! : () -> Bool
    has_mipmaps! = |_| Host.Texture3D_has_mipmaps_36873697!
    get_data! : () -> typedarray::Image
    get_data! = |_| Host.Texture3D_get_data_3995934104!
    create_placeholder! : () -> Resource
    create_placeholder! = |_| Host.Texture3D_create_placeholder_121922552!


}