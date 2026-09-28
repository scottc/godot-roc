# class LightmapGIData
# inherits: Resource
LightmapGIData := {
    ptr : U64,
}.{
    ShadowmaskMode : [SHADOWMASK_MODE_NONE, SHADOWMASK_MODE_REPLACE, SHADOWMASK_MODE_OVERLAY]

    # --- properties ---
    # property lightmap_textures : typedarray::TextureLayered
    get_lightmap_textures! : () -> typedarray::TextureLayered
    get_lightmap_textures! = |_| Host.LightmapGIData_get_lightmap_textures_prop!
    set_lightmap_textures! : typedarray::TextureLayered -> {}
    set_lightmap_textures! = |v| Host.LightmapGIData_set_lightmap_textures_prop!(v)
    # property shadowmask_textures : typedarray::TextureLayered
    get_shadowmask_textures! : () -> typedarray::TextureLayered
    get_shadowmask_textures! = |_| Host.LightmapGIData_get_shadowmask_textures_prop!
    set_shadowmask_textures! : typedarray::TextureLayered -> {}
    set_shadowmask_textures! = |v| Host.LightmapGIData_set_shadowmask_textures_prop!(v)
    # property uses_spherical_harmonics : Bool
    is_using_spherical_harmonics! : () -> Bool
    is_using_spherical_harmonics! = |_| Host.LightmapGIData_is_using_spherical_harmonics_prop!
    set_uses_spherical_harmonics! : Bool -> {}
    set_uses_spherical_harmonics! = |v| Host.LightmapGIData_set_uses_spherical_harmonics_prop!(v)
    # property user_data : Array
    _get_user_data! : () -> Array
    _get_user_data! = |_| Host.LightmapGIData__get_user_data_prop!
    _set_user_data! : Array -> {}
    _set_user_data! = |v| Host.LightmapGIData__set_user_data_prop!(v)
    # property probe_data : Dictionary
    _get_probe_data! : () -> Dictionary
    _get_probe_data! = |_| Host.LightmapGIData__get_probe_data_prop!
    _set_probe_data! : Dictionary -> {}
    _set_probe_data! = |v| Host.LightmapGIData__set_probe_data_prop!(v)
    # property light_texture : TextureLayered
    get_light_texture! : () -> TextureLayered
    get_light_texture! = |_| Host.LightmapGIData_get_light_texture_prop!
    set_light_texture! : TextureLayered -> {}
    set_light_texture! = |v| Host.LightmapGIData_set_light_texture_prop!(v)
    # property light_textures : Array
    _get_light_textures_data! : () -> Array
    _get_light_textures_data! = |_| Host.LightmapGIData__get_light_textures_data_prop!
    _set_light_textures_data! : Array -> {}
    _set_light_textures_data! = |v| Host.LightmapGIData__set_light_textures_data_prop!(v)

    # --- methods ---
    set_lightmap_textures! : typedarray::TextureLayered -> {}
    set_lightmap_textures! = |light_textures| Host.LightmapGIData_set_lightmap_textures_381264803!(light_textures)
    get_lightmap_textures! : () -> typedarray::TextureLayered
    get_lightmap_textures! = |_| Host.LightmapGIData_get_lightmap_textures_3995934104!
    set_shadowmask_textures! : typedarray::TextureLayered -> {}
    set_shadowmask_textures! = |shadowmask_textures| Host.LightmapGIData_set_shadowmask_textures_381264803!(shadowmask_textures)
    get_shadowmask_textures! : () -> typedarray::TextureLayered
    get_shadowmask_textures! = |_| Host.LightmapGIData_get_shadowmask_textures_3995934104!
    set_uses_spherical_harmonics! : Bool -> {}
    set_uses_spherical_harmonics! = |uses_spherical_harmonics| Host.LightmapGIData_set_uses_spherical_harmonics_2586408642!(uses_spherical_harmonics)
    is_using_spherical_harmonics! : () -> Bool
    is_using_spherical_harmonics! = |_| Host.LightmapGIData_is_using_spherical_harmonics_36873697!
    add_user! : NodePath, Rect2, I32, I32 -> {}
    add_user! = |path, uv_scale, slice_index, sub_instance| Host.LightmapGIData_add_user_4272570515!(path, uv_scale, slice_index, sub_instance)
    get_user_count! : () -> I32
    get_user_count! = |_| Host.LightmapGIData_get_user_count_3905245786!
    get_user_path! : I32 -> NodePath
    get_user_path! = |user_idx| Host.LightmapGIData_get_user_path_408788394!(user_idx)
    clear_users! : () -> {}
    clear_users! = |_| Host.LightmapGIData_clear_users_3218959716!
    set_light_texture! : TextureLayered -> {}
    set_light_texture! = |light_texture| Host.LightmapGIData_set_light_texture_1278366092!(light_texture)
    get_light_texture! : () -> TextureLayered
    get_light_texture! = |_| Host.LightmapGIData_get_light_texture_3984243839!


}