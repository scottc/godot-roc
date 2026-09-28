# class LightmapGI
# inherits: VisualInstance3D
LightmapGI := {
    ptr : U64,
}.{
    BakeQuality : [BAKE_QUALITY_LOW, BAKE_QUALITY_MEDIUM, BAKE_QUALITY_HIGH, BAKE_QUALITY_ULTRA]
    GenerateProbes : [GENERATE_PROBES_DISABLED, GENERATE_PROBES_SUBDIV_4, GENERATE_PROBES_SUBDIV_8, GENERATE_PROBES_SUBDIV_16, GENERATE_PROBES_SUBDIV_32]
    BakeError : [BAKE_ERROR_OK, BAKE_ERROR_NO_SCENE_ROOT, BAKE_ERROR_FOREIGN_DATA, BAKE_ERROR_NO_LIGHTMAPPER, BAKE_ERROR_NO_SAVE_PATH, BAKE_ERROR_NO_MESHES, BAKE_ERROR_MESHES_INVALID, BAKE_ERROR_CANT_CREATE_IMAGE, BAKE_ERROR_USER_ABORTED, BAKE_ERROR_TEXTURE_SIZE_TOO_SMALL, BAKE_ERROR_LIGHTMAP_TOO_SMALL, BAKE_ERROR_ATLAS_TOO_SMALL]
    EnvironmentMode : [ENVIRONMENT_MODE_DISABLED, ENVIRONMENT_MODE_SCENE, ENVIRONMENT_MODE_CUSTOM_SKY, ENVIRONMENT_MODE_CUSTOM_COLOR]

    # --- properties ---
    # property quality : I32
    get_bake_quality! : () -> I32
    get_bake_quality! = |_| Host.LightmapGI_get_bake_quality_prop!
    set_bake_quality! : I32 -> {}
    set_bake_quality! = |v| Host.LightmapGI_set_bake_quality_prop!(v)
    # property supersampling : Bool
    is_supersampling_enabled! : () -> Bool
    is_supersampling_enabled! = |_| Host.LightmapGI_is_supersampling_enabled_prop!
    set_supersampling_enabled! : Bool -> {}
    set_supersampling_enabled! = |v| Host.LightmapGI_set_supersampling_enabled_prop!(v)
    # property supersampling_factor : F32
    get_supersampling_factor! : () -> F32
    get_supersampling_factor! = |_| Host.LightmapGI_get_supersampling_factor_prop!
    set_supersampling_factor! : F32 -> {}
    set_supersampling_factor! = |v| Host.LightmapGI_set_supersampling_factor_prop!(v)
    # property bounces : I32
    get_bounces! : () -> I32
    get_bounces! = |_| Host.LightmapGI_get_bounces_prop!
    set_bounces! : I32 -> {}
    set_bounces! = |v| Host.LightmapGI_set_bounces_prop!(v)
    # property bounce_indirect_energy : F32
    get_bounce_indirect_energy! : () -> F32
    get_bounce_indirect_energy! = |_| Host.LightmapGI_get_bounce_indirect_energy_prop!
    set_bounce_indirect_energy! : F32 -> {}
    set_bounce_indirect_energy! = |v| Host.LightmapGI_set_bounce_indirect_energy_prop!(v)
    # property directional : Bool
    is_directional! : () -> Bool
    is_directional! = |_| Host.LightmapGI_is_directional_prop!
    set_directional! : Bool -> {}
    set_directional! = |v| Host.LightmapGI_set_directional_prop!(v)
    # property shadowmask_mode : I32
    get_shadowmask_mode! : () -> I32
    get_shadowmask_mode! = |_| Host.LightmapGI_get_shadowmask_mode_prop!
    set_shadowmask_mode! : I32 -> {}
    set_shadowmask_mode! = |v| Host.LightmapGI_set_shadowmask_mode_prop!(v)
    # property use_texture_for_bounces : Bool
    is_using_texture_for_bounces! : () -> Bool
    is_using_texture_for_bounces! = |_| Host.LightmapGI_is_using_texture_for_bounces_prop!
    set_use_texture_for_bounces! : Bool -> {}
    set_use_texture_for_bounces! = |v| Host.LightmapGI_set_use_texture_for_bounces_prop!(v)
    # property interior : Bool
    is_interior! : () -> Bool
    is_interior! = |_| Host.LightmapGI_is_interior_prop!
    set_interior! : Bool -> {}
    set_interior! = |v| Host.LightmapGI_set_interior_prop!(v)
    # property use_denoiser : Bool
    is_using_denoiser! : () -> Bool
    is_using_denoiser! = |_| Host.LightmapGI_is_using_denoiser_prop!
    set_use_denoiser! : Bool -> {}
    set_use_denoiser! = |v| Host.LightmapGI_set_use_denoiser_prop!(v)
    # property denoiser_strength : F32
    get_denoiser_strength! : () -> F32
    get_denoiser_strength! = |_| Host.LightmapGI_get_denoiser_strength_prop!
    set_denoiser_strength! : F32 -> {}
    set_denoiser_strength! = |v| Host.LightmapGI_set_denoiser_strength_prop!(v)
    # property denoiser_range : I32
    get_denoiser_range! : () -> I32
    get_denoiser_range! = |_| Host.LightmapGI_get_denoiser_range_prop!
    set_denoiser_range! : I32 -> {}
    set_denoiser_range! = |v| Host.LightmapGI_set_denoiser_range_prop!(v)
    # property bias : F32
    get_bias! : () -> F32
    get_bias! = |_| Host.LightmapGI_get_bias_prop!
    set_bias! : F32 -> {}
    set_bias! = |v| Host.LightmapGI_set_bias_prop!(v)
    # property texel_scale : F32
    get_texel_scale! : () -> F32
    get_texel_scale! = |_| Host.LightmapGI_get_texel_scale_prop!
    set_texel_scale! : F32 -> {}
    set_texel_scale! = |v| Host.LightmapGI_set_texel_scale_prop!(v)
    # property max_texture_size : I32
    get_max_texture_size! : () -> I32
    get_max_texture_size! = |_| Host.LightmapGI_get_max_texture_size_prop!
    set_max_texture_size! : I32 -> {}
    set_max_texture_size! = |v| Host.LightmapGI_set_max_texture_size_prop!(v)
    # property environment_mode : I32
    get_environment_mode! : () -> I32
    get_environment_mode! = |_| Host.LightmapGI_get_environment_mode_prop!
    set_environment_mode! : I32 -> {}
    set_environment_mode! = |v| Host.LightmapGI_set_environment_mode_prop!(v)
    # property environment_custom_sky : Sky
    get_environment_custom_sky! : () -> Sky
    get_environment_custom_sky! = |_| Host.LightmapGI_get_environment_custom_sky_prop!
    set_environment_custom_sky! : Sky -> {}
    set_environment_custom_sky! = |v| Host.LightmapGI_set_environment_custom_sky_prop!(v)
    # property environment_custom_color : Color
    get_environment_custom_color! : () -> Color
    get_environment_custom_color! = |_| Host.LightmapGI_get_environment_custom_color_prop!
    set_environment_custom_color! : Color -> {}
    set_environment_custom_color! = |v| Host.LightmapGI_set_environment_custom_color_prop!(v)
    # property environment_custom_energy : F32
    get_environment_custom_energy! : () -> F32
    get_environment_custom_energy! = |_| Host.LightmapGI_get_environment_custom_energy_prop!
    set_environment_custom_energy! : F32 -> {}
    set_environment_custom_energy! = |v| Host.LightmapGI_set_environment_custom_energy_prop!(v)
    # property camera_attributes : CameraAttributesPractical,CameraAttributesPhysical
    get_camera_attributes! : () -> CameraAttributesPractical,CameraAttributesPhysical
    get_camera_attributes! = |_| Host.LightmapGI_get_camera_attributes_prop!
    set_camera_attributes! : CameraAttributesPractical,CameraAttributesPhysical -> {}
    set_camera_attributes! = |v| Host.LightmapGI_set_camera_attributes_prop!(v)
    # property generate_probes_subdiv : I32
    get_generate_probes! : () -> I32
    get_generate_probes! = |_| Host.LightmapGI_get_generate_probes_prop!
    set_generate_probes! : I32 -> {}
    set_generate_probes! = |v| Host.LightmapGI_set_generate_probes_prop!(v)
    # property light_data : LightmapGIData
    get_light_data! : () -> LightmapGIData
    get_light_data! = |_| Host.LightmapGI_get_light_data_prop!
    set_light_data! : LightmapGIData -> {}
    set_light_data! = |v| Host.LightmapGI_set_light_data_prop!(v)

    # --- methods ---
    set_light_data! : LightmapGIData -> {}
    set_light_data! = |data| Host.LightmapGI_set_light_data_1790597277!(data)
    get_light_data! : () -> LightmapGIData
    get_light_data! = |_| Host.LightmapGI_get_light_data_290354153!
    set_bake_quality! : LightmapGI_BakeQuality -> {}
    set_bake_quality! = |bake_quality| Host.LightmapGI_set_bake_quality_1192215803!(bake_quality)
    get_bake_quality! : () -> LightmapGI_BakeQuality
    get_bake_quality! = |_| Host.LightmapGI_get_bake_quality_688832735!
    set_bounces! : I32 -> {}
    set_bounces! = |bounces| Host.LightmapGI_set_bounces_1286410249!(bounces)
    get_bounces! : () -> I32
    get_bounces! = |_| Host.LightmapGI_get_bounces_3905245786!
    set_bounce_indirect_energy! : F32 -> {}
    set_bounce_indirect_energy! = |bounce_indirect_energy| Host.LightmapGI_set_bounce_indirect_energy_373806689!(bounce_indirect_energy)
    get_bounce_indirect_energy! : () -> F32
    get_bounce_indirect_energy! = |_| Host.LightmapGI_get_bounce_indirect_energy_1740695150!
    set_generate_probes! : LightmapGI_GenerateProbes -> {}
    set_generate_probes! = |subdivision| Host.LightmapGI_set_generate_probes_549981046!(subdivision)
    get_generate_probes! : () -> LightmapGI_GenerateProbes
    get_generate_probes! = |_| Host.LightmapGI_get_generate_probes_3930596226!
    set_bias! : F32 -> {}
    set_bias! = |bias| Host.LightmapGI_set_bias_373806689!(bias)
    get_bias! : () -> F32
    get_bias! = |_| Host.LightmapGI_get_bias_1740695150!
    set_environment_mode! : LightmapGI_EnvironmentMode -> {}
    set_environment_mode! = |mode| Host.LightmapGI_set_environment_mode_2282650285!(mode)
    get_environment_mode! : () -> LightmapGI_EnvironmentMode
    get_environment_mode! = |_| Host.LightmapGI_get_environment_mode_4128646479!
    set_environment_custom_sky! : Sky -> {}
    set_environment_custom_sky! = |sky| Host.LightmapGI_set_environment_custom_sky_3336722921!(sky)
    get_environment_custom_sky! : () -> Sky
    get_environment_custom_sky! = |_| Host.LightmapGI_get_environment_custom_sky_1177136966!
    set_environment_custom_color! : Color -> {}
    set_environment_custom_color! = |color| Host.LightmapGI_set_environment_custom_color_2920490490!(color)
    get_environment_custom_color! : () -> Color
    get_environment_custom_color! = |_| Host.LightmapGI_get_environment_custom_color_3444240500!
    set_environment_custom_energy! : F32 -> {}
    set_environment_custom_energy! = |energy| Host.LightmapGI_set_environment_custom_energy_373806689!(energy)
    get_environment_custom_energy! : () -> F32
    get_environment_custom_energy! = |_| Host.LightmapGI_get_environment_custom_energy_1740695150!
    set_texel_scale! : F32 -> {}
    set_texel_scale! = |texel_scale| Host.LightmapGI_set_texel_scale_373806689!(texel_scale)
    get_texel_scale! : () -> F32
    get_texel_scale! = |_| Host.LightmapGI_get_texel_scale_1740695150!
    set_max_texture_size! : I32 -> {}
    set_max_texture_size! = |max_texture_size| Host.LightmapGI_set_max_texture_size_1286410249!(max_texture_size)
    get_max_texture_size! : () -> I32
    get_max_texture_size! = |_| Host.LightmapGI_get_max_texture_size_3905245786!
    set_supersampling_enabled! : Bool -> {}
    set_supersampling_enabled! = |enable| Host.LightmapGI_set_supersampling_enabled_2586408642!(enable)
    is_supersampling_enabled! : () -> Bool
    is_supersampling_enabled! = |_| Host.LightmapGI_is_supersampling_enabled_36873697!
    set_supersampling_factor! : F32 -> {}
    set_supersampling_factor! = |factor| Host.LightmapGI_set_supersampling_factor_373806689!(factor)
    get_supersampling_factor! : () -> F32
    get_supersampling_factor! = |_| Host.LightmapGI_get_supersampling_factor_1740695150!
    set_use_denoiser! : Bool -> {}
    set_use_denoiser! = |use_denoiser| Host.LightmapGI_set_use_denoiser_2586408642!(use_denoiser)
    is_using_denoiser! : () -> Bool
    is_using_denoiser! = |_| Host.LightmapGI_is_using_denoiser_36873697!
    set_denoiser_strength! : F32 -> {}
    set_denoiser_strength! = |denoiser_strength| Host.LightmapGI_set_denoiser_strength_373806689!(denoiser_strength)
    get_denoiser_strength! : () -> F32
    get_denoiser_strength! = |_| Host.LightmapGI_get_denoiser_strength_1740695150!
    set_denoiser_range! : I32 -> {}
    set_denoiser_range! = |denoiser_range| Host.LightmapGI_set_denoiser_range_1286410249!(denoiser_range)
    get_denoiser_range! : () -> I32
    get_denoiser_range! = |_| Host.LightmapGI_get_denoiser_range_3905245786!
    set_interior! : Bool -> {}
    set_interior! = |enable| Host.LightmapGI_set_interior_2586408642!(enable)
    is_interior! : () -> Bool
    is_interior! = |_| Host.LightmapGI_is_interior_36873697!
    set_directional! : Bool -> {}
    set_directional! = |directional| Host.LightmapGI_set_directional_2586408642!(directional)
    is_directional! : () -> Bool
    is_directional! = |_| Host.LightmapGI_is_directional_36873697!
    set_shadowmask_mode! : LightmapGIData_ShadowmaskMode -> {}
    set_shadowmask_mode! = |mode| Host.LightmapGI_set_shadowmask_mode_3451066572!(mode)
    get_shadowmask_mode! : () -> LightmapGIData_ShadowmaskMode
    get_shadowmask_mode! = |_| Host.LightmapGI_get_shadowmask_mode_785478560!
    set_use_texture_for_bounces! : Bool -> {}
    set_use_texture_for_bounces! = |use_texture_for_bounces| Host.LightmapGI_set_use_texture_for_bounces_2586408642!(use_texture_for_bounces)
    is_using_texture_for_bounces! : () -> Bool
    is_using_texture_for_bounces! = |_| Host.LightmapGI_is_using_texture_for_bounces_36873697!
    set_camera_attributes! : CameraAttributes -> {}
    set_camera_attributes! = |camera_attributes| Host.LightmapGI_set_camera_attributes_2817810567!(camera_attributes)
    get_camera_attributes! : () -> CameraAttributes
    get_camera_attributes! = |_| Host.LightmapGI_get_camera_attributes_3921283215!


}