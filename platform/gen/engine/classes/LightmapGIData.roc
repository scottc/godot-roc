# class LightmapGIData
import ../../Host

# inherits: Resource
LightmapGIData := {
    ptr : U64,
}.{
    ShadowmaskMode : [SHADOWMASK_MODE_NONE, SHADOWMASK_MODE_REPLACE, SHADOWMASK_MODE_OVERLAY]

    # --- properties (getters/setters are methods) ---
    # property lightmap_textures : U64  getter=get_lightmap_textures setter=set_lightmap_textures
    # property shadowmask_textures : U64  getter=get_shadowmask_textures setter=set_shadowmask_textures
    # property uses_spherical_harmonics : Bool  getter=is_using_spherical_harmonics setter=set_uses_spherical_harmonics
    # property user_data : U64  getter=_get_user_data setter=_set_user_data
    # property probe_data : U64  getter=_get_probe_data setter=_set_probe_data
    # property light_texture : U64  getter=get_light_texture setter=set_light_texture
    # property light_textures : U64  getter=_get_light_textures_data setter=_set_light_textures_data

    # --- methods ---
    set_lightmap_textures! : U64 => {}
    set_lightmap_textures! = Host.lightmapgidata_set_lightmap_textures_381264803!
    get_lightmap_textures! : () => U64
    get_lightmap_textures! = Host.lightmapgidata_get_lightmap_textures_3995934104!
    set_shadowmask_textures! : U64 => {}
    set_shadowmask_textures! = Host.lightmapgidata_set_shadowmask_textures_381264803!
    get_shadowmask_textures! : () => U64
    get_shadowmask_textures! = Host.lightmapgidata_get_shadowmask_textures_3995934104!
    set_uses_spherical_harmonics! : Bool => {}
    set_uses_spherical_harmonics! = Host.lightmapgidata_set_uses_spherical_harmonics_2586408642!
    is_using_spherical_harmonics! : () => Bool
    is_using_spherical_harmonics! = Host.lightmapgidata_is_using_spherical_harmonics_36873697!
    add_user! : Str, U64, I64, I64 => {}
    add_user! = Host.lightmapgidata_add_user_4272570515!
    get_user_count! : () => I64
    get_user_count! = Host.lightmapgidata_get_user_count_3905245786!
    get_user_path! : I64 => Str
    get_user_path! = Host.lightmapgidata_get_user_path_408788394!
    clear_users! : () => {}
    clear_users! = Host.lightmapgidata_clear_users_3218959716!
    set_light_texture! : U64 => {}
    set_light_texture! = Host.lightmapgidata_set_light_texture_1278366092!
    get_light_texture! : () => U64
    get_light_texture! = Host.lightmapgidata_get_light_texture_3984243839!


}