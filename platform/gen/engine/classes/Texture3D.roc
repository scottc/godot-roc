# class Texture3D
import ../../Host

# inherits: Texture
Texture3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_format! : () => U64
    _get_format! = Host.texture3d__get_format_3847873762!
    _get_width! : () => I64
    _get_width! = Host.texture3d__get_width_3905245786!
    _get_height! : () => I64
    _get_height! = Host.texture3d__get_height_3905245786!
    _get_depth! : () => I64
    _get_depth! = Host.texture3d__get_depth_3905245786!
    _has_mipmaps! : () => Bool
    _has_mipmaps! = Host.texture3d__has_mipmaps_36873697!
    _get_data! : () => U64
    _get_data! = Host.texture3d__get_data_3995934104!
    get_format! : () => U64
    get_format! = Host.texture3d_get_format_3847873762!
    get_width! : () => I64
    get_width! = Host.texture3d_get_width_3905245786!
    get_height! : () => I64
    get_height! = Host.texture3d_get_height_3905245786!
    get_depth! : () => I64
    get_depth! = Host.texture3d_get_depth_3905245786!
    has_mipmaps! : () => Bool
    has_mipmaps! = Host.texture3d_has_mipmaps_36873697!
    get_data! : () => U64
    get_data! = Host.texture3d_get_data_3995934104!
    create_placeholder! : () => U64
    create_placeholder! = Host.texture3d_create_placeholder_121922552!


}