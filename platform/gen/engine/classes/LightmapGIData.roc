# class LightmapGIData → LightmapGIData
# inherits: Resource
LightmapGIData := {
    ptr : U64,
}.{
    ShadowmaskMode : [SHADOWMASK_MODE_NONE, SHADOWMASK_MODE_REPLACE, SHADOWMASK_MODE_OVERLAY]
    # property lightmap_textures : typedarray::TextureLayered
    # property shadowmask_textures : typedarray::TextureLayered
    # property uses_spherical_harmonics : Bool
    # property user_data : Array
    # property probe_data : Dictionary
    # property light_texture : TextureLayered
    # property light_textures : Array
    # set_lightmap_textures! : typedarray::TextureLayered -> {}
    # set_lightmap_textures! = Host.set_lightmap_textures_381264803!
    # get_lightmap_textures! : () -> typedarray::TextureLayered
    # get_lightmap_textures! = Host.get_lightmap_textures_3995934104!
    # set_shadowmask_textures! : typedarray::TextureLayered -> {}
    # set_shadowmask_textures! = Host.set_shadowmask_textures_381264803!
    # get_shadowmask_textures! : () -> typedarray::TextureLayered
    # get_shadowmask_textures! = Host.get_shadowmask_textures_3995934104!
    # set_uses_spherical_harmonics! : Bool -> {}
    # set_uses_spherical_harmonics! = Host.set_uses_spherical_harmonics_2586408642!
    # is_using_spherical_harmonics! : () -> Bool
    # is_using_spherical_harmonics! = Host.is_using_spherical_harmonics_36873697!
    # add_user! : NodePath, Rect2, I32, I32 -> {}
    # add_user! = Host.add_user_4272570515!
    # get_user_count! : () -> I32
    # get_user_count! = Host.get_user_count_3905245786!
    # get_user_path! : I32 -> NodePath
    # get_user_path! = Host.get_user_path_408788394!
    # clear_users! : () -> {}
    # clear_users! = Host.clear_users_3218959716!
    # set_light_texture! : TextureLayered -> {}
    # set_light_texture! = Host.set_light_texture_1278366092!
    # get_light_texture! : () -> TextureLayered
    # get_light_texture! = Host.get_light_texture_3984243839!

}