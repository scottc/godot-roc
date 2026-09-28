# class Environment
# inherits: Resource
Environment := {
    ptr : U64,
}.{
    BGMode : [BG_CLEAR_COLOR, BG_COLOR, BG_SKY, BG_CANVAS, BG_KEEP, BG_CAMERA_FEED, BG_MAX]
    AmbientSource : [AMBIENT_SOURCE_BG, AMBIENT_SOURCE_DISABLED, AMBIENT_SOURCE_COLOR, AMBIENT_SOURCE_SKY]
    ReflectionSource : [REFLECTION_SOURCE_BG, REFLECTION_SOURCE_DISABLED, REFLECTION_SOURCE_SKY]
    ToneMapper : [TONE_MAPPER_LINEAR, TONE_MAPPER_REINHARDT, TONE_MAPPER_FILMIC, TONE_MAPPER_ACES, TONE_MAPPER_AGX]
    GlowBlendMode : [GLOW_BLEND_MODE_ADDITIVE, GLOW_BLEND_MODE_SCREEN, GLOW_BLEND_MODE_SOFTLIGHT, GLOW_BLEND_MODE_REPLACE, GLOW_BLEND_MODE_MIX]
    FogMode : [FOG_MODE_EXPONENTIAL, FOG_MODE_DEPTH]
    SDFGIYScale : [SDFGI_Y_SCALE_50_PERCENT, SDFGI_Y_SCALE_75_PERCENT, SDFGI_Y_SCALE_100_PERCENT]

    # --- properties ---
    # property background_mode : I32
    get_background! : () -> I32
    get_background! = |_| Host.Environment_get_background_prop!
    set_background! : I32 -> {}
    set_background! = |v| Host.Environment_set_background_prop!(v)
    # property background_color : Color
    get_bg_color! : () -> Color
    get_bg_color! = |_| Host.Environment_get_bg_color_prop!
    set_bg_color! : Color -> {}
    set_bg_color! = |v| Host.Environment_set_bg_color_prop!(v)
    # property background_energy_multiplier : F32
    get_bg_energy_multiplier! : () -> F32
    get_bg_energy_multiplier! = |_| Host.Environment_get_bg_energy_multiplier_prop!
    set_bg_energy_multiplier! : F32 -> {}
    set_bg_energy_multiplier! = |v| Host.Environment_set_bg_energy_multiplier_prop!(v)
    # property background_intensity : F32
    get_bg_intensity! : () -> F32
    get_bg_intensity! = |_| Host.Environment_get_bg_intensity_prop!
    set_bg_intensity! : F32 -> {}
    set_bg_intensity! = |v| Host.Environment_set_bg_intensity_prop!(v)
    # property background_canvas_max_layer : I32
    get_canvas_max_layer! : () -> I32
    get_canvas_max_layer! = |_| Host.Environment_get_canvas_max_layer_prop!
    set_canvas_max_layer! : I32 -> {}
    set_canvas_max_layer! = |v| Host.Environment_set_canvas_max_layer_prop!(v)
    # property background_camera_feed_id : I32
    get_camera_feed_id! : () -> I32
    get_camera_feed_id! = |_| Host.Environment_get_camera_feed_id_prop!
    set_camera_feed_id! : I32 -> {}
    set_camera_feed_id! = |v| Host.Environment_set_camera_feed_id_prop!(v)
    # property sky : Sky
    get_sky! : () -> Sky
    get_sky! = |_| Host.Environment_get_sky_prop!
    set_sky! : Sky -> {}
    set_sky! = |v| Host.Environment_set_sky_prop!(v)
    # property sky_custom_fov : F32
    get_sky_custom_fov! : () -> F32
    get_sky_custom_fov! = |_| Host.Environment_get_sky_custom_fov_prop!
    set_sky_custom_fov! : F32 -> {}
    set_sky_custom_fov! = |v| Host.Environment_set_sky_custom_fov_prop!(v)
    # property sky_rotation : Vector3
    get_sky_rotation! : () -> Vector3
    get_sky_rotation! = |_| Host.Environment_get_sky_rotation_prop!
    set_sky_rotation! : Vector3 -> {}
    set_sky_rotation! = |v| Host.Environment_set_sky_rotation_prop!(v)
    # property ambient_light_source : I32
    get_ambient_source! : () -> I32
    get_ambient_source! = |_| Host.Environment_get_ambient_source_prop!
    set_ambient_source! : I32 -> {}
    set_ambient_source! = |v| Host.Environment_set_ambient_source_prop!(v)
    # property ambient_light_color : Color
    get_ambient_light_color! : () -> Color
    get_ambient_light_color! = |_| Host.Environment_get_ambient_light_color_prop!
    set_ambient_light_color! : Color -> {}
    set_ambient_light_color! = |v| Host.Environment_set_ambient_light_color_prop!(v)
    # property ambient_light_sky_contribution : F32
    get_ambient_light_sky_contribution! : () -> F32
    get_ambient_light_sky_contribution! = |_| Host.Environment_get_ambient_light_sky_contribution_prop!
    set_ambient_light_sky_contribution! : F32 -> {}
    set_ambient_light_sky_contribution! = |v| Host.Environment_set_ambient_light_sky_contribution_prop!(v)
    # property ambient_light_energy : F32
    get_ambient_light_energy! : () -> F32
    get_ambient_light_energy! = |_| Host.Environment_get_ambient_light_energy_prop!
    set_ambient_light_energy! : F32 -> {}
    set_ambient_light_energy! = |v| Host.Environment_set_ambient_light_energy_prop!(v)
    # property reflected_light_source : I32
    get_reflection_source! : () -> I32
    get_reflection_source! = |_| Host.Environment_get_reflection_source_prop!
    set_reflection_source! : I32 -> {}
    set_reflection_source! = |v| Host.Environment_set_reflection_source_prop!(v)
    # property tonemap_mode : I32
    get_tonemapper! : () -> I32
    get_tonemapper! = |_| Host.Environment_get_tonemapper_prop!
    set_tonemapper! : I32 -> {}
    set_tonemapper! = |v| Host.Environment_set_tonemapper_prop!(v)
    # property tonemap_exposure : F32
    get_tonemap_exposure! : () -> F32
    get_tonemap_exposure! = |_| Host.Environment_get_tonemap_exposure_prop!
    set_tonemap_exposure! : F32 -> {}
    set_tonemap_exposure! = |v| Host.Environment_set_tonemap_exposure_prop!(v)
    # property tonemap_white : F32
    get_tonemap_white! : () -> F32
    get_tonemap_white! = |_| Host.Environment_get_tonemap_white_prop!
    set_tonemap_white! : F32 -> {}
    set_tonemap_white! = |v| Host.Environment_set_tonemap_white_prop!(v)
    # property tonemap_agx_white : F32
    get_tonemap_agx_white! : () -> F32
    get_tonemap_agx_white! = |_| Host.Environment_get_tonemap_agx_white_prop!
    set_tonemap_agx_white! : F32 -> {}
    set_tonemap_agx_white! = |v| Host.Environment_set_tonemap_agx_white_prop!(v)
    # property tonemap_agx_contrast : F32
    get_tonemap_agx_contrast! : () -> F32
    get_tonemap_agx_contrast! = |_| Host.Environment_get_tonemap_agx_contrast_prop!
    set_tonemap_agx_contrast! : F32 -> {}
    set_tonemap_agx_contrast! = |v| Host.Environment_set_tonemap_agx_contrast_prop!(v)
    # property ssr_enabled : Bool
    is_ssr_enabled! : () -> Bool
    is_ssr_enabled! = |_| Host.Environment_is_ssr_enabled_prop!
    set_ssr_enabled! : Bool -> {}
    set_ssr_enabled! = |v| Host.Environment_set_ssr_enabled_prop!(v)
    # property ssr_max_steps : I32
    get_ssr_max_steps! : () -> I32
    get_ssr_max_steps! = |_| Host.Environment_get_ssr_max_steps_prop!
    set_ssr_max_steps! : I32 -> {}
    set_ssr_max_steps! = |v| Host.Environment_set_ssr_max_steps_prop!(v)
    # property ssr_fade_in : F32
    get_ssr_fade_in! : () -> F32
    get_ssr_fade_in! = |_| Host.Environment_get_ssr_fade_in_prop!
    set_ssr_fade_in! : F32 -> {}
    set_ssr_fade_in! = |v| Host.Environment_set_ssr_fade_in_prop!(v)
    # property ssr_fade_out : F32
    get_ssr_fade_out! : () -> F32
    get_ssr_fade_out! = |_| Host.Environment_get_ssr_fade_out_prop!
    set_ssr_fade_out! : F32 -> {}
    set_ssr_fade_out! = |v| Host.Environment_set_ssr_fade_out_prop!(v)
    # property ssr_depth_tolerance : F32
    get_ssr_depth_tolerance! : () -> F32
    get_ssr_depth_tolerance! = |_| Host.Environment_get_ssr_depth_tolerance_prop!
    set_ssr_depth_tolerance! : F32 -> {}
    set_ssr_depth_tolerance! = |v| Host.Environment_set_ssr_depth_tolerance_prop!(v)
    # property ssao_enabled : Bool
    is_ssao_enabled! : () -> Bool
    is_ssao_enabled! = |_| Host.Environment_is_ssao_enabled_prop!
    set_ssao_enabled! : Bool -> {}
    set_ssao_enabled! = |v| Host.Environment_set_ssao_enabled_prop!(v)
    # property ssao_radius : F32
    get_ssao_radius! : () -> F32
    get_ssao_radius! = |_| Host.Environment_get_ssao_radius_prop!
    set_ssao_radius! : F32 -> {}
    set_ssao_radius! = |v| Host.Environment_set_ssao_radius_prop!(v)
    # property ssao_intensity : F32
    get_ssao_intensity! : () -> F32
    get_ssao_intensity! = |_| Host.Environment_get_ssao_intensity_prop!
    set_ssao_intensity! : F32 -> {}
    set_ssao_intensity! = |v| Host.Environment_set_ssao_intensity_prop!(v)
    # property ssao_power : F32
    get_ssao_power! : () -> F32
    get_ssao_power! = |_| Host.Environment_get_ssao_power_prop!
    set_ssao_power! : F32 -> {}
    set_ssao_power! = |v| Host.Environment_set_ssao_power_prop!(v)
    # property ssao_detail : F32
    get_ssao_detail! : () -> F32
    get_ssao_detail! = |_| Host.Environment_get_ssao_detail_prop!
    set_ssao_detail! : F32 -> {}
    set_ssao_detail! = |v| Host.Environment_set_ssao_detail_prop!(v)
    # property ssao_horizon : F32
    get_ssao_horizon! : () -> F32
    get_ssao_horizon! = |_| Host.Environment_get_ssao_horizon_prop!
    set_ssao_horizon! : F32 -> {}
    set_ssao_horizon! = |v| Host.Environment_set_ssao_horizon_prop!(v)
    # property ssao_sharpness : F32
    get_ssao_sharpness! : () -> F32
    get_ssao_sharpness! = |_| Host.Environment_get_ssao_sharpness_prop!
    set_ssao_sharpness! : F32 -> {}
    set_ssao_sharpness! = |v| Host.Environment_set_ssao_sharpness_prop!(v)
    # property ssao_light_affect : F32
    get_ssao_direct_light_affect! : () -> F32
    get_ssao_direct_light_affect! = |_| Host.Environment_get_ssao_direct_light_affect_prop!
    set_ssao_direct_light_affect! : F32 -> {}
    set_ssao_direct_light_affect! = |v| Host.Environment_set_ssao_direct_light_affect_prop!(v)
    # property ssao_ao_channel_affect : F32
    get_ssao_ao_channel_affect! : () -> F32
    get_ssao_ao_channel_affect! = |_| Host.Environment_get_ssao_ao_channel_affect_prop!
    set_ssao_ao_channel_affect! : F32 -> {}
    set_ssao_ao_channel_affect! = |v| Host.Environment_set_ssao_ao_channel_affect_prop!(v)
    # property ssil_enabled : Bool
    is_ssil_enabled! : () -> Bool
    is_ssil_enabled! = |_| Host.Environment_is_ssil_enabled_prop!
    set_ssil_enabled! : Bool -> {}
    set_ssil_enabled! = |v| Host.Environment_set_ssil_enabled_prop!(v)
    # property ssil_radius : F32
    get_ssil_radius! : () -> F32
    get_ssil_radius! = |_| Host.Environment_get_ssil_radius_prop!
    set_ssil_radius! : F32 -> {}
    set_ssil_radius! = |v| Host.Environment_set_ssil_radius_prop!(v)
    # property ssil_intensity : F32
    get_ssil_intensity! : () -> F32
    get_ssil_intensity! = |_| Host.Environment_get_ssil_intensity_prop!
    set_ssil_intensity! : F32 -> {}
    set_ssil_intensity! = |v| Host.Environment_set_ssil_intensity_prop!(v)
    # property ssil_sharpness : F32
    get_ssil_sharpness! : () -> F32
    get_ssil_sharpness! = |_| Host.Environment_get_ssil_sharpness_prop!
    set_ssil_sharpness! : F32 -> {}
    set_ssil_sharpness! = |v| Host.Environment_set_ssil_sharpness_prop!(v)
    # property ssil_normal_rejection : F32
    get_ssil_normal_rejection! : () -> F32
    get_ssil_normal_rejection! = |_| Host.Environment_get_ssil_normal_rejection_prop!
    set_ssil_normal_rejection! : F32 -> {}
    set_ssil_normal_rejection! = |v| Host.Environment_set_ssil_normal_rejection_prop!(v)
    # property sdfgi_enabled : Bool
    is_sdfgi_enabled! : () -> Bool
    is_sdfgi_enabled! = |_| Host.Environment_is_sdfgi_enabled_prop!
    set_sdfgi_enabled! : Bool -> {}
    set_sdfgi_enabled! = |v| Host.Environment_set_sdfgi_enabled_prop!(v)
    # property sdfgi_use_occlusion : Bool
    is_sdfgi_using_occlusion! : () -> Bool
    is_sdfgi_using_occlusion! = |_| Host.Environment_is_sdfgi_using_occlusion_prop!
    set_sdfgi_use_occlusion! : Bool -> {}
    set_sdfgi_use_occlusion! = |v| Host.Environment_set_sdfgi_use_occlusion_prop!(v)
    # property sdfgi_read_sky_light : Bool
    is_sdfgi_reading_sky_light! : () -> Bool
    is_sdfgi_reading_sky_light! = |_| Host.Environment_is_sdfgi_reading_sky_light_prop!
    set_sdfgi_read_sky_light! : Bool -> {}
    set_sdfgi_read_sky_light! = |v| Host.Environment_set_sdfgi_read_sky_light_prop!(v)
    # property sdfgi_bounce_feedback : F32
    get_sdfgi_bounce_feedback! : () -> F32
    get_sdfgi_bounce_feedback! = |_| Host.Environment_get_sdfgi_bounce_feedback_prop!
    set_sdfgi_bounce_feedback! : F32 -> {}
    set_sdfgi_bounce_feedback! = |v| Host.Environment_set_sdfgi_bounce_feedback_prop!(v)
    # property sdfgi_cascades : I32
    get_sdfgi_cascades! : () -> I32
    get_sdfgi_cascades! = |_| Host.Environment_get_sdfgi_cascades_prop!
    set_sdfgi_cascades! : I32 -> {}
    set_sdfgi_cascades! = |v| Host.Environment_set_sdfgi_cascades_prop!(v)
    # property sdfgi_min_cell_size : F32
    get_sdfgi_min_cell_size! : () -> F32
    get_sdfgi_min_cell_size! = |_| Host.Environment_get_sdfgi_min_cell_size_prop!
    set_sdfgi_min_cell_size! : F32 -> {}
    set_sdfgi_min_cell_size! = |v| Host.Environment_set_sdfgi_min_cell_size_prop!(v)
    # property sdfgi_cascade0_distance : F32
    get_sdfgi_cascade0_distance! : () -> F32
    get_sdfgi_cascade0_distance! = |_| Host.Environment_get_sdfgi_cascade0_distance_prop!
    set_sdfgi_cascade0_distance! : F32 -> {}
    set_sdfgi_cascade0_distance! = |v| Host.Environment_set_sdfgi_cascade0_distance_prop!(v)
    # property sdfgi_max_distance : F32
    get_sdfgi_max_distance! : () -> F32
    get_sdfgi_max_distance! = |_| Host.Environment_get_sdfgi_max_distance_prop!
    set_sdfgi_max_distance! : F32 -> {}
    set_sdfgi_max_distance! = |v| Host.Environment_set_sdfgi_max_distance_prop!(v)
    # property sdfgi_y_scale : I32
    get_sdfgi_y_scale! : () -> I32
    get_sdfgi_y_scale! = |_| Host.Environment_get_sdfgi_y_scale_prop!
    set_sdfgi_y_scale! : I32 -> {}
    set_sdfgi_y_scale! = |v| Host.Environment_set_sdfgi_y_scale_prop!(v)
    # property sdfgi_energy : F32
    get_sdfgi_energy! : () -> F32
    get_sdfgi_energy! = |_| Host.Environment_get_sdfgi_energy_prop!
    set_sdfgi_energy! : F32 -> {}
    set_sdfgi_energy! = |v| Host.Environment_set_sdfgi_energy_prop!(v)
    # property sdfgi_normal_bias : F32
    get_sdfgi_normal_bias! : () -> F32
    get_sdfgi_normal_bias! = |_| Host.Environment_get_sdfgi_normal_bias_prop!
    set_sdfgi_normal_bias! : F32 -> {}
    set_sdfgi_normal_bias! = |v| Host.Environment_set_sdfgi_normal_bias_prop!(v)
    # property sdfgi_probe_bias : F32
    get_sdfgi_probe_bias! : () -> F32
    get_sdfgi_probe_bias! = |_| Host.Environment_get_sdfgi_probe_bias_prop!
    set_sdfgi_probe_bias! : F32 -> {}
    set_sdfgi_probe_bias! = |v| Host.Environment_set_sdfgi_probe_bias_prop!(v)
    # property glow_enabled : Bool
    is_glow_enabled! : () -> Bool
    is_glow_enabled! = |_| Host.Environment_is_glow_enabled_prop!
    set_glow_enabled! : Bool -> {}
    set_glow_enabled! = |v| Host.Environment_set_glow_enabled_prop!(v)
    # property glow_normalized : Bool
    is_glow_normalized! : () -> Bool
    is_glow_normalized! = |_| Host.Environment_is_glow_normalized_prop!
    set_glow_normalized! : Bool -> {}
    set_glow_normalized! = |v| Host.Environment_set_glow_normalized_prop!(v)
    # property glow_intensity : F32
    get_glow_intensity! : () -> F32
    get_glow_intensity! = |_| Host.Environment_get_glow_intensity_prop!
    set_glow_intensity! : F32 -> {}
    set_glow_intensity! = |v| Host.Environment_set_glow_intensity_prop!(v)
    # property glow_strength : F32
    get_glow_strength! : () -> F32
    get_glow_strength! = |_| Host.Environment_get_glow_strength_prop!
    set_glow_strength! : F32 -> {}
    set_glow_strength! = |v| Host.Environment_set_glow_strength_prop!(v)
    # property glow_mix : F32
    get_glow_mix! : () -> F32
    get_glow_mix! = |_| Host.Environment_get_glow_mix_prop!
    set_glow_mix! : F32 -> {}
    set_glow_mix! = |v| Host.Environment_set_glow_mix_prop!(v)
    # property glow_bloom : F32
    get_glow_bloom! : () -> F32
    get_glow_bloom! = |_| Host.Environment_get_glow_bloom_prop!
    set_glow_bloom! : F32 -> {}
    set_glow_bloom! = |v| Host.Environment_set_glow_bloom_prop!(v)
    # property glow_blend_mode : I32
    get_glow_blend_mode! : () -> I32
    get_glow_blend_mode! = |_| Host.Environment_get_glow_blend_mode_prop!
    set_glow_blend_mode! : I32 -> {}
    set_glow_blend_mode! = |v| Host.Environment_set_glow_blend_mode_prop!(v)
    # property glow_hdr_threshold : F32
    get_glow_hdr_bleed_threshold! : () -> F32
    get_glow_hdr_bleed_threshold! = |_| Host.Environment_get_glow_hdr_bleed_threshold_prop!
    set_glow_hdr_bleed_threshold! : F32 -> {}
    set_glow_hdr_bleed_threshold! = |v| Host.Environment_set_glow_hdr_bleed_threshold_prop!(v)
    # property glow_hdr_scale : F32
    get_glow_hdr_bleed_scale! : () -> F32
    get_glow_hdr_bleed_scale! = |_| Host.Environment_get_glow_hdr_bleed_scale_prop!
    set_glow_hdr_bleed_scale! : F32 -> {}
    set_glow_hdr_bleed_scale! = |v| Host.Environment_set_glow_hdr_bleed_scale_prop!(v)
    # property glow_hdr_luminance_cap : F32
    get_glow_hdr_luminance_cap! : () -> F32
    get_glow_hdr_luminance_cap! = |_| Host.Environment_get_glow_hdr_luminance_cap_prop!
    set_glow_hdr_luminance_cap! : F32 -> {}
    set_glow_hdr_luminance_cap! = |v| Host.Environment_set_glow_hdr_luminance_cap_prop!(v)
    # property glow_map_strength : F32
    get_glow_map_strength! : () -> F32
    get_glow_map_strength! = |_| Host.Environment_get_glow_map_strength_prop!
    set_glow_map_strength! : F32 -> {}
    set_glow_map_strength! = |v| Host.Environment_set_glow_map_strength_prop!(v)
    # property glow_map : Texture2D
    get_glow_map! : () -> Texture2D
    get_glow_map! = |_| Host.Environment_get_glow_map_prop!
    set_glow_map! : Texture2D -> {}
    set_glow_map! = |v| Host.Environment_set_glow_map_prop!(v)
    # property fog_enabled : Bool
    is_fog_enabled! : () -> Bool
    is_fog_enabled! = |_| Host.Environment_is_fog_enabled_prop!
    set_fog_enabled! : Bool -> {}
    set_fog_enabled! = |v| Host.Environment_set_fog_enabled_prop!(v)
    # property fog_mode : I32
    get_fog_mode! : () -> I32
    get_fog_mode! = |_| Host.Environment_get_fog_mode_prop!
    set_fog_mode! : I32 -> {}
    set_fog_mode! = |v| Host.Environment_set_fog_mode_prop!(v)
    # property fog_light_color : Color
    get_fog_light_color! : () -> Color
    get_fog_light_color! = |_| Host.Environment_get_fog_light_color_prop!
    set_fog_light_color! : Color -> {}
    set_fog_light_color! = |v| Host.Environment_set_fog_light_color_prop!(v)
    # property fog_light_energy : F32
    get_fog_light_energy! : () -> F32
    get_fog_light_energy! = |_| Host.Environment_get_fog_light_energy_prop!
    set_fog_light_energy! : F32 -> {}
    set_fog_light_energy! = |v| Host.Environment_set_fog_light_energy_prop!(v)
    # property fog_sun_scatter : F32
    get_fog_sun_scatter! : () -> F32
    get_fog_sun_scatter! = |_| Host.Environment_get_fog_sun_scatter_prop!
    set_fog_sun_scatter! : F32 -> {}
    set_fog_sun_scatter! = |v| Host.Environment_set_fog_sun_scatter_prop!(v)
    # property fog_density : F32
    get_fog_density! : () -> F32
    get_fog_density! = |_| Host.Environment_get_fog_density_prop!
    set_fog_density! : F32 -> {}
    set_fog_density! = |v| Host.Environment_set_fog_density_prop!(v)
    # property fog_aerial_perspective : F32
    get_fog_aerial_perspective! : () -> F32
    get_fog_aerial_perspective! = |_| Host.Environment_get_fog_aerial_perspective_prop!
    set_fog_aerial_perspective! : F32 -> {}
    set_fog_aerial_perspective! = |v| Host.Environment_set_fog_aerial_perspective_prop!(v)
    # property fog_sky_affect : F32
    get_fog_sky_affect! : () -> F32
    get_fog_sky_affect! = |_| Host.Environment_get_fog_sky_affect_prop!
    set_fog_sky_affect! : F32 -> {}
    set_fog_sky_affect! = |v| Host.Environment_set_fog_sky_affect_prop!(v)
    # property fog_height : F32
    get_fog_height! : () -> F32
    get_fog_height! = |_| Host.Environment_get_fog_height_prop!
    set_fog_height! : F32 -> {}
    set_fog_height! = |v| Host.Environment_set_fog_height_prop!(v)
    # property fog_height_density : F32
    get_fog_height_density! : () -> F32
    get_fog_height_density! = |_| Host.Environment_get_fog_height_density_prop!
    set_fog_height_density! : F32 -> {}
    set_fog_height_density! = |v| Host.Environment_set_fog_height_density_prop!(v)
    # property fog_depth_curve : F32
    get_fog_depth_curve! : () -> F32
    get_fog_depth_curve! = |_| Host.Environment_get_fog_depth_curve_prop!
    set_fog_depth_curve! : F32 -> {}
    set_fog_depth_curve! = |v| Host.Environment_set_fog_depth_curve_prop!(v)
    # property fog_depth_begin : F32
    get_fog_depth_begin! : () -> F32
    get_fog_depth_begin! = |_| Host.Environment_get_fog_depth_begin_prop!
    set_fog_depth_begin! : F32 -> {}
    set_fog_depth_begin! = |v| Host.Environment_set_fog_depth_begin_prop!(v)
    # property fog_depth_end : F32
    get_fog_depth_end! : () -> F32
    get_fog_depth_end! = |_| Host.Environment_get_fog_depth_end_prop!
    set_fog_depth_end! : F32 -> {}
    set_fog_depth_end! = |v| Host.Environment_set_fog_depth_end_prop!(v)
    # property volumetric_fog_enabled : Bool
    is_volumetric_fog_enabled! : () -> Bool
    is_volumetric_fog_enabled! = |_| Host.Environment_is_volumetric_fog_enabled_prop!
    set_volumetric_fog_enabled! : Bool -> {}
    set_volumetric_fog_enabled! = |v| Host.Environment_set_volumetric_fog_enabled_prop!(v)
    # property volumetric_fog_density : F32
    get_volumetric_fog_density! : () -> F32
    get_volumetric_fog_density! = |_| Host.Environment_get_volumetric_fog_density_prop!
    set_volumetric_fog_density! : F32 -> {}
    set_volumetric_fog_density! = |v| Host.Environment_set_volumetric_fog_density_prop!(v)
    # property volumetric_fog_albedo : Color
    get_volumetric_fog_albedo! : () -> Color
    get_volumetric_fog_albedo! = |_| Host.Environment_get_volumetric_fog_albedo_prop!
    set_volumetric_fog_albedo! : Color -> {}
    set_volumetric_fog_albedo! = |v| Host.Environment_set_volumetric_fog_albedo_prop!(v)
    # property volumetric_fog_emission : Color
    get_volumetric_fog_emission! : () -> Color
    get_volumetric_fog_emission! = |_| Host.Environment_get_volumetric_fog_emission_prop!
    set_volumetric_fog_emission! : Color -> {}
    set_volumetric_fog_emission! = |v| Host.Environment_set_volumetric_fog_emission_prop!(v)
    # property volumetric_fog_emission_energy : F32
    get_volumetric_fog_emission_energy! : () -> F32
    get_volumetric_fog_emission_energy! = |_| Host.Environment_get_volumetric_fog_emission_energy_prop!
    set_volumetric_fog_emission_energy! : F32 -> {}
    set_volumetric_fog_emission_energy! = |v| Host.Environment_set_volumetric_fog_emission_energy_prop!(v)
    # property volumetric_fog_gi_inject : F32
    get_volumetric_fog_gi_inject! : () -> F32
    get_volumetric_fog_gi_inject! = |_| Host.Environment_get_volumetric_fog_gi_inject_prop!
    set_volumetric_fog_gi_inject! : F32 -> {}
    set_volumetric_fog_gi_inject! = |v| Host.Environment_set_volumetric_fog_gi_inject_prop!(v)
    # property volumetric_fog_anisotropy : F32
    get_volumetric_fog_anisotropy! : () -> F32
    get_volumetric_fog_anisotropy! = |_| Host.Environment_get_volumetric_fog_anisotropy_prop!
    set_volumetric_fog_anisotropy! : F32 -> {}
    set_volumetric_fog_anisotropy! = |v| Host.Environment_set_volumetric_fog_anisotropy_prop!(v)
    # property volumetric_fog_length : F32
    get_volumetric_fog_length! : () -> F32
    get_volumetric_fog_length! = |_| Host.Environment_get_volumetric_fog_length_prop!
    set_volumetric_fog_length! : F32 -> {}
    set_volumetric_fog_length! = |v| Host.Environment_set_volumetric_fog_length_prop!(v)
    # property volumetric_fog_detail_spread : F32
    get_volumetric_fog_detail_spread! : () -> F32
    get_volumetric_fog_detail_spread! = |_| Host.Environment_get_volumetric_fog_detail_spread_prop!
    set_volumetric_fog_detail_spread! : F32 -> {}
    set_volumetric_fog_detail_spread! = |v| Host.Environment_set_volumetric_fog_detail_spread_prop!(v)
    # property volumetric_fog_ambient_inject : F32
    get_volumetric_fog_ambient_inject! : () -> F32
    get_volumetric_fog_ambient_inject! = |_| Host.Environment_get_volumetric_fog_ambient_inject_prop!
    set_volumetric_fog_ambient_inject! : F32 -> {}
    set_volumetric_fog_ambient_inject! = |v| Host.Environment_set_volumetric_fog_ambient_inject_prop!(v)
    # property volumetric_fog_sky_affect : F32
    get_volumetric_fog_sky_affect! : () -> F32
    get_volumetric_fog_sky_affect! = |_| Host.Environment_get_volumetric_fog_sky_affect_prop!
    set_volumetric_fog_sky_affect! : F32 -> {}
    set_volumetric_fog_sky_affect! = |v| Host.Environment_set_volumetric_fog_sky_affect_prop!(v)
    # property volumetric_fog_temporal_reprojection_enabled : Bool
    is_volumetric_fog_temporal_reprojection_enabled! : () -> Bool
    is_volumetric_fog_temporal_reprojection_enabled! = |_| Host.Environment_is_volumetric_fog_temporal_reprojection_enabled_prop!
    set_volumetric_fog_temporal_reprojection_enabled! : Bool -> {}
    set_volumetric_fog_temporal_reprojection_enabled! = |v| Host.Environment_set_volumetric_fog_temporal_reprojection_enabled_prop!(v)
    # property volumetric_fog_temporal_reprojection_amount : F32
    get_volumetric_fog_temporal_reprojection_amount! : () -> F32
    get_volumetric_fog_temporal_reprojection_amount! = |_| Host.Environment_get_volumetric_fog_temporal_reprojection_amount_prop!
    set_volumetric_fog_temporal_reprojection_amount! : F32 -> {}
    set_volumetric_fog_temporal_reprojection_amount! = |v| Host.Environment_set_volumetric_fog_temporal_reprojection_amount_prop!(v)
    # property adjustment_enabled : Bool
    is_adjustment_enabled! : () -> Bool
    is_adjustment_enabled! = |_| Host.Environment_is_adjustment_enabled_prop!
    set_adjustment_enabled! : Bool -> {}
    set_adjustment_enabled! = |v| Host.Environment_set_adjustment_enabled_prop!(v)
    # property adjustment_brightness : F32
    get_adjustment_brightness! : () -> F32
    get_adjustment_brightness! = |_| Host.Environment_get_adjustment_brightness_prop!
    set_adjustment_brightness! : F32 -> {}
    set_adjustment_brightness! = |v| Host.Environment_set_adjustment_brightness_prop!(v)
    # property adjustment_contrast : F32
    get_adjustment_contrast! : () -> F32
    get_adjustment_contrast! = |_| Host.Environment_get_adjustment_contrast_prop!
    set_adjustment_contrast! : F32 -> {}
    set_adjustment_contrast! = |v| Host.Environment_set_adjustment_contrast_prop!(v)
    # property adjustment_saturation : F32
    get_adjustment_saturation! : () -> F32
    get_adjustment_saturation! = |_| Host.Environment_get_adjustment_saturation_prop!
    set_adjustment_saturation! : F32 -> {}
    set_adjustment_saturation! = |v| Host.Environment_set_adjustment_saturation_prop!(v)
    # property adjustment_color_correction : Texture2D,Texture3D
    get_adjustment_color_correction! : () -> Texture2D,Texture3D
    get_adjustment_color_correction! = |_| Host.Environment_get_adjustment_color_correction_prop!
    set_adjustment_color_correction! : Texture2D,Texture3D -> {}
    set_adjustment_color_correction! = |v| Host.Environment_set_adjustment_color_correction_prop!(v)

    # --- methods ---
    set_background! : Environment_BGMode -> {}
    set_background! = |mode| Host.Environment_set_background_4071623990!(mode)
    get_background! : () -> Environment_BGMode
    get_background! = |_| Host.Environment_get_background_1843210413!
    set_sky! : Sky -> {}
    set_sky! = |sky| Host.Environment_set_sky_3336722921!(sky)
    get_sky! : () -> Sky
    get_sky! = |_| Host.Environment_get_sky_1177136966!
    set_sky_custom_fov! : F32 -> {}
    set_sky_custom_fov! = |scale| Host.Environment_set_sky_custom_fov_373806689!(scale)
    get_sky_custom_fov! : () -> F32
    get_sky_custom_fov! = |_| Host.Environment_get_sky_custom_fov_1740695150!
    set_sky_rotation! : Vector3 -> {}
    set_sky_rotation! = |euler_radians| Host.Environment_set_sky_rotation_3460891852!(euler_radians)
    get_sky_rotation! : () -> Vector3
    get_sky_rotation! = |_| Host.Environment_get_sky_rotation_3360562783!
    set_bg_color! : Color -> {}
    set_bg_color! = |color| Host.Environment_set_bg_color_2920490490!(color)
    get_bg_color! : () -> Color
    get_bg_color! = |_| Host.Environment_get_bg_color_3444240500!
    set_bg_energy_multiplier! : F32 -> {}
    set_bg_energy_multiplier! = |energy| Host.Environment_set_bg_energy_multiplier_373806689!(energy)
    get_bg_energy_multiplier! : () -> F32
    get_bg_energy_multiplier! = |_| Host.Environment_get_bg_energy_multiplier_1740695150!
    set_bg_intensity! : F32 -> {}
    set_bg_intensity! = |energy| Host.Environment_set_bg_intensity_373806689!(energy)
    get_bg_intensity! : () -> F32
    get_bg_intensity! = |_| Host.Environment_get_bg_intensity_1740695150!
    set_canvas_max_layer! : I32 -> {}
    set_canvas_max_layer! = |layer| Host.Environment_set_canvas_max_layer_1286410249!(layer)
    get_canvas_max_layer! : () -> I32
    get_canvas_max_layer! = |_| Host.Environment_get_canvas_max_layer_3905245786!
    set_camera_feed_id! : I32 -> {}
    set_camera_feed_id! = |id| Host.Environment_set_camera_feed_id_1286410249!(id)
    get_camera_feed_id! : () -> I32
    get_camera_feed_id! = |_| Host.Environment_get_camera_feed_id_3905245786!
    set_ambient_light_color! : Color -> {}
    set_ambient_light_color! = |color| Host.Environment_set_ambient_light_color_2920490490!(color)
    get_ambient_light_color! : () -> Color
    get_ambient_light_color! = |_| Host.Environment_get_ambient_light_color_3444240500!
    set_ambient_source! : Environment_AmbientSource -> {}
    set_ambient_source! = |source| Host.Environment_set_ambient_source_2607780160!(source)
    get_ambient_source! : () -> Environment_AmbientSource
    get_ambient_source! = |_| Host.Environment_get_ambient_source_67453933!
    set_ambient_light_energy! : F32 -> {}
    set_ambient_light_energy! = |energy| Host.Environment_set_ambient_light_energy_373806689!(energy)
    get_ambient_light_energy! : () -> F32
    get_ambient_light_energy! = |_| Host.Environment_get_ambient_light_energy_1740695150!
    set_ambient_light_sky_contribution! : F32 -> {}
    set_ambient_light_sky_contribution! = |ratio| Host.Environment_set_ambient_light_sky_contribution_373806689!(ratio)
    get_ambient_light_sky_contribution! : () -> F32
    get_ambient_light_sky_contribution! = |_| Host.Environment_get_ambient_light_sky_contribution_1740695150!
    set_reflection_source! : Environment_ReflectionSource -> {}
    set_reflection_source! = |source| Host.Environment_set_reflection_source_299673197!(source)
    get_reflection_source! : () -> Environment_ReflectionSource
    get_reflection_source! = |_| Host.Environment_get_reflection_source_777700713!
    set_tonemapper! : Environment_ToneMapper -> {}
    set_tonemapper! = |mode| Host.Environment_set_tonemapper_1509116664!(mode)
    get_tonemapper! : () -> Environment_ToneMapper
    get_tonemapper! = |_| Host.Environment_get_tonemapper_2908408137!
    set_tonemap_exposure! : F32 -> {}
    set_tonemap_exposure! = |exposure| Host.Environment_set_tonemap_exposure_373806689!(exposure)
    get_tonemap_exposure! : () -> F32
    get_tonemap_exposure! = |_| Host.Environment_get_tonemap_exposure_1740695150!
    set_tonemap_white! : F32 -> {}
    set_tonemap_white! = |white| Host.Environment_set_tonemap_white_373806689!(white)
    get_tonemap_white! : () -> F32
    get_tonemap_white! = |_| Host.Environment_get_tonemap_white_1740695150!
    set_tonemap_agx_white! : F32 -> {}
    set_tonemap_agx_white! = |white| Host.Environment_set_tonemap_agx_white_373806689!(white)
    get_tonemap_agx_white! : () -> F32
    get_tonemap_agx_white! = |_| Host.Environment_get_tonemap_agx_white_1740695150!
    set_tonemap_agx_contrast! : F32 -> {}
    set_tonemap_agx_contrast! = |contrast| Host.Environment_set_tonemap_agx_contrast_373806689!(contrast)
    get_tonemap_agx_contrast! : () -> F32
    get_tonemap_agx_contrast! = |_| Host.Environment_get_tonemap_agx_contrast_1740695150!
    set_ssr_enabled! : Bool -> {}
    set_ssr_enabled! = |enabled| Host.Environment_set_ssr_enabled_2586408642!(enabled)
    is_ssr_enabled! : () -> Bool
    is_ssr_enabled! = |_| Host.Environment_is_ssr_enabled_36873697!
    set_ssr_max_steps! : I32 -> {}
    set_ssr_max_steps! = |max_steps| Host.Environment_set_ssr_max_steps_1286410249!(max_steps)
    get_ssr_max_steps! : () -> I32
    get_ssr_max_steps! = |_| Host.Environment_get_ssr_max_steps_3905245786!
    set_ssr_fade_in! : F32 -> {}
    set_ssr_fade_in! = |fade_in| Host.Environment_set_ssr_fade_in_373806689!(fade_in)
    get_ssr_fade_in! : () -> F32
    get_ssr_fade_in! = |_| Host.Environment_get_ssr_fade_in_1740695150!
    set_ssr_fade_out! : F32 -> {}
    set_ssr_fade_out! = |fade_out| Host.Environment_set_ssr_fade_out_373806689!(fade_out)
    get_ssr_fade_out! : () -> F32
    get_ssr_fade_out! = |_| Host.Environment_get_ssr_fade_out_1740695150!
    set_ssr_depth_tolerance! : F32 -> {}
    set_ssr_depth_tolerance! = |depth_tolerance| Host.Environment_set_ssr_depth_tolerance_373806689!(depth_tolerance)
    get_ssr_depth_tolerance! : () -> F32
    get_ssr_depth_tolerance! = |_| Host.Environment_get_ssr_depth_tolerance_1740695150!
    set_ssao_enabled! : Bool -> {}
    set_ssao_enabled! = |enabled| Host.Environment_set_ssao_enabled_2586408642!(enabled)
    is_ssao_enabled! : () -> Bool
    is_ssao_enabled! = |_| Host.Environment_is_ssao_enabled_36873697!
    set_ssao_radius! : F32 -> {}
    set_ssao_radius! = |radius| Host.Environment_set_ssao_radius_373806689!(radius)
    get_ssao_radius! : () -> F32
    get_ssao_radius! = |_| Host.Environment_get_ssao_radius_1740695150!
    set_ssao_intensity! : F32 -> {}
    set_ssao_intensity! = |intensity| Host.Environment_set_ssao_intensity_373806689!(intensity)
    get_ssao_intensity! : () -> F32
    get_ssao_intensity! = |_| Host.Environment_get_ssao_intensity_1740695150!
    set_ssao_power! : F32 -> {}
    set_ssao_power! = |power| Host.Environment_set_ssao_power_373806689!(power)
    get_ssao_power! : () -> F32
    get_ssao_power! = |_| Host.Environment_get_ssao_power_1740695150!
    set_ssao_detail! : F32 -> {}
    set_ssao_detail! = |detail| Host.Environment_set_ssao_detail_373806689!(detail)
    get_ssao_detail! : () -> F32
    get_ssao_detail! = |_| Host.Environment_get_ssao_detail_1740695150!
    set_ssao_horizon! : F32 -> {}
    set_ssao_horizon! = |horizon| Host.Environment_set_ssao_horizon_373806689!(horizon)
    get_ssao_horizon! : () -> F32
    get_ssao_horizon! = |_| Host.Environment_get_ssao_horizon_1740695150!
    set_ssao_sharpness! : F32 -> {}
    set_ssao_sharpness! = |sharpness| Host.Environment_set_ssao_sharpness_373806689!(sharpness)
    get_ssao_sharpness! : () -> F32
    get_ssao_sharpness! = |_| Host.Environment_get_ssao_sharpness_1740695150!
    set_ssao_direct_light_affect! : F32 -> {}
    set_ssao_direct_light_affect! = |amount| Host.Environment_set_ssao_direct_light_affect_373806689!(amount)
    get_ssao_direct_light_affect! : () -> F32
    get_ssao_direct_light_affect! = |_| Host.Environment_get_ssao_direct_light_affect_1740695150!
    set_ssao_ao_channel_affect! : F32 -> {}
    set_ssao_ao_channel_affect! = |amount| Host.Environment_set_ssao_ao_channel_affect_373806689!(amount)
    get_ssao_ao_channel_affect! : () -> F32
    get_ssao_ao_channel_affect! = |_| Host.Environment_get_ssao_ao_channel_affect_1740695150!
    set_ssil_enabled! : Bool -> {}
    set_ssil_enabled! = |enabled| Host.Environment_set_ssil_enabled_2586408642!(enabled)
    is_ssil_enabled! : () -> Bool
    is_ssil_enabled! = |_| Host.Environment_is_ssil_enabled_36873697!
    set_ssil_radius! : F32 -> {}
    set_ssil_radius! = |radius| Host.Environment_set_ssil_radius_373806689!(radius)
    get_ssil_radius! : () -> F32
    get_ssil_radius! = |_| Host.Environment_get_ssil_radius_1740695150!
    set_ssil_intensity! : F32 -> {}
    set_ssil_intensity! = |intensity| Host.Environment_set_ssil_intensity_373806689!(intensity)
    get_ssil_intensity! : () -> F32
    get_ssil_intensity! = |_| Host.Environment_get_ssil_intensity_1740695150!
    set_ssil_sharpness! : F32 -> {}
    set_ssil_sharpness! = |sharpness| Host.Environment_set_ssil_sharpness_373806689!(sharpness)
    get_ssil_sharpness! : () -> F32
    get_ssil_sharpness! = |_| Host.Environment_get_ssil_sharpness_1740695150!
    set_ssil_normal_rejection! : F32 -> {}
    set_ssil_normal_rejection! = |normal_rejection| Host.Environment_set_ssil_normal_rejection_373806689!(normal_rejection)
    get_ssil_normal_rejection! : () -> F32
    get_ssil_normal_rejection! = |_| Host.Environment_get_ssil_normal_rejection_1740695150!
    set_sdfgi_enabled! : Bool -> {}
    set_sdfgi_enabled! = |enabled| Host.Environment_set_sdfgi_enabled_2586408642!(enabled)
    is_sdfgi_enabled! : () -> Bool
    is_sdfgi_enabled! = |_| Host.Environment_is_sdfgi_enabled_36873697!
    set_sdfgi_cascades! : I32 -> {}
    set_sdfgi_cascades! = |amount| Host.Environment_set_sdfgi_cascades_1286410249!(amount)
    get_sdfgi_cascades! : () -> I32
    get_sdfgi_cascades! = |_| Host.Environment_get_sdfgi_cascades_3905245786!
    set_sdfgi_min_cell_size! : F32 -> {}
    set_sdfgi_min_cell_size! = |size| Host.Environment_set_sdfgi_min_cell_size_373806689!(size)
    get_sdfgi_min_cell_size! : () -> F32
    get_sdfgi_min_cell_size! = |_| Host.Environment_get_sdfgi_min_cell_size_1740695150!
    set_sdfgi_max_distance! : F32 -> {}
    set_sdfgi_max_distance! = |distance| Host.Environment_set_sdfgi_max_distance_373806689!(distance)
    get_sdfgi_max_distance! : () -> F32
    get_sdfgi_max_distance! = |_| Host.Environment_get_sdfgi_max_distance_1740695150!
    set_sdfgi_cascade0_distance! : F32 -> {}
    set_sdfgi_cascade0_distance! = |distance| Host.Environment_set_sdfgi_cascade0_distance_373806689!(distance)
    get_sdfgi_cascade0_distance! : () -> F32
    get_sdfgi_cascade0_distance! = |_| Host.Environment_get_sdfgi_cascade0_distance_1740695150!
    set_sdfgi_y_scale! : Environment_SDFGIYScale -> {}
    set_sdfgi_y_scale! = |scale| Host.Environment_set_sdfgi_y_scale_3608608372!(scale)
    get_sdfgi_y_scale! : () -> Environment_SDFGIYScale
    get_sdfgi_y_scale! = |_| Host.Environment_get_sdfgi_y_scale_2568002245!
    set_sdfgi_use_occlusion! : Bool -> {}
    set_sdfgi_use_occlusion! = |enable| Host.Environment_set_sdfgi_use_occlusion_2586408642!(enable)
    is_sdfgi_using_occlusion! : () -> Bool
    is_sdfgi_using_occlusion! = |_| Host.Environment_is_sdfgi_using_occlusion_36873697!
    set_sdfgi_bounce_feedback! : F32 -> {}
    set_sdfgi_bounce_feedback! = |amount| Host.Environment_set_sdfgi_bounce_feedback_373806689!(amount)
    get_sdfgi_bounce_feedback! : () -> F32
    get_sdfgi_bounce_feedback! = |_| Host.Environment_get_sdfgi_bounce_feedback_1740695150!
    set_sdfgi_read_sky_light! : Bool -> {}
    set_sdfgi_read_sky_light! = |enable| Host.Environment_set_sdfgi_read_sky_light_2586408642!(enable)
    is_sdfgi_reading_sky_light! : () -> Bool
    is_sdfgi_reading_sky_light! = |_| Host.Environment_is_sdfgi_reading_sky_light_36873697!
    set_sdfgi_energy! : F32 -> {}
    set_sdfgi_energy! = |amount| Host.Environment_set_sdfgi_energy_373806689!(amount)
    get_sdfgi_energy! : () -> F32
    get_sdfgi_energy! = |_| Host.Environment_get_sdfgi_energy_1740695150!
    set_sdfgi_normal_bias! : F32 -> {}
    set_sdfgi_normal_bias! = |bias| Host.Environment_set_sdfgi_normal_bias_373806689!(bias)
    get_sdfgi_normal_bias! : () -> F32
    get_sdfgi_normal_bias! = |_| Host.Environment_get_sdfgi_normal_bias_1740695150!
    set_sdfgi_probe_bias! : F32 -> {}
    set_sdfgi_probe_bias! = |bias| Host.Environment_set_sdfgi_probe_bias_373806689!(bias)
    get_sdfgi_probe_bias! : () -> F32
    get_sdfgi_probe_bias! = |_| Host.Environment_get_sdfgi_probe_bias_1740695150!
    set_glow_enabled! : Bool -> {}
    set_glow_enabled! = |enabled| Host.Environment_set_glow_enabled_2586408642!(enabled)
    is_glow_enabled! : () -> Bool
    is_glow_enabled! = |_| Host.Environment_is_glow_enabled_36873697!
    set_glow_level! : I32, F32 -> {}
    set_glow_level! = |idx, intensity| Host.Environment_set_glow_level_1602489585!(idx, intensity)
    get_glow_level! : I32 -> F32
    get_glow_level! = |idx| Host.Environment_get_glow_level_2339986948!(idx)
    set_glow_normalized! : Bool -> {}
    set_glow_normalized! = |normalize| Host.Environment_set_glow_normalized_2586408642!(normalize)
    is_glow_normalized! : () -> Bool
    is_glow_normalized! = |_| Host.Environment_is_glow_normalized_36873697!
    set_glow_intensity! : F32 -> {}
    set_glow_intensity! = |intensity| Host.Environment_set_glow_intensity_373806689!(intensity)
    get_glow_intensity! : () -> F32
    get_glow_intensity! = |_| Host.Environment_get_glow_intensity_1740695150!
    set_glow_strength! : F32 -> {}
    set_glow_strength! = |strength| Host.Environment_set_glow_strength_373806689!(strength)
    get_glow_strength! : () -> F32
    get_glow_strength! = |_| Host.Environment_get_glow_strength_1740695150!
    set_glow_mix! : F32 -> {}
    set_glow_mix! = |mix| Host.Environment_set_glow_mix_373806689!(mix)
    get_glow_mix! : () -> F32
    get_glow_mix! = |_| Host.Environment_get_glow_mix_1740695150!
    set_glow_bloom! : F32 -> {}
    set_glow_bloom! = |amount| Host.Environment_set_glow_bloom_373806689!(amount)
    get_glow_bloom! : () -> F32
    get_glow_bloom! = |_| Host.Environment_get_glow_bloom_1740695150!
    set_glow_blend_mode! : Environment_GlowBlendMode -> {}
    set_glow_blend_mode! = |mode| Host.Environment_set_glow_blend_mode_2561587761!(mode)
    get_glow_blend_mode! : () -> Environment_GlowBlendMode
    get_glow_blend_mode! = |_| Host.Environment_get_glow_blend_mode_1529667332!
    set_glow_hdr_bleed_threshold! : F32 -> {}
    set_glow_hdr_bleed_threshold! = |threshold| Host.Environment_set_glow_hdr_bleed_threshold_373806689!(threshold)
    get_glow_hdr_bleed_threshold! : () -> F32
    get_glow_hdr_bleed_threshold! = |_| Host.Environment_get_glow_hdr_bleed_threshold_1740695150!
    set_glow_hdr_bleed_scale! : F32 -> {}
    set_glow_hdr_bleed_scale! = |scale| Host.Environment_set_glow_hdr_bleed_scale_373806689!(scale)
    get_glow_hdr_bleed_scale! : () -> F32
    get_glow_hdr_bleed_scale! = |_| Host.Environment_get_glow_hdr_bleed_scale_1740695150!
    set_glow_hdr_luminance_cap! : F32 -> {}
    set_glow_hdr_luminance_cap! = |amount| Host.Environment_set_glow_hdr_luminance_cap_373806689!(amount)
    get_glow_hdr_luminance_cap! : () -> F32
    get_glow_hdr_luminance_cap! = |_| Host.Environment_get_glow_hdr_luminance_cap_1740695150!
    set_glow_map_strength! : F32 -> {}
    set_glow_map_strength! = |strength| Host.Environment_set_glow_map_strength_373806689!(strength)
    get_glow_map_strength! : () -> F32
    get_glow_map_strength! = |_| Host.Environment_get_glow_map_strength_1740695150!
    set_glow_map! : Texture -> {}
    set_glow_map! = |mode| Host.Environment_set_glow_map_1790811099!(mode)
    get_glow_map! : () -> Texture
    get_glow_map! = |_| Host.Environment_get_glow_map_4037048985!
    set_fog_enabled! : Bool -> {}
    set_fog_enabled! = |enabled| Host.Environment_set_fog_enabled_2586408642!(enabled)
    is_fog_enabled! : () -> Bool
    is_fog_enabled! = |_| Host.Environment_is_fog_enabled_36873697!
    set_fog_mode! : Environment_FogMode -> {}
    set_fog_mode! = |mode| Host.Environment_set_fog_mode_3059806579!(mode)
    get_fog_mode! : () -> Environment_FogMode
    get_fog_mode! = |_| Host.Environment_get_fog_mode_2456062483!
    set_fog_light_color! : Color -> {}
    set_fog_light_color! = |light_color| Host.Environment_set_fog_light_color_2920490490!(light_color)
    get_fog_light_color! : () -> Color
    get_fog_light_color! = |_| Host.Environment_get_fog_light_color_3444240500!
    set_fog_light_energy! : F32 -> {}
    set_fog_light_energy! = |light_energy| Host.Environment_set_fog_light_energy_373806689!(light_energy)
    get_fog_light_energy! : () -> F32
    get_fog_light_energy! = |_| Host.Environment_get_fog_light_energy_1740695150!
    set_fog_sun_scatter! : F32 -> {}
    set_fog_sun_scatter! = |sun_scatter| Host.Environment_set_fog_sun_scatter_373806689!(sun_scatter)
    get_fog_sun_scatter! : () -> F32
    get_fog_sun_scatter! = |_| Host.Environment_get_fog_sun_scatter_1740695150!
    set_fog_density! : F32 -> {}
    set_fog_density! = |density| Host.Environment_set_fog_density_373806689!(density)
    get_fog_density! : () -> F32
    get_fog_density! = |_| Host.Environment_get_fog_density_1740695150!
    set_fog_height! : F32 -> {}
    set_fog_height! = |height| Host.Environment_set_fog_height_373806689!(height)
    get_fog_height! : () -> F32
    get_fog_height! = |_| Host.Environment_get_fog_height_1740695150!
    set_fog_height_density! : F32 -> {}
    set_fog_height_density! = |height_density| Host.Environment_set_fog_height_density_373806689!(height_density)
    get_fog_height_density! : () -> F32
    get_fog_height_density! = |_| Host.Environment_get_fog_height_density_1740695150!
    set_fog_aerial_perspective! : F32 -> {}
    set_fog_aerial_perspective! = |aerial_perspective| Host.Environment_set_fog_aerial_perspective_373806689!(aerial_perspective)
    get_fog_aerial_perspective! : () -> F32
    get_fog_aerial_perspective! = |_| Host.Environment_get_fog_aerial_perspective_1740695150!
    set_fog_sky_affect! : F32 -> {}
    set_fog_sky_affect! = |sky_affect| Host.Environment_set_fog_sky_affect_373806689!(sky_affect)
    get_fog_sky_affect! : () -> F32
    get_fog_sky_affect! = |_| Host.Environment_get_fog_sky_affect_1740695150!
    set_fog_depth_curve! : F32 -> {}
    set_fog_depth_curve! = |curve| Host.Environment_set_fog_depth_curve_373806689!(curve)
    get_fog_depth_curve! : () -> F32
    get_fog_depth_curve! = |_| Host.Environment_get_fog_depth_curve_1740695150!
    set_fog_depth_begin! : F32 -> {}
    set_fog_depth_begin! = |begin| Host.Environment_set_fog_depth_begin_373806689!(begin)
    get_fog_depth_begin! : () -> F32
    get_fog_depth_begin! = |_| Host.Environment_get_fog_depth_begin_1740695150!
    set_fog_depth_end! : F32 -> {}
    set_fog_depth_end! = |end| Host.Environment_set_fog_depth_end_373806689!(end)
    get_fog_depth_end! : () -> F32
    get_fog_depth_end! = |_| Host.Environment_get_fog_depth_end_1740695150!
    set_volumetric_fog_enabled! : Bool -> {}
    set_volumetric_fog_enabled! = |enabled| Host.Environment_set_volumetric_fog_enabled_2586408642!(enabled)
    is_volumetric_fog_enabled! : () -> Bool
    is_volumetric_fog_enabled! = |_| Host.Environment_is_volumetric_fog_enabled_36873697!
    set_volumetric_fog_emission! : Color -> {}
    set_volumetric_fog_emission! = |color| Host.Environment_set_volumetric_fog_emission_2920490490!(color)
    get_volumetric_fog_emission! : () -> Color
    get_volumetric_fog_emission! = |_| Host.Environment_get_volumetric_fog_emission_3444240500!
    set_volumetric_fog_albedo! : Color -> {}
    set_volumetric_fog_albedo! = |color| Host.Environment_set_volumetric_fog_albedo_2920490490!(color)
    get_volumetric_fog_albedo! : () -> Color
    get_volumetric_fog_albedo! = |_| Host.Environment_get_volumetric_fog_albedo_3444240500!
    set_volumetric_fog_density! : F32 -> {}
    set_volumetric_fog_density! = |density| Host.Environment_set_volumetric_fog_density_373806689!(density)
    get_volumetric_fog_density! : () -> F32
    get_volumetric_fog_density! = |_| Host.Environment_get_volumetric_fog_density_1740695150!
    set_volumetric_fog_emission_energy! : F32 -> {}
    set_volumetric_fog_emission_energy! = |begin| Host.Environment_set_volumetric_fog_emission_energy_373806689!(begin)
    get_volumetric_fog_emission_energy! : () -> F32
    get_volumetric_fog_emission_energy! = |_| Host.Environment_get_volumetric_fog_emission_energy_1740695150!
    set_volumetric_fog_anisotropy! : F32 -> {}
    set_volumetric_fog_anisotropy! = |anisotropy| Host.Environment_set_volumetric_fog_anisotropy_373806689!(anisotropy)
    get_volumetric_fog_anisotropy! : () -> F32
    get_volumetric_fog_anisotropy! = |_| Host.Environment_get_volumetric_fog_anisotropy_1740695150!
    set_volumetric_fog_length! : F32 -> {}
    set_volumetric_fog_length! = |length| Host.Environment_set_volumetric_fog_length_373806689!(length)
    get_volumetric_fog_length! : () -> F32
    get_volumetric_fog_length! = |_| Host.Environment_get_volumetric_fog_length_1740695150!
    set_volumetric_fog_detail_spread! : F32 -> {}
    set_volumetric_fog_detail_spread! = |detail_spread| Host.Environment_set_volumetric_fog_detail_spread_373806689!(detail_spread)
    get_volumetric_fog_detail_spread! : () -> F32
    get_volumetric_fog_detail_spread! = |_| Host.Environment_get_volumetric_fog_detail_spread_1740695150!
    set_volumetric_fog_gi_inject! : F32 -> {}
    set_volumetric_fog_gi_inject! = |gi_inject| Host.Environment_set_volumetric_fog_gi_inject_373806689!(gi_inject)
    get_volumetric_fog_gi_inject! : () -> F32
    get_volumetric_fog_gi_inject! = |_| Host.Environment_get_volumetric_fog_gi_inject_1740695150!
    set_volumetric_fog_ambient_inject! : F32 -> {}
    set_volumetric_fog_ambient_inject! = |enabled| Host.Environment_set_volumetric_fog_ambient_inject_373806689!(enabled)
    get_volumetric_fog_ambient_inject! : () -> F32
    get_volumetric_fog_ambient_inject! = |_| Host.Environment_get_volumetric_fog_ambient_inject_1740695150!
    set_volumetric_fog_sky_affect! : F32 -> {}
    set_volumetric_fog_sky_affect! = |sky_affect| Host.Environment_set_volumetric_fog_sky_affect_373806689!(sky_affect)
    get_volumetric_fog_sky_affect! : () -> F32
    get_volumetric_fog_sky_affect! = |_| Host.Environment_get_volumetric_fog_sky_affect_1740695150!
    set_volumetric_fog_temporal_reprojection_enabled! : Bool -> {}
    set_volumetric_fog_temporal_reprojection_enabled! = |enabled| Host.Environment_set_volumetric_fog_temporal_reprojection_enabled_2586408642!(enabled)
    is_volumetric_fog_temporal_reprojection_enabled! : () -> Bool
    is_volumetric_fog_temporal_reprojection_enabled! = |_| Host.Environment_is_volumetric_fog_temporal_reprojection_enabled_36873697!
    set_volumetric_fog_temporal_reprojection_amount! : F32 -> {}
    set_volumetric_fog_temporal_reprojection_amount! = |temporal_reprojection_amount| Host.Environment_set_volumetric_fog_temporal_reprojection_amount_373806689!(temporal_reprojection_amount)
    get_volumetric_fog_temporal_reprojection_amount! : () -> F32
    get_volumetric_fog_temporal_reprojection_amount! = |_| Host.Environment_get_volumetric_fog_temporal_reprojection_amount_1740695150!
    set_adjustment_enabled! : Bool -> {}
    set_adjustment_enabled! = |enabled| Host.Environment_set_adjustment_enabled_2586408642!(enabled)
    is_adjustment_enabled! : () -> Bool
    is_adjustment_enabled! = |_| Host.Environment_is_adjustment_enabled_36873697!
    set_adjustment_brightness! : F32 -> {}
    set_adjustment_brightness! = |brightness| Host.Environment_set_adjustment_brightness_373806689!(brightness)
    get_adjustment_brightness! : () -> F32
    get_adjustment_brightness! = |_| Host.Environment_get_adjustment_brightness_1740695150!
    set_adjustment_contrast! : F32 -> {}
    set_adjustment_contrast! = |contrast| Host.Environment_set_adjustment_contrast_373806689!(contrast)
    get_adjustment_contrast! : () -> F32
    get_adjustment_contrast! = |_| Host.Environment_get_adjustment_contrast_1740695150!
    set_adjustment_saturation! : F32 -> {}
    set_adjustment_saturation! = |saturation| Host.Environment_set_adjustment_saturation_373806689!(saturation)
    get_adjustment_saturation! : () -> F32
    get_adjustment_saturation! = |_| Host.Environment_get_adjustment_saturation_1740695150!
    set_adjustment_color_correction! : Texture -> {}
    set_adjustment_color_correction! = |color_correction| Host.Environment_set_adjustment_color_correction_1790811099!(color_correction)
    get_adjustment_color_correction! : () -> Texture
    get_adjustment_color_correction! = |_| Host.Environment_get_adjustment_color_correction_4037048985!


}