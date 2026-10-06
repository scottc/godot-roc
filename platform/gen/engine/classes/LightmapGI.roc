# class LightmapGI
import ../../Host
import ../../engine/builtin_classes/Color

# inherits: VisualInstance3D
LightmapGI := {
    ptr : U64,
}.{
    BakeQuality : [BAKE_QUALITY_LOW, BAKE_QUALITY_MEDIUM, BAKE_QUALITY_HIGH, BAKE_QUALITY_ULTRA]
    GenerateProbes : [GENERATE_PROBES_DISABLED, GENERATE_PROBES_SUBDIV_4, GENERATE_PROBES_SUBDIV_8, GENERATE_PROBES_SUBDIV_16, GENERATE_PROBES_SUBDIV_32]
    BakeError : [BAKE_ERROR_OK, BAKE_ERROR_NO_SCENE_ROOT, BAKE_ERROR_FOREIGN_DATA, BAKE_ERROR_NO_LIGHTMAPPER, BAKE_ERROR_NO_SAVE_PATH, BAKE_ERROR_NO_MESHES, BAKE_ERROR_MESHES_INVALID, BAKE_ERROR_CANT_CREATE_IMAGE, BAKE_ERROR_USER_ABORTED, BAKE_ERROR_TEXTURE_SIZE_TOO_SMALL, BAKE_ERROR_LIGHTMAP_TOO_SMALL, BAKE_ERROR_ATLAS_TOO_SMALL]
    EnvironmentMode : [ENVIRONMENT_MODE_DISABLED, ENVIRONMENT_MODE_SCENE, ENVIRONMENT_MODE_CUSTOM_SKY, ENVIRONMENT_MODE_CUSTOM_COLOR]

    # --- properties (getters/setters are methods) ---
    # property quality : I64  getter=get_bake_quality setter=set_bake_quality
    # property supersampling : Bool  getter=is_supersampling_enabled setter=set_supersampling_enabled
    # property supersampling_factor : F64  getter=get_supersampling_factor setter=set_supersampling_factor
    # property bounces : I64  getter=get_bounces setter=set_bounces
    # property bounce_indirect_energy : F64  getter=get_bounce_indirect_energy setter=set_bounce_indirect_energy
    # property directional : Bool  getter=is_directional setter=set_directional
    # property shadowmask_mode : I64  getter=get_shadowmask_mode setter=set_shadowmask_mode
    # property use_texture_for_bounces : Bool  getter=is_using_texture_for_bounces setter=set_use_texture_for_bounces
    # property interior : Bool  getter=is_interior setter=set_interior
    # property use_denoiser : Bool  getter=is_using_denoiser setter=set_use_denoiser
    # property denoiser_strength : F64  getter=get_denoiser_strength setter=set_denoiser_strength
    # property denoiser_range : I64  getter=get_denoiser_range setter=set_denoiser_range
    # property bias : F64  getter=get_bias setter=set_bias
    # property texel_scale : F64  getter=get_texel_scale setter=set_texel_scale
    # property max_texture_size : I64  getter=get_max_texture_size setter=set_max_texture_size
    # property environment_mode : I64  getter=get_environment_mode setter=set_environment_mode
    # property environment_custom_sky : U64  getter=get_environment_custom_sky setter=set_environment_custom_sky
    # property environment_custom_color : Color  getter=get_environment_custom_color setter=set_environment_custom_color
    # property environment_custom_energy : F64  getter=get_environment_custom_energy setter=set_environment_custom_energy
    # property camera_attributes : U64  getter=get_camera_attributes setter=set_camera_attributes
    # property generate_probes_subdiv : I64  getter=get_generate_probes setter=set_generate_probes
    # property light_data : U64  getter=get_light_data setter=set_light_data

    # --- methods ---
    set_light_data! : U64 => {}
    set_light_data! = Host.lightmapgi_set_light_data_1790597277!
    get_light_data! : () => U64
    get_light_data! = Host.lightmapgi_get_light_data_290354153!
    set_bake_quality! : U64 => {}
    set_bake_quality! = Host.lightmapgi_set_bake_quality_1192215803!
    get_bake_quality! : () => U64
    get_bake_quality! = Host.lightmapgi_get_bake_quality_688832735!
    set_bounces! : I64 => {}
    set_bounces! = Host.lightmapgi_set_bounces_1286410249!
    get_bounces! : () => I64
    get_bounces! = Host.lightmapgi_get_bounces_3905245786!
    set_bounce_indirect_energy! : F64 => {}
    set_bounce_indirect_energy! = Host.lightmapgi_set_bounce_indirect_energy_373806689!
    get_bounce_indirect_energy! : () => F64
    get_bounce_indirect_energy! = Host.lightmapgi_get_bounce_indirect_energy_1740695150!
    set_generate_probes! : U64 => {}
    set_generate_probes! = Host.lightmapgi_set_generate_probes_549981046!
    get_generate_probes! : () => U64
    get_generate_probes! = Host.lightmapgi_get_generate_probes_3930596226!
    set_bias! : F64 => {}
    set_bias! = Host.lightmapgi_set_bias_373806689!
    get_bias! : () => F64
    get_bias! = Host.lightmapgi_get_bias_1740695150!
    set_environment_mode! : U64 => {}
    set_environment_mode! = Host.lightmapgi_set_environment_mode_2282650285!
    get_environment_mode! : () => U64
    get_environment_mode! = Host.lightmapgi_get_environment_mode_4128646479!
    set_environment_custom_sky! : U64 => {}
    set_environment_custom_sky! = Host.lightmapgi_set_environment_custom_sky_3336722921!
    get_environment_custom_sky! : () => U64
    get_environment_custom_sky! = Host.lightmapgi_get_environment_custom_sky_1177136966!
    set_environment_custom_color! : Color => {}
    set_environment_custom_color! = Host.lightmapgi_set_environment_custom_color_2920490490!
    get_environment_custom_color! : () => Color
    get_environment_custom_color! = Host.lightmapgi_get_environment_custom_color_3444240500!
    set_environment_custom_energy! : F64 => {}
    set_environment_custom_energy! = Host.lightmapgi_set_environment_custom_energy_373806689!
    get_environment_custom_energy! : () => F64
    get_environment_custom_energy! = Host.lightmapgi_get_environment_custom_energy_1740695150!
    set_texel_scale! : F64 => {}
    set_texel_scale! = Host.lightmapgi_set_texel_scale_373806689!
    get_texel_scale! : () => F64
    get_texel_scale! = Host.lightmapgi_get_texel_scale_1740695150!
    set_max_texture_size! : I64 => {}
    set_max_texture_size! = Host.lightmapgi_set_max_texture_size_1286410249!
    get_max_texture_size! : () => I64
    get_max_texture_size! = Host.lightmapgi_get_max_texture_size_3905245786!
    set_supersampling_enabled! : Bool => {}
    set_supersampling_enabled! = Host.lightmapgi_set_supersampling_enabled_2586408642!
    is_supersampling_enabled! : () => Bool
    is_supersampling_enabled! = Host.lightmapgi_is_supersampling_enabled_36873697!
    set_supersampling_factor! : F64 => {}
    set_supersampling_factor! = Host.lightmapgi_set_supersampling_factor_373806689!
    get_supersampling_factor! : () => F64
    get_supersampling_factor! = Host.lightmapgi_get_supersampling_factor_1740695150!
    set_use_denoiser! : Bool => {}
    set_use_denoiser! = Host.lightmapgi_set_use_denoiser_2586408642!
    is_using_denoiser! : () => Bool
    is_using_denoiser! = Host.lightmapgi_is_using_denoiser_36873697!
    set_denoiser_strength! : F64 => {}
    set_denoiser_strength! = Host.lightmapgi_set_denoiser_strength_373806689!
    get_denoiser_strength! : () => F64
    get_denoiser_strength! = Host.lightmapgi_get_denoiser_strength_1740695150!
    set_denoiser_range! : I64 => {}
    set_denoiser_range! = Host.lightmapgi_set_denoiser_range_1286410249!
    get_denoiser_range! : () => I64
    get_denoiser_range! = Host.lightmapgi_get_denoiser_range_3905245786!
    set_interior! : Bool => {}
    set_interior! = Host.lightmapgi_set_interior_2586408642!
    is_interior! : () => Bool
    is_interior! = Host.lightmapgi_is_interior_36873697!
    set_directional! : Bool => {}
    set_directional! = Host.lightmapgi_set_directional_2586408642!
    is_directional! : () => Bool
    is_directional! = Host.lightmapgi_is_directional_36873697!
    set_shadowmask_mode! : U64 => {}
    set_shadowmask_mode! = Host.lightmapgi_set_shadowmask_mode_3451066572!
    get_shadowmask_mode! : () => U64
    get_shadowmask_mode! = Host.lightmapgi_get_shadowmask_mode_785478560!
    set_use_texture_for_bounces! : Bool => {}
    set_use_texture_for_bounces! = Host.lightmapgi_set_use_texture_for_bounces_2586408642!
    is_using_texture_for_bounces! : () => Bool
    is_using_texture_for_bounces! = Host.lightmapgi_is_using_texture_for_bounces_36873697!
    set_camera_attributes! : U64 => {}
    set_camera_attributes! = Host.lightmapgi_set_camera_attributes_2817810567!
    get_camera_attributes! : () => U64
    get_camera_attributes! = Host.lightmapgi_get_camera_attributes_3921283215!


}