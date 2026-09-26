# engine class LightmapGIData → LightmapGIData
# api_type: core
# instantiable, refcounted
# inherits: Resource
LightmapGIData := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ShadowmaskMode : [SHADOWMASK_MODE_NONE, SHADOWMASK_MODE_REPLACE, SHADOWMASK_MODE_OVERLAY]

    # --- properties ---
    # property lightmap_textures : typedarray::TextureLayered
    #   getter: get_lightmap_textures
    #   setter: set_lightmap_textures
    # property shadowmask_textures : typedarray::TextureLayered
    #   getter: get_shadowmask_textures
    #   setter: set_shadowmask_textures
    # property uses_spherical_harmonics : Bool
    #   getter: is_using_spherical_harmonics
    #   setter: set_uses_spherical_harmonics
    # property user_data : Array
    #   getter: _get_user_data
    #   setter: _set_user_data
    # property probe_data : Dictionary
    #   getter: _get_probe_data
    #   setter: _set_probe_data
    # property light_texture : TextureLayered
    #   getter: get_light_texture
    #   setter: set_light_texture
    # property light_textures : Array
    #   getter: _get_light_textures_data
    #   setter: _set_light_textures_data

    # --- methods ---
    # set_lightmap_textures!  is_const=False is_static=False is_vararg=False
    #set_lightmap_textures! : typedarray::TextureLayered -> {}
    #set_lightmap_textures! = Host.set_lightmap_textures_381264803!
    # get_lightmap_textures!  is_const=True is_static=False is_vararg=False
    #get_lightmap_textures! : () -> typedarray::TextureLayered
    #get_lightmap_textures! = Host.get_lightmap_textures_3995934104!
    # set_shadowmask_textures!  is_const=False is_static=False is_vararg=False
    #set_shadowmask_textures! : typedarray::TextureLayered -> {}
    #set_shadowmask_textures! = Host.set_shadowmask_textures_381264803!
    # get_shadowmask_textures!  is_const=True is_static=False is_vararg=False
    #get_shadowmask_textures! : () -> typedarray::TextureLayered
    #get_shadowmask_textures! = Host.get_shadowmask_textures_3995934104!
    # set_uses_spherical_harmonics!  is_const=False is_static=False is_vararg=False
    #set_uses_spherical_harmonics! : Bool -> {}
    #set_uses_spherical_harmonics! = Host.set_uses_spherical_harmonics_2586408642!
    # is_using_spherical_harmonics!  is_const=True is_static=False is_vararg=False
    #is_using_spherical_harmonics! : () -> Bool
    #is_using_spherical_harmonics! = Host.is_using_spherical_harmonics_36873697!
    # add_user!  is_const=False is_static=False is_vararg=False
    #add_user! : NodePath, Rect2, I32, I32 -> {}
    #add_user! = Host.add_user_4272570515!
    # get_user_count!  is_const=True is_static=False is_vararg=False
    #get_user_count! : () -> I32
    #get_user_count! = Host.get_user_count_3905245786!
    # get_user_path!  is_const=True is_static=False is_vararg=False
    #get_user_path! : I32 -> NodePath
    #get_user_path! = Host.get_user_path_408788394!
    # clear_users!  is_const=False is_static=False is_vararg=False
    #clear_users! : () -> {}
    #clear_users! = Host.clear_users_3218959716!
    # set_light_texture!  is_const=False is_static=False is_vararg=False
    #set_light_texture! : TextureLayered -> {}
    #set_light_texture! = Host.set_light_texture_1278366092!
    # get_light_texture!  is_const=True is_static=False is_vararg=False
    #get_light_texture! : () -> TextureLayered
    #get_light_texture! = Host.get_light_texture_3984243839!

    # --- signals ---

}