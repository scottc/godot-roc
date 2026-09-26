# engine class LightmapGI → LightmapGI
# api_type: core
# instantiable, not refcounted
# inherits: VisualInstance3D
LightmapGI := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    BakeQuality : [BAKE_QUALITY_LOW, BAKE_QUALITY_MEDIUM, BAKE_QUALITY_HIGH, BAKE_QUALITY_ULTRA]
    GenerateProbes : [GENERATE_PROBES_DISABLED, GENERATE_PROBES_SUBDIV_4, GENERATE_PROBES_SUBDIV_8, GENERATE_PROBES_SUBDIV_16, GENERATE_PROBES_SUBDIV_32]
    BakeError : [BAKE_ERROR_OK, BAKE_ERROR_NO_SCENE_ROOT, BAKE_ERROR_FOREIGN_DATA, BAKE_ERROR_NO_LIGHTMAPPER, BAKE_ERROR_NO_SAVE_PATH, BAKE_ERROR_NO_MESHES, BAKE_ERROR_MESHES_INVALID, BAKE_ERROR_CANT_CREATE_IMAGE, BAKE_ERROR_USER_ABORTED, BAKE_ERROR_TEXTURE_SIZE_TOO_SMALL, BAKE_ERROR_LIGHTMAP_TOO_SMALL, BAKE_ERROR_ATLAS_TOO_SMALL]
    EnvironmentMode : [ENVIRONMENT_MODE_DISABLED, ENVIRONMENT_MODE_SCENE, ENVIRONMENT_MODE_CUSTOM_SKY, ENVIRONMENT_MODE_CUSTOM_COLOR]

    # --- properties ---
    # property quality : I32
    #   getter: get_bake_quality
    #   setter: set_bake_quality
    # property supersampling : Bool
    #   getter: is_supersampling_enabled
    #   setter: set_supersampling_enabled
    # property supersampling_factor : F32
    #   getter: get_supersampling_factor
    #   setter: set_supersampling_factor
    # property bounces : I32
    #   getter: get_bounces
    #   setter: set_bounces
    # property bounce_indirect_energy : F32
    #   getter: get_bounce_indirect_energy
    #   setter: set_bounce_indirect_energy
    # property directional : Bool
    #   getter: is_directional
    #   setter: set_directional
    # property shadowmask_mode : I32
    #   getter: get_shadowmask_mode
    #   setter: set_shadowmask_mode
    # property use_texture_for_bounces : Bool
    #   getter: is_using_texture_for_bounces
    #   setter: set_use_texture_for_bounces
    # property interior : Bool
    #   getter: is_interior
    #   setter: set_interior
    # property use_denoiser : Bool
    #   getter: is_using_denoiser
    #   setter: set_use_denoiser
    # property denoiser_strength : F32
    #   getter: get_denoiser_strength
    #   setter: set_denoiser_strength
    # property denoiser_range : I32
    #   getter: get_denoiser_range
    #   setter: set_denoiser_range
    # property bias : F32
    #   getter: get_bias
    #   setter: set_bias
    # property texel_scale : F32
    #   getter: get_texel_scale
    #   setter: set_texel_scale
    # property max_texture_size : I32
    #   getter: get_max_texture_size
    #   setter: set_max_texture_size
    # property environment_mode : I32
    #   getter: get_environment_mode
    #   setter: set_environment_mode
    # property environment_custom_sky : Sky
    #   getter: get_environment_custom_sky
    #   setter: set_environment_custom_sky
    # property environment_custom_color : Color
    #   getter: get_environment_custom_color
    #   setter: set_environment_custom_color
    # property environment_custom_energy : F32
    #   getter: get_environment_custom_energy
    #   setter: set_environment_custom_energy
    # property camera_attributes : CameraAttributesPractical,CameraAttributesPhysical
    #   getter: get_camera_attributes
    #   setter: set_camera_attributes
    # property generate_probes_subdiv : I32
    #   getter: get_generate_probes
    #   setter: set_generate_probes
    # property light_data : LightmapGIData
    #   getter: get_light_data
    #   setter: set_light_data

    # --- methods ---
    # set_light_data!  is_const=False is_static=False is_vararg=False
    #set_light_data! : LightmapGIData -> {}
    #set_light_data! = Host.set_light_data_1790597277!
    # get_light_data!  is_const=True is_static=False is_vararg=False
    #get_light_data! : () -> LightmapGIData
    #get_light_data! = Host.get_light_data_290354153!
    # set_bake_quality!  is_const=False is_static=False is_vararg=False
    #set_bake_quality! : enum::LightmapGI.BakeQuality -> {}
    #set_bake_quality! = Host.set_bake_quality_1192215803!
    # get_bake_quality!  is_const=True is_static=False is_vararg=False
    #get_bake_quality! : () -> enum::LightmapGI.BakeQuality
    #get_bake_quality! = Host.get_bake_quality_688832735!
    # set_bounces!  is_const=False is_static=False is_vararg=False
    #set_bounces! : I32 -> {}
    #set_bounces! = Host.set_bounces_1286410249!
    # get_bounces!  is_const=True is_static=False is_vararg=False
    #get_bounces! : () -> I32
    #get_bounces! = Host.get_bounces_3905245786!
    # set_bounce_indirect_energy!  is_const=False is_static=False is_vararg=False
    #set_bounce_indirect_energy! : F32 -> {}
    #set_bounce_indirect_energy! = Host.set_bounce_indirect_energy_373806689!
    # get_bounce_indirect_energy!  is_const=True is_static=False is_vararg=False
    #get_bounce_indirect_energy! : () -> F32
    #get_bounce_indirect_energy! = Host.get_bounce_indirect_energy_1740695150!
    # set_generate_probes!  is_const=False is_static=False is_vararg=False
    #set_generate_probes! : enum::LightmapGI.GenerateProbes -> {}
    #set_generate_probes! = Host.set_generate_probes_549981046!
    # get_generate_probes!  is_const=True is_static=False is_vararg=False
    #get_generate_probes! : () -> enum::LightmapGI.GenerateProbes
    #get_generate_probes! = Host.get_generate_probes_3930596226!
    # set_bias!  is_const=False is_static=False is_vararg=False
    #set_bias! : F32 -> {}
    #set_bias! = Host.set_bias_373806689!
    # get_bias!  is_const=True is_static=False is_vararg=False
    #get_bias! : () -> F32
    #get_bias! = Host.get_bias_1740695150!
    # set_environment_mode!  is_const=False is_static=False is_vararg=False
    #set_environment_mode! : enum::LightmapGI.EnvironmentMode -> {}
    #set_environment_mode! = Host.set_environment_mode_2282650285!
    # get_environment_mode!  is_const=True is_static=False is_vararg=False
    #get_environment_mode! : () -> enum::LightmapGI.EnvironmentMode
    #get_environment_mode! = Host.get_environment_mode_4128646479!
    # set_environment_custom_sky!  is_const=False is_static=False is_vararg=False
    #set_environment_custom_sky! : Sky -> {}
    #set_environment_custom_sky! = Host.set_environment_custom_sky_3336722921!
    # get_environment_custom_sky!  is_const=True is_static=False is_vararg=False
    #get_environment_custom_sky! : () -> Sky
    #get_environment_custom_sky! = Host.get_environment_custom_sky_1177136966!
    # set_environment_custom_color!  is_const=False is_static=False is_vararg=False
    #set_environment_custom_color! : Color -> {}
    #set_environment_custom_color! = Host.set_environment_custom_color_2920490490!
    # get_environment_custom_color!  is_const=True is_static=False is_vararg=False
    #get_environment_custom_color! : () -> Color
    #get_environment_custom_color! = Host.get_environment_custom_color_3444240500!
    # set_environment_custom_energy!  is_const=False is_static=False is_vararg=False
    #set_environment_custom_energy! : F32 -> {}
    #set_environment_custom_energy! = Host.set_environment_custom_energy_373806689!
    # get_environment_custom_energy!  is_const=True is_static=False is_vararg=False
    #get_environment_custom_energy! : () -> F32
    #get_environment_custom_energy! = Host.get_environment_custom_energy_1740695150!
    # set_texel_scale!  is_const=False is_static=False is_vararg=False
    #set_texel_scale! : F32 -> {}
    #set_texel_scale! = Host.set_texel_scale_373806689!
    # get_texel_scale!  is_const=True is_static=False is_vararg=False
    #get_texel_scale! : () -> F32
    #get_texel_scale! = Host.get_texel_scale_1740695150!
    # set_max_texture_size!  is_const=False is_static=False is_vararg=False
    #set_max_texture_size! : I32 -> {}
    #set_max_texture_size! = Host.set_max_texture_size_1286410249!
    # get_max_texture_size!  is_const=True is_static=False is_vararg=False
    #get_max_texture_size! : () -> I32
    #get_max_texture_size! = Host.get_max_texture_size_3905245786!
    # set_supersampling_enabled!  is_const=False is_static=False is_vararg=False
    #set_supersampling_enabled! : Bool -> {}
    #set_supersampling_enabled! = Host.set_supersampling_enabled_2586408642!
    # is_supersampling_enabled!  is_const=True is_static=False is_vararg=False
    #is_supersampling_enabled! : () -> Bool
    #is_supersampling_enabled! = Host.is_supersampling_enabled_36873697!
    # set_supersampling_factor!  is_const=False is_static=False is_vararg=False
    #set_supersampling_factor! : F32 -> {}
    #set_supersampling_factor! = Host.set_supersampling_factor_373806689!
    # get_supersampling_factor!  is_const=True is_static=False is_vararg=False
    #get_supersampling_factor! : () -> F32
    #get_supersampling_factor! = Host.get_supersampling_factor_1740695150!
    # set_use_denoiser!  is_const=False is_static=False is_vararg=False
    #set_use_denoiser! : Bool -> {}
    #set_use_denoiser! = Host.set_use_denoiser_2586408642!
    # is_using_denoiser!  is_const=True is_static=False is_vararg=False
    #is_using_denoiser! : () -> Bool
    #is_using_denoiser! = Host.is_using_denoiser_36873697!
    # set_denoiser_strength!  is_const=False is_static=False is_vararg=False
    #set_denoiser_strength! : F32 -> {}
    #set_denoiser_strength! = Host.set_denoiser_strength_373806689!
    # get_denoiser_strength!  is_const=True is_static=False is_vararg=False
    #get_denoiser_strength! : () -> F32
    #get_denoiser_strength! = Host.get_denoiser_strength_1740695150!
    # set_denoiser_range!  is_const=False is_static=False is_vararg=False
    #set_denoiser_range! : I32 -> {}
    #set_denoiser_range! = Host.set_denoiser_range_1286410249!
    # get_denoiser_range!  is_const=True is_static=False is_vararg=False
    #get_denoiser_range! : () -> I32
    #get_denoiser_range! = Host.get_denoiser_range_3905245786!
    # set_interior!  is_const=False is_static=False is_vararg=False
    #set_interior! : Bool -> {}
    #set_interior! = Host.set_interior_2586408642!
    # is_interior!  is_const=True is_static=False is_vararg=False
    #is_interior! : () -> Bool
    #is_interior! = Host.is_interior_36873697!
    # set_directional!  is_const=False is_static=False is_vararg=False
    #set_directional! : Bool -> {}
    #set_directional! = Host.set_directional_2586408642!
    # is_directional!  is_const=True is_static=False is_vararg=False
    #is_directional! : () -> Bool
    #is_directional! = Host.is_directional_36873697!
    # set_shadowmask_mode!  is_const=False is_static=False is_vararg=False
    #set_shadowmask_mode! : enum::LightmapGIData.ShadowmaskMode -> {}
    #set_shadowmask_mode! = Host.set_shadowmask_mode_3451066572!
    # get_shadowmask_mode!  is_const=True is_static=False is_vararg=False
    #get_shadowmask_mode! : () -> enum::LightmapGIData.ShadowmaskMode
    #get_shadowmask_mode! = Host.get_shadowmask_mode_785478560!
    # set_use_texture_for_bounces!  is_const=False is_static=False is_vararg=False
    #set_use_texture_for_bounces! : Bool -> {}
    #set_use_texture_for_bounces! = Host.set_use_texture_for_bounces_2586408642!
    # is_using_texture_for_bounces!  is_const=True is_static=False is_vararg=False
    #is_using_texture_for_bounces! : () -> Bool
    #is_using_texture_for_bounces! = Host.is_using_texture_for_bounces_36873697!
    # set_camera_attributes!  is_const=False is_static=False is_vararg=False
    #set_camera_attributes! : CameraAttributes -> {}
    #set_camera_attributes! = Host.set_camera_attributes_2817810567!
    # get_camera_attributes!  is_const=True is_static=False is_vararg=False
    #get_camera_attributes! : () -> CameraAttributes
    #get_camera_attributes! = Host.get_camera_attributes_3921283215!

    # --- signals ---

}