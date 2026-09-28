# class Environment
import ../../Host

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

    # --- properties (getters/setters are methods) ---
    # property background_mode : I64  getter=get_background setter=set_background
    # property background_color : U64  getter=get_bg_color setter=set_bg_color
    # property background_energy_multiplier : F64  getter=get_bg_energy_multiplier setter=set_bg_energy_multiplier
    # property background_intensity : F64  getter=get_bg_intensity setter=set_bg_intensity
    # property background_canvas_max_layer : I64  getter=get_canvas_max_layer setter=set_canvas_max_layer
    # property background_camera_feed_id : I64  getter=get_camera_feed_id setter=set_camera_feed_id
    # property sky : U64  getter=get_sky setter=set_sky
    # property sky_custom_fov : F64  getter=get_sky_custom_fov setter=set_sky_custom_fov
    # property sky_rotation : U64  getter=get_sky_rotation setter=set_sky_rotation
    # property ambient_light_source : I64  getter=get_ambient_source setter=set_ambient_source
    # property ambient_light_color : U64  getter=get_ambient_light_color setter=set_ambient_light_color
    # property ambient_light_sky_contribution : F64  getter=get_ambient_light_sky_contribution setter=set_ambient_light_sky_contribution
    # property ambient_light_energy : F64  getter=get_ambient_light_energy setter=set_ambient_light_energy
    # property reflected_light_source : I64  getter=get_reflection_source setter=set_reflection_source
    # property tonemap_mode : I64  getter=get_tonemapper setter=set_tonemapper
    # property tonemap_exposure : F64  getter=get_tonemap_exposure setter=set_tonemap_exposure
    # property tonemap_white : F64  getter=get_tonemap_white setter=set_tonemap_white
    # property tonemap_agx_white : F64  getter=get_tonemap_agx_white setter=set_tonemap_agx_white
    # property tonemap_agx_contrast : F64  getter=get_tonemap_agx_contrast setter=set_tonemap_agx_contrast
    # property ssr_enabled : Bool  getter=is_ssr_enabled setter=set_ssr_enabled
    # property ssr_max_steps : I64  getter=get_ssr_max_steps setter=set_ssr_max_steps
    # property ssr_fade_in : F64  getter=get_ssr_fade_in setter=set_ssr_fade_in
    # property ssr_fade_out : F64  getter=get_ssr_fade_out setter=set_ssr_fade_out
    # property ssr_depth_tolerance : F64  getter=get_ssr_depth_tolerance setter=set_ssr_depth_tolerance
    # property ssao_enabled : Bool  getter=is_ssao_enabled setter=set_ssao_enabled
    # property ssao_radius : F64  getter=get_ssao_radius setter=set_ssao_radius
    # property ssao_intensity : F64  getter=get_ssao_intensity setter=set_ssao_intensity
    # property ssao_power : F64  getter=get_ssao_power setter=set_ssao_power
    # property ssao_detail : F64  getter=get_ssao_detail setter=set_ssao_detail
    # property ssao_horizon : F64  getter=get_ssao_horizon setter=set_ssao_horizon
    # property ssao_sharpness : F64  getter=get_ssao_sharpness setter=set_ssao_sharpness
    # property ssao_light_affect : F64  getter=get_ssao_direct_light_affect setter=set_ssao_direct_light_affect
    # property ssao_ao_channel_affect : F64  getter=get_ssao_ao_channel_affect setter=set_ssao_ao_channel_affect
    # property ssil_enabled : Bool  getter=is_ssil_enabled setter=set_ssil_enabled
    # property ssil_radius : F64  getter=get_ssil_radius setter=set_ssil_radius
    # property ssil_intensity : F64  getter=get_ssil_intensity setter=set_ssil_intensity
    # property ssil_sharpness : F64  getter=get_ssil_sharpness setter=set_ssil_sharpness
    # property ssil_normal_rejection : F64  getter=get_ssil_normal_rejection setter=set_ssil_normal_rejection
    # property sdfgi_enabled : Bool  getter=is_sdfgi_enabled setter=set_sdfgi_enabled
    # property sdfgi_use_occlusion : Bool  getter=is_sdfgi_using_occlusion setter=set_sdfgi_use_occlusion
    # property sdfgi_read_sky_light : Bool  getter=is_sdfgi_reading_sky_light setter=set_sdfgi_read_sky_light
    # property sdfgi_bounce_feedback : F64  getter=get_sdfgi_bounce_feedback setter=set_sdfgi_bounce_feedback
    # property sdfgi_cascades : I64  getter=get_sdfgi_cascades setter=set_sdfgi_cascades
    # property sdfgi_min_cell_size : F64  getter=get_sdfgi_min_cell_size setter=set_sdfgi_min_cell_size
    # property sdfgi_cascade0_distance : F64  getter=get_sdfgi_cascade0_distance setter=set_sdfgi_cascade0_distance
    # property sdfgi_max_distance : F64  getter=get_sdfgi_max_distance setter=set_sdfgi_max_distance
    # property sdfgi_y_scale : I64  getter=get_sdfgi_y_scale setter=set_sdfgi_y_scale
    # property sdfgi_energy : F64  getter=get_sdfgi_energy setter=set_sdfgi_energy
    # property sdfgi_normal_bias : F64  getter=get_sdfgi_normal_bias setter=set_sdfgi_normal_bias
    # property sdfgi_probe_bias : F64  getter=get_sdfgi_probe_bias setter=set_sdfgi_probe_bias
    # property glow_enabled : Bool  getter=is_glow_enabled setter=set_glow_enabled
    # property glow_normalized : Bool  getter=is_glow_normalized setter=set_glow_normalized
    # property glow_intensity : F64  getter=get_glow_intensity setter=set_glow_intensity
    # property glow_strength : F64  getter=get_glow_strength setter=set_glow_strength
    # property glow_mix : F64  getter=get_glow_mix setter=set_glow_mix
    # property glow_bloom : F64  getter=get_glow_bloom setter=set_glow_bloom
    # property glow_blend_mode : I64  getter=get_glow_blend_mode setter=set_glow_blend_mode
    # property glow_hdr_threshold : F64  getter=get_glow_hdr_bleed_threshold setter=set_glow_hdr_bleed_threshold
    # property glow_hdr_scale : F64  getter=get_glow_hdr_bleed_scale setter=set_glow_hdr_bleed_scale
    # property glow_hdr_luminance_cap : F64  getter=get_glow_hdr_luminance_cap setter=set_glow_hdr_luminance_cap
    # property glow_map_strength : F64  getter=get_glow_map_strength setter=set_glow_map_strength
    # property glow_map : U64  getter=get_glow_map setter=set_glow_map
    # property fog_enabled : Bool  getter=is_fog_enabled setter=set_fog_enabled
    # property fog_mode : I64  getter=get_fog_mode setter=set_fog_mode
    # property fog_light_color : U64  getter=get_fog_light_color setter=set_fog_light_color
    # property fog_light_energy : F64  getter=get_fog_light_energy setter=set_fog_light_energy
    # property fog_sun_scatter : F64  getter=get_fog_sun_scatter setter=set_fog_sun_scatter
    # property fog_density : F64  getter=get_fog_density setter=set_fog_density
    # property fog_aerial_perspective : F64  getter=get_fog_aerial_perspective setter=set_fog_aerial_perspective
    # property fog_sky_affect : F64  getter=get_fog_sky_affect setter=set_fog_sky_affect
    # property fog_height : F64  getter=get_fog_height setter=set_fog_height
    # property fog_height_density : F64  getter=get_fog_height_density setter=set_fog_height_density
    # property fog_depth_curve : F64  getter=get_fog_depth_curve setter=set_fog_depth_curve
    # property fog_depth_begin : F64  getter=get_fog_depth_begin setter=set_fog_depth_begin
    # property fog_depth_end : F64  getter=get_fog_depth_end setter=set_fog_depth_end
    # property volumetric_fog_enabled : Bool  getter=is_volumetric_fog_enabled setter=set_volumetric_fog_enabled
    # property volumetric_fog_density : F64  getter=get_volumetric_fog_density setter=set_volumetric_fog_density
    # property volumetric_fog_albedo : U64  getter=get_volumetric_fog_albedo setter=set_volumetric_fog_albedo
    # property volumetric_fog_emission : U64  getter=get_volumetric_fog_emission setter=set_volumetric_fog_emission
    # property volumetric_fog_emission_energy : F64  getter=get_volumetric_fog_emission_energy setter=set_volumetric_fog_emission_energy
    # property volumetric_fog_gi_inject : F64  getter=get_volumetric_fog_gi_inject setter=set_volumetric_fog_gi_inject
    # property volumetric_fog_anisotropy : F64  getter=get_volumetric_fog_anisotropy setter=set_volumetric_fog_anisotropy
    # property volumetric_fog_length : F64  getter=get_volumetric_fog_length setter=set_volumetric_fog_length
    # property volumetric_fog_detail_spread : F64  getter=get_volumetric_fog_detail_spread setter=set_volumetric_fog_detail_spread
    # property volumetric_fog_ambient_inject : F64  getter=get_volumetric_fog_ambient_inject setter=set_volumetric_fog_ambient_inject
    # property volumetric_fog_sky_affect : F64  getter=get_volumetric_fog_sky_affect setter=set_volumetric_fog_sky_affect
    # property volumetric_fog_temporal_reprojection_enabled : Bool  getter=is_volumetric_fog_temporal_reprojection_enabled setter=set_volumetric_fog_temporal_reprojection_enabled
    # property volumetric_fog_temporal_reprojection_amount : F64  getter=get_volumetric_fog_temporal_reprojection_amount setter=set_volumetric_fog_temporal_reprojection_amount
    # property adjustment_enabled : Bool  getter=is_adjustment_enabled setter=set_adjustment_enabled
    # property adjustment_brightness : F64  getter=get_adjustment_brightness setter=set_adjustment_brightness
    # property adjustment_contrast : F64  getter=get_adjustment_contrast setter=set_adjustment_contrast
    # property adjustment_saturation : F64  getter=get_adjustment_saturation setter=set_adjustment_saturation
    # property adjustment_color_correction : U64  getter=get_adjustment_color_correction setter=set_adjustment_color_correction

    # --- methods ---
    set_background! : U64 => {}
    set_background! = Host.environment_set_background_4071623990!
    get_background! : () => U64
    get_background! = Host.environment_get_background_1843210413!
    set_sky! : U64 => {}
    set_sky! = Host.environment_set_sky_3336722921!
    get_sky! : () => U64
    get_sky! = Host.environment_get_sky_1177136966!
    set_sky_custom_fov! : F64 => {}
    set_sky_custom_fov! = Host.environment_set_sky_custom_fov_373806689!
    get_sky_custom_fov! : () => F64
    get_sky_custom_fov! = Host.environment_get_sky_custom_fov_1740695150!
    set_sky_rotation! : U64 => {}
    set_sky_rotation! = Host.environment_set_sky_rotation_3460891852!
    get_sky_rotation! : () => U64
    get_sky_rotation! = Host.environment_get_sky_rotation_3360562783!
    set_bg_color! : U64 => {}
    set_bg_color! = Host.environment_set_bg_color_2920490490!
    get_bg_color! : () => U64
    get_bg_color! = Host.environment_get_bg_color_3444240500!
    set_bg_energy_multiplier! : F64 => {}
    set_bg_energy_multiplier! = Host.environment_set_bg_energy_multiplier_373806689!
    get_bg_energy_multiplier! : () => F64
    get_bg_energy_multiplier! = Host.environment_get_bg_energy_multiplier_1740695150!
    set_bg_intensity! : F64 => {}
    set_bg_intensity! = Host.environment_set_bg_intensity_373806689!
    get_bg_intensity! : () => F64
    get_bg_intensity! = Host.environment_get_bg_intensity_1740695150!
    set_canvas_max_layer! : I64 => {}
    set_canvas_max_layer! = Host.environment_set_canvas_max_layer_1286410249!
    get_canvas_max_layer! : () => I64
    get_canvas_max_layer! = Host.environment_get_canvas_max_layer_3905245786!
    set_camera_feed_id! : I64 => {}
    set_camera_feed_id! = Host.environment_set_camera_feed_id_1286410249!
    get_camera_feed_id! : () => I64
    get_camera_feed_id! = Host.environment_get_camera_feed_id_3905245786!
    set_ambient_light_color! : U64 => {}
    set_ambient_light_color! = Host.environment_set_ambient_light_color_2920490490!
    get_ambient_light_color! : () => U64
    get_ambient_light_color! = Host.environment_get_ambient_light_color_3444240500!
    set_ambient_source! : U64 => {}
    set_ambient_source! = Host.environment_set_ambient_source_2607780160!
    get_ambient_source! : () => U64
    get_ambient_source! = Host.environment_get_ambient_source_67453933!
    set_ambient_light_energy! : F64 => {}
    set_ambient_light_energy! = Host.environment_set_ambient_light_energy_373806689!
    get_ambient_light_energy! : () => F64
    get_ambient_light_energy! = Host.environment_get_ambient_light_energy_1740695150!
    set_ambient_light_sky_contribution! : F64 => {}
    set_ambient_light_sky_contribution! = Host.environment_set_ambient_light_sky_contribution_373806689!
    get_ambient_light_sky_contribution! : () => F64
    get_ambient_light_sky_contribution! = Host.environment_get_ambient_light_sky_contribution_1740695150!
    set_reflection_source! : U64 => {}
    set_reflection_source! = Host.environment_set_reflection_source_299673197!
    get_reflection_source! : () => U64
    get_reflection_source! = Host.environment_get_reflection_source_777700713!
    set_tonemapper! : U64 => {}
    set_tonemapper! = Host.environment_set_tonemapper_1509116664!
    get_tonemapper! : () => U64
    get_tonemapper! = Host.environment_get_tonemapper_2908408137!
    set_tonemap_exposure! : F64 => {}
    set_tonemap_exposure! = Host.environment_set_tonemap_exposure_373806689!
    get_tonemap_exposure! : () => F64
    get_tonemap_exposure! = Host.environment_get_tonemap_exposure_1740695150!
    set_tonemap_white! : F64 => {}
    set_tonemap_white! = Host.environment_set_tonemap_white_373806689!
    get_tonemap_white! : () => F64
    get_tonemap_white! = Host.environment_get_tonemap_white_1740695150!
    set_tonemap_agx_white! : F64 => {}
    set_tonemap_agx_white! = Host.environment_set_tonemap_agx_white_373806689!
    get_tonemap_agx_white! : () => F64
    get_tonemap_agx_white! = Host.environment_get_tonemap_agx_white_1740695150!
    set_tonemap_agx_contrast! : F64 => {}
    set_tonemap_agx_contrast! = Host.environment_set_tonemap_agx_contrast_373806689!
    get_tonemap_agx_contrast! : () => F64
    get_tonemap_agx_contrast! = Host.environment_get_tonemap_agx_contrast_1740695150!
    set_ssr_enabled! : Bool => {}
    set_ssr_enabled! = Host.environment_set_ssr_enabled_2586408642!
    is_ssr_enabled! : () => Bool
    is_ssr_enabled! = Host.environment_is_ssr_enabled_36873697!
    set_ssr_max_steps! : I64 => {}
    set_ssr_max_steps! = Host.environment_set_ssr_max_steps_1286410249!
    get_ssr_max_steps! : () => I64
    get_ssr_max_steps! = Host.environment_get_ssr_max_steps_3905245786!
    set_ssr_fade_in! : F64 => {}
    set_ssr_fade_in! = Host.environment_set_ssr_fade_in_373806689!
    get_ssr_fade_in! : () => F64
    get_ssr_fade_in! = Host.environment_get_ssr_fade_in_1740695150!
    set_ssr_fade_out! : F64 => {}
    set_ssr_fade_out! = Host.environment_set_ssr_fade_out_373806689!
    get_ssr_fade_out! : () => F64
    get_ssr_fade_out! = Host.environment_get_ssr_fade_out_1740695150!
    set_ssr_depth_tolerance! : F64 => {}
    set_ssr_depth_tolerance! = Host.environment_set_ssr_depth_tolerance_373806689!
    get_ssr_depth_tolerance! : () => F64
    get_ssr_depth_tolerance! = Host.environment_get_ssr_depth_tolerance_1740695150!
    set_ssao_enabled! : Bool => {}
    set_ssao_enabled! = Host.environment_set_ssao_enabled_2586408642!
    is_ssao_enabled! : () => Bool
    is_ssao_enabled! = Host.environment_is_ssao_enabled_36873697!
    set_ssao_radius! : F64 => {}
    set_ssao_radius! = Host.environment_set_ssao_radius_373806689!
    get_ssao_radius! : () => F64
    get_ssao_radius! = Host.environment_get_ssao_radius_1740695150!
    set_ssao_intensity! : F64 => {}
    set_ssao_intensity! = Host.environment_set_ssao_intensity_373806689!
    get_ssao_intensity! : () => F64
    get_ssao_intensity! = Host.environment_get_ssao_intensity_1740695150!
    set_ssao_power! : F64 => {}
    set_ssao_power! = Host.environment_set_ssao_power_373806689!
    get_ssao_power! : () => F64
    get_ssao_power! = Host.environment_get_ssao_power_1740695150!
    set_ssao_detail! : F64 => {}
    set_ssao_detail! = Host.environment_set_ssao_detail_373806689!
    get_ssao_detail! : () => F64
    get_ssao_detail! = Host.environment_get_ssao_detail_1740695150!
    set_ssao_horizon! : F64 => {}
    set_ssao_horizon! = Host.environment_set_ssao_horizon_373806689!
    get_ssao_horizon! : () => F64
    get_ssao_horizon! = Host.environment_get_ssao_horizon_1740695150!
    set_ssao_sharpness! : F64 => {}
    set_ssao_sharpness! = Host.environment_set_ssao_sharpness_373806689!
    get_ssao_sharpness! : () => F64
    get_ssao_sharpness! = Host.environment_get_ssao_sharpness_1740695150!
    set_ssao_direct_light_affect! : F64 => {}
    set_ssao_direct_light_affect! = Host.environment_set_ssao_direct_light_affect_373806689!
    get_ssao_direct_light_affect! : () => F64
    get_ssao_direct_light_affect! = Host.environment_get_ssao_direct_light_affect_1740695150!
    set_ssao_ao_channel_affect! : F64 => {}
    set_ssao_ao_channel_affect! = Host.environment_set_ssao_ao_channel_affect_373806689!
    get_ssao_ao_channel_affect! : () => F64
    get_ssao_ao_channel_affect! = Host.environment_get_ssao_ao_channel_affect_1740695150!
    set_ssil_enabled! : Bool => {}
    set_ssil_enabled! = Host.environment_set_ssil_enabled_2586408642!
    is_ssil_enabled! : () => Bool
    is_ssil_enabled! = Host.environment_is_ssil_enabled_36873697!
    set_ssil_radius! : F64 => {}
    set_ssil_radius! = Host.environment_set_ssil_radius_373806689!
    get_ssil_radius! : () => F64
    get_ssil_radius! = Host.environment_get_ssil_radius_1740695150!
    set_ssil_intensity! : F64 => {}
    set_ssil_intensity! = Host.environment_set_ssil_intensity_373806689!
    get_ssil_intensity! : () => F64
    get_ssil_intensity! = Host.environment_get_ssil_intensity_1740695150!
    set_ssil_sharpness! : F64 => {}
    set_ssil_sharpness! = Host.environment_set_ssil_sharpness_373806689!
    get_ssil_sharpness! : () => F64
    get_ssil_sharpness! = Host.environment_get_ssil_sharpness_1740695150!
    set_ssil_normal_rejection! : F64 => {}
    set_ssil_normal_rejection! = Host.environment_set_ssil_normal_rejection_373806689!
    get_ssil_normal_rejection! : () => F64
    get_ssil_normal_rejection! = Host.environment_get_ssil_normal_rejection_1740695150!
    set_sdfgi_enabled! : Bool => {}
    set_sdfgi_enabled! = Host.environment_set_sdfgi_enabled_2586408642!
    is_sdfgi_enabled! : () => Bool
    is_sdfgi_enabled! = Host.environment_is_sdfgi_enabled_36873697!
    set_sdfgi_cascades! : I64 => {}
    set_sdfgi_cascades! = Host.environment_set_sdfgi_cascades_1286410249!
    get_sdfgi_cascades! : () => I64
    get_sdfgi_cascades! = Host.environment_get_sdfgi_cascades_3905245786!
    set_sdfgi_min_cell_size! : F64 => {}
    set_sdfgi_min_cell_size! = Host.environment_set_sdfgi_min_cell_size_373806689!
    get_sdfgi_min_cell_size! : () => F64
    get_sdfgi_min_cell_size! = Host.environment_get_sdfgi_min_cell_size_1740695150!
    set_sdfgi_max_distance! : F64 => {}
    set_sdfgi_max_distance! = Host.environment_set_sdfgi_max_distance_373806689!
    get_sdfgi_max_distance! : () => F64
    get_sdfgi_max_distance! = Host.environment_get_sdfgi_max_distance_1740695150!
    set_sdfgi_cascade0_distance! : F64 => {}
    set_sdfgi_cascade0_distance! = Host.environment_set_sdfgi_cascade0_distance_373806689!
    get_sdfgi_cascade0_distance! : () => F64
    get_sdfgi_cascade0_distance! = Host.environment_get_sdfgi_cascade0_distance_1740695150!
    set_sdfgi_y_scale! : U64 => {}
    set_sdfgi_y_scale! = Host.environment_set_sdfgi_y_scale_3608608372!
    get_sdfgi_y_scale! : () => U64
    get_sdfgi_y_scale! = Host.environment_get_sdfgi_y_scale_2568002245!
    set_sdfgi_use_occlusion! : Bool => {}
    set_sdfgi_use_occlusion! = Host.environment_set_sdfgi_use_occlusion_2586408642!
    is_sdfgi_using_occlusion! : () => Bool
    is_sdfgi_using_occlusion! = Host.environment_is_sdfgi_using_occlusion_36873697!
    set_sdfgi_bounce_feedback! : F64 => {}
    set_sdfgi_bounce_feedback! = Host.environment_set_sdfgi_bounce_feedback_373806689!
    get_sdfgi_bounce_feedback! : () => F64
    get_sdfgi_bounce_feedback! = Host.environment_get_sdfgi_bounce_feedback_1740695150!
    set_sdfgi_read_sky_light! : Bool => {}
    set_sdfgi_read_sky_light! = Host.environment_set_sdfgi_read_sky_light_2586408642!
    is_sdfgi_reading_sky_light! : () => Bool
    is_sdfgi_reading_sky_light! = Host.environment_is_sdfgi_reading_sky_light_36873697!
    set_sdfgi_energy! : F64 => {}
    set_sdfgi_energy! = Host.environment_set_sdfgi_energy_373806689!
    get_sdfgi_energy! : () => F64
    get_sdfgi_energy! = Host.environment_get_sdfgi_energy_1740695150!
    set_sdfgi_normal_bias! : F64 => {}
    set_sdfgi_normal_bias! = Host.environment_set_sdfgi_normal_bias_373806689!
    get_sdfgi_normal_bias! : () => F64
    get_sdfgi_normal_bias! = Host.environment_get_sdfgi_normal_bias_1740695150!
    set_sdfgi_probe_bias! : F64 => {}
    set_sdfgi_probe_bias! = Host.environment_set_sdfgi_probe_bias_373806689!
    get_sdfgi_probe_bias! : () => F64
    get_sdfgi_probe_bias! = Host.environment_get_sdfgi_probe_bias_1740695150!
    set_glow_enabled! : Bool => {}
    set_glow_enabled! = Host.environment_set_glow_enabled_2586408642!
    is_glow_enabled! : () => Bool
    is_glow_enabled! = Host.environment_is_glow_enabled_36873697!
    set_glow_level! : I64, F64 => {}
    set_glow_level! = Host.environment_set_glow_level_1602489585!
    get_glow_level! : I64 => F64
    get_glow_level! = Host.environment_get_glow_level_2339986948!
    set_glow_normalized! : Bool => {}
    set_glow_normalized! = Host.environment_set_glow_normalized_2586408642!
    is_glow_normalized! : () => Bool
    is_glow_normalized! = Host.environment_is_glow_normalized_36873697!
    set_glow_intensity! : F64 => {}
    set_glow_intensity! = Host.environment_set_glow_intensity_373806689!
    get_glow_intensity! : () => F64
    get_glow_intensity! = Host.environment_get_glow_intensity_1740695150!
    set_glow_strength! : F64 => {}
    set_glow_strength! = Host.environment_set_glow_strength_373806689!
    get_glow_strength! : () => F64
    get_glow_strength! = Host.environment_get_glow_strength_1740695150!
    set_glow_mix! : F64 => {}
    set_glow_mix! = Host.environment_set_glow_mix_373806689!
    get_glow_mix! : () => F64
    get_glow_mix! = Host.environment_get_glow_mix_1740695150!
    set_glow_bloom! : F64 => {}
    set_glow_bloom! = Host.environment_set_glow_bloom_373806689!
    get_glow_bloom! : () => F64
    get_glow_bloom! = Host.environment_get_glow_bloom_1740695150!
    set_glow_blend_mode! : U64 => {}
    set_glow_blend_mode! = Host.environment_set_glow_blend_mode_2561587761!
    get_glow_blend_mode! : () => U64
    get_glow_blend_mode! = Host.environment_get_glow_blend_mode_1529667332!
    set_glow_hdr_bleed_threshold! : F64 => {}
    set_glow_hdr_bleed_threshold! = Host.environment_set_glow_hdr_bleed_threshold_373806689!
    get_glow_hdr_bleed_threshold! : () => F64
    get_glow_hdr_bleed_threshold! = Host.environment_get_glow_hdr_bleed_threshold_1740695150!
    set_glow_hdr_bleed_scale! : F64 => {}
    set_glow_hdr_bleed_scale! = Host.environment_set_glow_hdr_bleed_scale_373806689!
    get_glow_hdr_bleed_scale! : () => F64
    get_glow_hdr_bleed_scale! = Host.environment_get_glow_hdr_bleed_scale_1740695150!
    set_glow_hdr_luminance_cap! : F64 => {}
    set_glow_hdr_luminance_cap! = Host.environment_set_glow_hdr_luminance_cap_373806689!
    get_glow_hdr_luminance_cap! : () => F64
    get_glow_hdr_luminance_cap! = Host.environment_get_glow_hdr_luminance_cap_1740695150!
    set_glow_map_strength! : F64 => {}
    set_glow_map_strength! = Host.environment_set_glow_map_strength_373806689!
    get_glow_map_strength! : () => F64
    get_glow_map_strength! = Host.environment_get_glow_map_strength_1740695150!
    set_glow_map! : U64 => {}
    set_glow_map! = Host.environment_set_glow_map_1790811099!
    get_glow_map! : () => U64
    get_glow_map! = Host.environment_get_glow_map_4037048985!
    set_fog_enabled! : Bool => {}
    set_fog_enabled! = Host.environment_set_fog_enabled_2586408642!
    is_fog_enabled! : () => Bool
    is_fog_enabled! = Host.environment_is_fog_enabled_36873697!
    set_fog_mode! : U64 => {}
    set_fog_mode! = Host.environment_set_fog_mode_3059806579!
    get_fog_mode! : () => U64
    get_fog_mode! = Host.environment_get_fog_mode_2456062483!
    set_fog_light_color! : U64 => {}
    set_fog_light_color! = Host.environment_set_fog_light_color_2920490490!
    get_fog_light_color! : () => U64
    get_fog_light_color! = Host.environment_get_fog_light_color_3444240500!
    set_fog_light_energy! : F64 => {}
    set_fog_light_energy! = Host.environment_set_fog_light_energy_373806689!
    get_fog_light_energy! : () => F64
    get_fog_light_energy! = Host.environment_get_fog_light_energy_1740695150!
    set_fog_sun_scatter! : F64 => {}
    set_fog_sun_scatter! = Host.environment_set_fog_sun_scatter_373806689!
    get_fog_sun_scatter! : () => F64
    get_fog_sun_scatter! = Host.environment_get_fog_sun_scatter_1740695150!
    set_fog_density! : F64 => {}
    set_fog_density! = Host.environment_set_fog_density_373806689!
    get_fog_density! : () => F64
    get_fog_density! = Host.environment_get_fog_density_1740695150!
    set_fog_height! : F64 => {}
    set_fog_height! = Host.environment_set_fog_height_373806689!
    get_fog_height! : () => F64
    get_fog_height! = Host.environment_get_fog_height_1740695150!
    set_fog_height_density! : F64 => {}
    set_fog_height_density! = Host.environment_set_fog_height_density_373806689!
    get_fog_height_density! : () => F64
    get_fog_height_density! = Host.environment_get_fog_height_density_1740695150!
    set_fog_aerial_perspective! : F64 => {}
    set_fog_aerial_perspective! = Host.environment_set_fog_aerial_perspective_373806689!
    get_fog_aerial_perspective! : () => F64
    get_fog_aerial_perspective! = Host.environment_get_fog_aerial_perspective_1740695150!
    set_fog_sky_affect! : F64 => {}
    set_fog_sky_affect! = Host.environment_set_fog_sky_affect_373806689!
    get_fog_sky_affect! : () => F64
    get_fog_sky_affect! = Host.environment_get_fog_sky_affect_1740695150!
    set_fog_depth_curve! : F64 => {}
    set_fog_depth_curve! = Host.environment_set_fog_depth_curve_373806689!
    get_fog_depth_curve! : () => F64
    get_fog_depth_curve! = Host.environment_get_fog_depth_curve_1740695150!
    set_fog_depth_begin! : F64 => {}
    set_fog_depth_begin! = Host.environment_set_fog_depth_begin_373806689!
    get_fog_depth_begin! : () => F64
    get_fog_depth_begin! = Host.environment_get_fog_depth_begin_1740695150!
    set_fog_depth_end! : F64 => {}
    set_fog_depth_end! = Host.environment_set_fog_depth_end_373806689!
    get_fog_depth_end! : () => F64
    get_fog_depth_end! = Host.environment_get_fog_depth_end_1740695150!
    set_volumetric_fog_enabled! : Bool => {}
    set_volumetric_fog_enabled! = Host.environment_set_volumetric_fog_enabled_2586408642!
    is_volumetric_fog_enabled! : () => Bool
    is_volumetric_fog_enabled! = Host.environment_is_volumetric_fog_enabled_36873697!
    set_volumetric_fog_emission! : U64 => {}
    set_volumetric_fog_emission! = Host.environment_set_volumetric_fog_emission_2920490490!
    get_volumetric_fog_emission! : () => U64
    get_volumetric_fog_emission! = Host.environment_get_volumetric_fog_emission_3444240500!
    set_volumetric_fog_albedo! : U64 => {}
    set_volumetric_fog_albedo! = Host.environment_set_volumetric_fog_albedo_2920490490!
    get_volumetric_fog_albedo! : () => U64
    get_volumetric_fog_albedo! = Host.environment_get_volumetric_fog_albedo_3444240500!
    set_volumetric_fog_density! : F64 => {}
    set_volumetric_fog_density! = Host.environment_set_volumetric_fog_density_373806689!
    get_volumetric_fog_density! : () => F64
    get_volumetric_fog_density! = Host.environment_get_volumetric_fog_density_1740695150!
    set_volumetric_fog_emission_energy! : F64 => {}
    set_volumetric_fog_emission_energy! = Host.environment_set_volumetric_fog_emission_energy_373806689!
    get_volumetric_fog_emission_energy! : () => F64
    get_volumetric_fog_emission_energy! = Host.environment_get_volumetric_fog_emission_energy_1740695150!
    set_volumetric_fog_anisotropy! : F64 => {}
    set_volumetric_fog_anisotropy! = Host.environment_set_volumetric_fog_anisotropy_373806689!
    get_volumetric_fog_anisotropy! : () => F64
    get_volumetric_fog_anisotropy! = Host.environment_get_volumetric_fog_anisotropy_1740695150!
    set_volumetric_fog_length! : F64 => {}
    set_volumetric_fog_length! = Host.environment_set_volumetric_fog_length_373806689!
    get_volumetric_fog_length! : () => F64
    get_volumetric_fog_length! = Host.environment_get_volumetric_fog_length_1740695150!
    set_volumetric_fog_detail_spread! : F64 => {}
    set_volumetric_fog_detail_spread! = Host.environment_set_volumetric_fog_detail_spread_373806689!
    get_volumetric_fog_detail_spread! : () => F64
    get_volumetric_fog_detail_spread! = Host.environment_get_volumetric_fog_detail_spread_1740695150!
    set_volumetric_fog_gi_inject! : F64 => {}
    set_volumetric_fog_gi_inject! = Host.environment_set_volumetric_fog_gi_inject_373806689!
    get_volumetric_fog_gi_inject! : () => F64
    get_volumetric_fog_gi_inject! = Host.environment_get_volumetric_fog_gi_inject_1740695150!
    set_volumetric_fog_ambient_inject! : F64 => {}
    set_volumetric_fog_ambient_inject! = Host.environment_set_volumetric_fog_ambient_inject_373806689!
    get_volumetric_fog_ambient_inject! : () => F64
    get_volumetric_fog_ambient_inject! = Host.environment_get_volumetric_fog_ambient_inject_1740695150!
    set_volumetric_fog_sky_affect! : F64 => {}
    set_volumetric_fog_sky_affect! = Host.environment_set_volumetric_fog_sky_affect_373806689!
    get_volumetric_fog_sky_affect! : () => F64
    get_volumetric_fog_sky_affect! = Host.environment_get_volumetric_fog_sky_affect_1740695150!
    set_volumetric_fog_temporal_reprojection_enabled! : Bool => {}
    set_volumetric_fog_temporal_reprojection_enabled! = Host.environment_set_volumetric_fog_temporal_reprojection_enabled_2586408642!
    is_volumetric_fog_temporal_reprojection_enabled! : () => Bool
    is_volumetric_fog_temporal_reprojection_enabled! = Host.environment_is_volumetric_fog_temporal_reprojection_enabled_36873697!
    set_volumetric_fog_temporal_reprojection_amount! : F64 => {}
    set_volumetric_fog_temporal_reprojection_amount! = Host.environment_set_volumetric_fog_temporal_reprojection_amount_373806689!
    get_volumetric_fog_temporal_reprojection_amount! : () => F64
    get_volumetric_fog_temporal_reprojection_amount! = Host.environment_get_volumetric_fog_temporal_reprojection_amount_1740695150!
    set_adjustment_enabled! : Bool => {}
    set_adjustment_enabled! = Host.environment_set_adjustment_enabled_2586408642!
    is_adjustment_enabled! : () => Bool
    is_adjustment_enabled! = Host.environment_is_adjustment_enabled_36873697!
    set_adjustment_brightness! : F64 => {}
    set_adjustment_brightness! = Host.environment_set_adjustment_brightness_373806689!
    get_adjustment_brightness! : () => F64
    get_adjustment_brightness! = Host.environment_get_adjustment_brightness_1740695150!
    set_adjustment_contrast! : F64 => {}
    set_adjustment_contrast! = Host.environment_set_adjustment_contrast_373806689!
    get_adjustment_contrast! : () => F64
    get_adjustment_contrast! = Host.environment_get_adjustment_contrast_1740695150!
    set_adjustment_saturation! : F64 => {}
    set_adjustment_saturation! = Host.environment_set_adjustment_saturation_373806689!
    get_adjustment_saturation! : () => F64
    get_adjustment_saturation! = Host.environment_get_adjustment_saturation_1740695150!
    set_adjustment_color_correction! : U64 => {}
    set_adjustment_color_correction! = Host.environment_set_adjustment_color_correction_1790811099!
    get_adjustment_color_correction! : () => U64
    get_adjustment_color_correction! = Host.environment_get_adjustment_color_correction_4037048985!


}