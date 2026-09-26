# class LightmapGI → LightmapGI
# inherits: VisualInstance3D
LightmapGI := {
    ptr : U64,
}.{
    BakeQuality : [BAKE_QUALITY_LOW, BAKE_QUALITY_MEDIUM, BAKE_QUALITY_HIGH, BAKE_QUALITY_ULTRA]
    GenerateProbes : [GENERATE_PROBES_DISABLED, GENERATE_PROBES_SUBDIV_4, GENERATE_PROBES_SUBDIV_8, GENERATE_PROBES_SUBDIV_16, GENERATE_PROBES_SUBDIV_32]
    BakeError : [BAKE_ERROR_OK, BAKE_ERROR_NO_SCENE_ROOT, BAKE_ERROR_FOREIGN_DATA, BAKE_ERROR_NO_LIGHTMAPPER, BAKE_ERROR_NO_SAVE_PATH, BAKE_ERROR_NO_MESHES, BAKE_ERROR_MESHES_INVALID, BAKE_ERROR_CANT_CREATE_IMAGE, BAKE_ERROR_USER_ABORTED, BAKE_ERROR_TEXTURE_SIZE_TOO_SMALL, BAKE_ERROR_LIGHTMAP_TOO_SMALL, BAKE_ERROR_ATLAS_TOO_SMALL]
    EnvironmentMode : [ENVIRONMENT_MODE_DISABLED, ENVIRONMENT_MODE_SCENE, ENVIRONMENT_MODE_CUSTOM_SKY, ENVIRONMENT_MODE_CUSTOM_COLOR]
    # property quality : I32
    # property supersampling : Bool
    # property supersampling_factor : F32
    # property bounces : I32
    # property bounce_indirect_energy : F32
    # property directional : Bool
    # property shadowmask_mode : I32
    # property use_texture_for_bounces : Bool
    # property interior : Bool
    # property use_denoiser : Bool
    # property denoiser_strength : F32
    # property denoiser_range : I32
    # property bias : F32
    # property texel_scale : F32
    # property max_texture_size : I32
    # property environment_mode : I32
    # property environment_custom_sky : Sky
    # property environment_custom_color : Color
    # property environment_custom_energy : F32
    # property camera_attributes : CameraAttributesPractical,CameraAttributesPhysical
    # property generate_probes_subdiv : I32
    # property light_data : LightmapGIData
    # set_light_data! : LightmapGIData -> {}
    # set_light_data! = Host.set_light_data_1790597277!
    # get_light_data! : () -> LightmapGIData
    # get_light_data! = Host.get_light_data_290354153!
    # set_bake_quality! : enum::LightmapGI.BakeQuality -> {}
    # set_bake_quality! = Host.set_bake_quality_1192215803!
    # get_bake_quality! : () -> enum::LightmapGI.BakeQuality
    # get_bake_quality! = Host.get_bake_quality_688832735!
    # set_bounces! : I32 -> {}
    # set_bounces! = Host.set_bounces_1286410249!
    # get_bounces! : () -> I32
    # get_bounces! = Host.get_bounces_3905245786!
    # set_bounce_indirect_energy! : F32 -> {}
    # set_bounce_indirect_energy! = Host.set_bounce_indirect_energy_373806689!
    # get_bounce_indirect_energy! : () -> F32
    # get_bounce_indirect_energy! = Host.get_bounce_indirect_energy_1740695150!
    # set_generate_probes! : enum::LightmapGI.GenerateProbes -> {}
    # set_generate_probes! = Host.set_generate_probes_549981046!
    # get_generate_probes! : () -> enum::LightmapGI.GenerateProbes
    # get_generate_probes! = Host.get_generate_probes_3930596226!
    # set_bias! : F32 -> {}
    # set_bias! = Host.set_bias_373806689!
    # get_bias! : () -> F32
    # get_bias! = Host.get_bias_1740695150!
    # set_environment_mode! : enum::LightmapGI.EnvironmentMode -> {}
    # set_environment_mode! = Host.set_environment_mode_2282650285!
    # get_environment_mode! : () -> enum::LightmapGI.EnvironmentMode
    # get_environment_mode! = Host.get_environment_mode_4128646479!
    # set_environment_custom_sky! : Sky -> {}
    # set_environment_custom_sky! = Host.set_environment_custom_sky_3336722921!
    # get_environment_custom_sky! : () -> Sky
    # get_environment_custom_sky! = Host.get_environment_custom_sky_1177136966!
    # set_environment_custom_color! : Color -> {}
    # set_environment_custom_color! = Host.set_environment_custom_color_2920490490!
    # get_environment_custom_color! : () -> Color
    # get_environment_custom_color! = Host.get_environment_custom_color_3444240500!
    # set_environment_custom_energy! : F32 -> {}
    # set_environment_custom_energy! = Host.set_environment_custom_energy_373806689!
    # get_environment_custom_energy! : () -> F32
    # get_environment_custom_energy! = Host.get_environment_custom_energy_1740695150!
    # set_texel_scale! : F32 -> {}
    # set_texel_scale! = Host.set_texel_scale_373806689!
    # get_texel_scale! : () -> F32
    # get_texel_scale! = Host.get_texel_scale_1740695150!
    # set_max_texture_size! : I32 -> {}
    # set_max_texture_size! = Host.set_max_texture_size_1286410249!
    # get_max_texture_size! : () -> I32
    # get_max_texture_size! = Host.get_max_texture_size_3905245786!
    # set_supersampling_enabled! : Bool -> {}
    # set_supersampling_enabled! = Host.set_supersampling_enabled_2586408642!
    # is_supersampling_enabled! : () -> Bool
    # is_supersampling_enabled! = Host.is_supersampling_enabled_36873697!
    # set_supersampling_factor! : F32 -> {}
    # set_supersampling_factor! = Host.set_supersampling_factor_373806689!
    # get_supersampling_factor! : () -> F32
    # get_supersampling_factor! = Host.get_supersampling_factor_1740695150!
    # set_use_denoiser! : Bool -> {}
    # set_use_denoiser! = Host.set_use_denoiser_2586408642!
    # is_using_denoiser! : () -> Bool
    # is_using_denoiser! = Host.is_using_denoiser_36873697!
    # set_denoiser_strength! : F32 -> {}
    # set_denoiser_strength! = Host.set_denoiser_strength_373806689!
    # get_denoiser_strength! : () -> F32
    # get_denoiser_strength! = Host.get_denoiser_strength_1740695150!
    # set_denoiser_range! : I32 -> {}
    # set_denoiser_range! = Host.set_denoiser_range_1286410249!
    # get_denoiser_range! : () -> I32
    # get_denoiser_range! = Host.get_denoiser_range_3905245786!
    # set_interior! : Bool -> {}
    # set_interior! = Host.set_interior_2586408642!
    # is_interior! : () -> Bool
    # is_interior! = Host.is_interior_36873697!
    # set_directional! : Bool -> {}
    # set_directional! = Host.set_directional_2586408642!
    # is_directional! : () -> Bool
    # is_directional! = Host.is_directional_36873697!
    # set_shadowmask_mode! : enum::LightmapGIData.ShadowmaskMode -> {}
    # set_shadowmask_mode! = Host.set_shadowmask_mode_3451066572!
    # get_shadowmask_mode! : () -> enum::LightmapGIData.ShadowmaskMode
    # get_shadowmask_mode! = Host.get_shadowmask_mode_785478560!
    # set_use_texture_for_bounces! : Bool -> {}
    # set_use_texture_for_bounces! = Host.set_use_texture_for_bounces_2586408642!
    # is_using_texture_for_bounces! : () -> Bool
    # is_using_texture_for_bounces! = Host.is_using_texture_for_bounces_36873697!
    # set_camera_attributes! : CameraAttributes -> {}
    # set_camera_attributes! = Host.set_camera_attributes_2817810567!
    # get_camera_attributes! : () -> CameraAttributes
    # get_camera_attributes! = Host.get_camera_attributes_3921283215!

}