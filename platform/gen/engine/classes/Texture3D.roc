# engine class Texture3D → Texture3D
# api_type: core
# instantiable, refcounted
# inherits: Texture
Texture3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _get_format!  is_const=True is_static=False is_vararg=False
    #_get_format! : () -> enum::Image.Format
    #_get_format! = Host._get_format_3847873762!
    # _get_width!  is_const=True is_static=False is_vararg=False
    #_get_width! : () -> I32
    #_get_width! = Host._get_width_3905245786!
    # _get_height!  is_const=True is_static=False is_vararg=False
    #_get_height! : () -> I32
    #_get_height! = Host._get_height_3905245786!
    # _get_depth!  is_const=True is_static=False is_vararg=False
    #_get_depth! : () -> I32
    #_get_depth! = Host._get_depth_3905245786!
    # _has_mipmaps!  is_const=True is_static=False is_vararg=False
    #_has_mipmaps! : () -> Bool
    #_has_mipmaps! = Host._has_mipmaps_36873697!
    # _get_data!  is_const=True is_static=False is_vararg=False
    #_get_data! : () -> typedarray::Image
    #_get_data! = Host._get_data_3995934104!
    # get_format!  is_const=True is_static=False is_vararg=False
    #get_format! : () -> enum::Image.Format
    #get_format! = Host.get_format_3847873762!
    # get_width!  is_const=True is_static=False is_vararg=False
    #get_width! : () -> I32
    #get_width! = Host.get_width_3905245786!
    # get_height!  is_const=True is_static=False is_vararg=False
    #get_height! : () -> I32
    #get_height! = Host.get_height_3905245786!
    # get_depth!  is_const=True is_static=False is_vararg=False
    #get_depth! : () -> I32
    #get_depth! = Host.get_depth_3905245786!
    # has_mipmaps!  is_const=True is_static=False is_vararg=False
    #has_mipmaps! : () -> Bool
    #has_mipmaps! = Host.has_mipmaps_36873697!
    # get_data!  is_const=True is_static=False is_vararg=False
    #get_data! : () -> typedarray::Image
    #get_data! = Host.get_data_3995934104!
    # create_placeholder!  is_const=True is_static=False is_vararg=False
    #create_placeholder! : () -> Resource
    #create_placeholder! = Host.create_placeholder_121922552!

    # --- signals ---

}