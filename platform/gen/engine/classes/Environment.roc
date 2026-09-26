# engine class Environment → Environment
# api_type: core
# instantiable, refcounted
# inherits: Resource
Environment := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    BGMode : [BG_CLEAR_COLOR, BG_COLOR, BG_SKY, BG_CANVAS, BG_KEEP, BG_CAMERA_FEED, BG_MAX]
    AmbientSource : [AMBIENT_SOURCE_BG, AMBIENT_SOURCE_DISABLED, AMBIENT_SOURCE_COLOR, AMBIENT_SOURCE_SKY]
    ReflectionSource : [REFLECTION_SOURCE_BG, REFLECTION_SOURCE_DISABLED, REFLECTION_SOURCE_SKY]
    ToneMapper : [TONE_MAPPER_LINEAR, TONE_MAPPER_REINHARDT, TONE_MAPPER_FILMIC, TONE_MAPPER_ACES, TONE_MAPPER_AGX]
    GlowBlendMode : [GLOW_BLEND_MODE_ADDITIVE, GLOW_BLEND_MODE_SCREEN, GLOW_BLEND_MODE_SOFTLIGHT, GLOW_BLEND_MODE_REPLACE, GLOW_BLEND_MODE_MIX]
    FogMode : [FOG_MODE_EXPONENTIAL, FOG_MODE_DEPTH]
    SDFGIYScale : [SDFGI_Y_SCALE_50_PERCENT, SDFGI_Y_SCALE_75_PERCENT, SDFGI_Y_SCALE_100_PERCENT]

    # --- properties ---
    # property background_mode : I32
    #   getter: get_background
    #   setter: set_background
    # property background_color : Color
    #   getter: get_bg_color
    #   setter: set_bg_color
    # property background_energy_multiplier : F32
    #   getter: get_bg_energy_multiplier
    #   setter: set_bg_energy_multiplier
    # property background_intensity : F32
    #   getter: get_bg_intensity
    #   setter: set_bg_intensity
    # property background_canvas_max_layer : I32
    #   getter: get_canvas_max_layer
    #   setter: set_canvas_max_layer
    # property background_camera_feed_id : I32
    #   getter: get_camera_feed_id
    #   setter: set_camera_feed_id
    # property sky : Sky
    #   getter: get_sky
    #   setter: set_sky
    # property sky_custom_fov : F32
    #   getter: get_sky_custom_fov
    #   setter: set_sky_custom_fov
    # property sky_rotation : Vector3
    #   getter: get_sky_rotation
    #   setter: set_sky_rotation
    # property ambient_light_source : I32
    #   getter: get_ambient_source
    #   setter: set_ambient_source
    # property ambient_light_color : Color
    #   getter: get_ambient_light_color
    #   setter: set_ambient_light_color
    # property ambient_light_sky_contribution : F32
    #   getter: get_ambient_light_sky_contribution
    #   setter: set_ambient_light_sky_contribution
    # property ambient_light_energy : F32
    #   getter: get_ambient_light_energy
    #   setter: set_ambient_light_energy
    # property reflected_light_source : I32
    #   getter: get_reflection_source
    #   setter: set_reflection_source
    # property tonemap_mode : I32
    #   getter: get_tonemapper
    #   setter: set_tonemapper
    # property tonemap_exposure : F32
    #   getter: get_tonemap_exposure
    #   setter: set_tonemap_exposure
    # property tonemap_white : F32
    #   getter: get_tonemap_white
    #   setter: set_tonemap_white
    # property tonemap_agx_white : F32
    #   getter: get_tonemap_agx_white
    #   setter: set_tonemap_agx_white
    # property tonemap_agx_contrast : F32
    #   getter: get_tonemap_agx_contrast
    #   setter: set_tonemap_agx_contrast
    # property ssr_enabled : Bool
    #   getter: is_ssr_enabled
    #   setter: set_ssr_enabled
    # property ssr_max_steps : I32
    #   getter: get_ssr_max_steps
    #   setter: set_ssr_max_steps
    # property ssr_fade_in : F32
    #   getter: get_ssr_fade_in
    #   setter: set_ssr_fade_in
    # property ssr_fade_out : F32
    #   getter: get_ssr_fade_out
    #   setter: set_ssr_fade_out
    # property ssr_depth_tolerance : F32
    #   getter: get_ssr_depth_tolerance
    #   setter: set_ssr_depth_tolerance
    # property ssao_enabled : Bool
    #   getter: is_ssao_enabled
    #   setter: set_ssao_enabled
    # property ssao_radius : F32
    #   getter: get_ssao_radius
    #   setter: set_ssao_radius
    # property ssao_intensity : F32
    #   getter: get_ssao_intensity
    #   setter: set_ssao_intensity
    # property ssao_power : F32
    #   getter: get_ssao_power
    #   setter: set_ssao_power
    # property ssao_detail : F32
    #   getter: get_ssao_detail
    #   setter: set_ssao_detail
    # property ssao_horizon : F32
    #   getter: get_ssao_horizon
    #   setter: set_ssao_horizon
    # property ssao_sharpness : F32
    #   getter: get_ssao_sharpness
    #   setter: set_ssao_sharpness
    # property ssao_light_affect : F32
    #   getter: get_ssao_direct_light_affect
    #   setter: set_ssao_direct_light_affect
    # property ssao_ao_channel_affect : F32
    #   getter: get_ssao_ao_channel_affect
    #   setter: set_ssao_ao_channel_affect
    # property ssil_enabled : Bool
    #   getter: is_ssil_enabled
    #   setter: set_ssil_enabled
    # property ssil_radius : F32
    #   getter: get_ssil_radius
    #   setter: set_ssil_radius
    # property ssil_intensity : F32
    #   getter: get_ssil_intensity
    #   setter: set_ssil_intensity
    # property ssil_sharpness : F32
    #   getter: get_ssil_sharpness
    #   setter: set_ssil_sharpness
    # property ssil_normal_rejection : F32
    #   getter: get_ssil_normal_rejection
    #   setter: set_ssil_normal_rejection
    # property sdfgi_enabled : Bool
    #   getter: is_sdfgi_enabled
    #   setter: set_sdfgi_enabled
    # property sdfgi_use_occlusion : Bool
    #   getter: is_sdfgi_using_occlusion
    #   setter: set_sdfgi_use_occlusion
    # property sdfgi_read_sky_light : Bool
    #   getter: is_sdfgi_reading_sky_light
    #   setter: set_sdfgi_read_sky_light
    # property sdfgi_bounce_feedback : F32
    #   getter: get_sdfgi_bounce_feedback
    #   setter: set_sdfgi_bounce_feedback
    # property sdfgi_cascades : I32
    #   getter: get_sdfgi_cascades
    #   setter: set_sdfgi_cascades
    # property sdfgi_min_cell_size : F32
    #   getter: get_sdfgi_min_cell_size
    #   setter: set_sdfgi_min_cell_size
    # property sdfgi_cascade0_distance : F32
    #   getter: get_sdfgi_cascade0_distance
    #   setter: set_sdfgi_cascade0_distance
    # property sdfgi_max_distance : F32
    #   getter: get_sdfgi_max_distance
    #   setter: set_sdfgi_max_distance
    # property sdfgi_y_scale : I32
    #   getter: get_sdfgi_y_scale
    #   setter: set_sdfgi_y_scale
    # property sdfgi_energy : F32
    #   getter: get_sdfgi_energy
    #   setter: set_sdfgi_energy
    # property sdfgi_normal_bias : F32
    #   getter: get_sdfgi_normal_bias
    #   setter: set_sdfgi_normal_bias
    # property sdfgi_probe_bias : F32
    #   getter: get_sdfgi_probe_bias
    #   setter: set_sdfgi_probe_bias
    # property glow_enabled : Bool
    #   getter: is_glow_enabled
    #   setter: set_glow_enabled
    # property glow_normalized : Bool
    #   getter: is_glow_normalized
    #   setter: set_glow_normalized
    # property glow_intensity : F32
    #   getter: get_glow_intensity
    #   setter: set_glow_intensity
    # property glow_strength : F32
    #   getter: get_glow_strength
    #   setter: set_glow_strength
    # property glow_mix : F32
    #   getter: get_glow_mix
    #   setter: set_glow_mix
    # property glow_bloom : F32
    #   getter: get_glow_bloom
    #   setter: set_glow_bloom
    # property glow_blend_mode : I32
    #   getter: get_glow_blend_mode
    #   setter: set_glow_blend_mode
    # property glow_hdr_threshold : F32
    #   getter: get_glow_hdr_bleed_threshold
    #   setter: set_glow_hdr_bleed_threshold
    # property glow_hdr_scale : F32
    #   getter: get_glow_hdr_bleed_scale
    #   setter: set_glow_hdr_bleed_scale
    # property glow_hdr_luminance_cap : F32
    #   getter: get_glow_hdr_luminance_cap
    #   setter: set_glow_hdr_luminance_cap
    # property glow_map_strength : F32
    #   getter: get_glow_map_strength
    #   setter: set_glow_map_strength
    # property glow_map : Texture2D
    #   getter: get_glow_map
    #   setter: set_glow_map
    # property fog_enabled : Bool
    #   getter: is_fog_enabled
    #   setter: set_fog_enabled
    # property fog_mode : I32
    #   getter: get_fog_mode
    #   setter: set_fog_mode
    # property fog_light_color : Color
    #   getter: get_fog_light_color
    #   setter: set_fog_light_color
    # property fog_light_energy : F32
    #   getter: get_fog_light_energy
    #   setter: set_fog_light_energy
    # property fog_sun_scatter : F32
    #   getter: get_fog_sun_scatter
    #   setter: set_fog_sun_scatter
    # property fog_density : F32
    #   getter: get_fog_density
    #   setter: set_fog_density
    # property fog_aerial_perspective : F32
    #   getter: get_fog_aerial_perspective
    #   setter: set_fog_aerial_perspective
    # property fog_sky_affect : F32
    #   getter: get_fog_sky_affect
    #   setter: set_fog_sky_affect
    # property fog_height : F32
    #   getter: get_fog_height
    #   setter: set_fog_height
    # property fog_height_density : F32
    #   getter: get_fog_height_density
    #   setter: set_fog_height_density
    # property fog_depth_curve : F32
    #   getter: get_fog_depth_curve
    #   setter: set_fog_depth_curve
    # property fog_depth_begin : F32
    #   getter: get_fog_depth_begin
    #   setter: set_fog_depth_begin
    # property fog_depth_end : F32
    #   getter: get_fog_depth_end
    #   setter: set_fog_depth_end
    # property volumetric_fog_enabled : Bool
    #   getter: is_volumetric_fog_enabled
    #   setter: set_volumetric_fog_enabled
    # property volumetric_fog_density : F32
    #   getter: get_volumetric_fog_density
    #   setter: set_volumetric_fog_density
    # property volumetric_fog_albedo : Color
    #   getter: get_volumetric_fog_albedo
    #   setter: set_volumetric_fog_albedo
    # property volumetric_fog_emission : Color
    #   getter: get_volumetric_fog_emission
    #   setter: set_volumetric_fog_emission
    # property volumetric_fog_emission_energy : F32
    #   getter: get_volumetric_fog_emission_energy
    #   setter: set_volumetric_fog_emission_energy
    # property volumetric_fog_gi_inject : F32
    #   getter: get_volumetric_fog_gi_inject
    #   setter: set_volumetric_fog_gi_inject
    # property volumetric_fog_anisotropy : F32
    #   getter: get_volumetric_fog_anisotropy
    #   setter: set_volumetric_fog_anisotropy
    # property volumetric_fog_length : F32
    #   getter: get_volumetric_fog_length
    #   setter: set_volumetric_fog_length
    # property volumetric_fog_detail_spread : F32
    #   getter: get_volumetric_fog_detail_spread
    #   setter: set_volumetric_fog_detail_spread
    # property volumetric_fog_ambient_inject : F32
    #   getter: get_volumetric_fog_ambient_inject
    #   setter: set_volumetric_fog_ambient_inject
    # property volumetric_fog_sky_affect : F32
    #   getter: get_volumetric_fog_sky_affect
    #   setter: set_volumetric_fog_sky_affect
    # property volumetric_fog_temporal_reprojection_enabled : Bool
    #   getter: is_volumetric_fog_temporal_reprojection_enabled
    #   setter: set_volumetric_fog_temporal_reprojection_enabled
    # property volumetric_fog_temporal_reprojection_amount : F32
    #   getter: get_volumetric_fog_temporal_reprojection_amount
    #   setter: set_volumetric_fog_temporal_reprojection_amount
    # property adjustment_enabled : Bool
    #   getter: is_adjustment_enabled
    #   setter: set_adjustment_enabled
    # property adjustment_brightness : F32
    #   getter: get_adjustment_brightness
    #   setter: set_adjustment_brightness
    # property adjustment_contrast : F32
    #   getter: get_adjustment_contrast
    #   setter: set_adjustment_contrast
    # property adjustment_saturation : F32
    #   getter: get_adjustment_saturation
    #   setter: set_adjustment_saturation
    # property adjustment_color_correction : Texture2D,Texture3D
    #   getter: get_adjustment_color_correction
    #   setter: set_adjustment_color_correction

    # --- methods ---
    # set_background!  is_const=False is_static=False is_vararg=False
    #set_background! : enum::Environment.BGMode -> {}
    #set_background! = Host.set_background_4071623990!
    # get_background!  is_const=True is_static=False is_vararg=False
    #get_background! : () -> enum::Environment.BGMode
    #get_background! = Host.get_background_1843210413!
    # set_sky!  is_const=False is_static=False is_vararg=False
    #set_sky! : Sky -> {}
    #set_sky! = Host.set_sky_3336722921!
    # get_sky!  is_const=True is_static=False is_vararg=False
    #get_sky! : () -> Sky
    #get_sky! = Host.get_sky_1177136966!
    # set_sky_custom_fov!  is_const=False is_static=False is_vararg=False
    #set_sky_custom_fov! : F32 -> {}
    #set_sky_custom_fov! = Host.set_sky_custom_fov_373806689!
    # get_sky_custom_fov!  is_const=True is_static=False is_vararg=False
    #get_sky_custom_fov! : () -> F32
    #get_sky_custom_fov! = Host.get_sky_custom_fov_1740695150!
    # set_sky_rotation!  is_const=False is_static=False is_vararg=False
    #set_sky_rotation! : Vector3 -> {}
    #set_sky_rotation! = Host.set_sky_rotation_3460891852!
    # get_sky_rotation!  is_const=True is_static=False is_vararg=False
    #get_sky_rotation! : () -> Vector3
    #get_sky_rotation! = Host.get_sky_rotation_3360562783!
    # set_bg_color!  is_const=False is_static=False is_vararg=False
    #set_bg_color! : Color -> {}
    #set_bg_color! = Host.set_bg_color_2920490490!
    # get_bg_color!  is_const=True is_static=False is_vararg=False
    #get_bg_color! : () -> Color
    #get_bg_color! = Host.get_bg_color_3444240500!
    # set_bg_energy_multiplier!  is_const=False is_static=False is_vararg=False
    #set_bg_energy_multiplier! : F32 -> {}
    #set_bg_energy_multiplier! = Host.set_bg_energy_multiplier_373806689!
    # get_bg_energy_multiplier!  is_const=True is_static=False is_vararg=False
    #get_bg_energy_multiplier! : () -> F32
    #get_bg_energy_multiplier! = Host.get_bg_energy_multiplier_1740695150!
    # set_bg_intensity!  is_const=False is_static=False is_vararg=False
    #set_bg_intensity! : F32 -> {}
    #set_bg_intensity! = Host.set_bg_intensity_373806689!
    # get_bg_intensity!  is_const=True is_static=False is_vararg=False
    #get_bg_intensity! : () -> F32
    #get_bg_intensity! = Host.get_bg_intensity_1740695150!
    # set_canvas_max_layer!  is_const=False is_static=False is_vararg=False
    #set_canvas_max_layer! : I32 -> {}
    #set_canvas_max_layer! = Host.set_canvas_max_layer_1286410249!
    # get_canvas_max_layer!  is_const=True is_static=False is_vararg=False
    #get_canvas_max_layer! : () -> I32
    #get_canvas_max_layer! = Host.get_canvas_max_layer_3905245786!
    # set_camera_feed_id!  is_const=False is_static=False is_vararg=False
    #set_camera_feed_id! : I32 -> {}
    #set_camera_feed_id! = Host.set_camera_feed_id_1286410249!
    # get_camera_feed_id!  is_const=True is_static=False is_vararg=False
    #get_camera_feed_id! : () -> I32
    #get_camera_feed_id! = Host.get_camera_feed_id_3905245786!
    # set_ambient_light_color!  is_const=False is_static=False is_vararg=False
    #set_ambient_light_color! : Color -> {}
    #set_ambient_light_color! = Host.set_ambient_light_color_2920490490!
    # get_ambient_light_color!  is_const=True is_static=False is_vararg=False
    #get_ambient_light_color! : () -> Color
    #get_ambient_light_color! = Host.get_ambient_light_color_3444240500!
    # set_ambient_source!  is_const=False is_static=False is_vararg=False
    #set_ambient_source! : enum::Environment.AmbientSource -> {}
    #set_ambient_source! = Host.set_ambient_source_2607780160!
    # get_ambient_source!  is_const=True is_static=False is_vararg=False
    #get_ambient_source! : () -> enum::Environment.AmbientSource
    #get_ambient_source! = Host.get_ambient_source_67453933!
    # set_ambient_light_energy!  is_const=False is_static=False is_vararg=False
    #set_ambient_light_energy! : F32 -> {}
    #set_ambient_light_energy! = Host.set_ambient_light_energy_373806689!
    # get_ambient_light_energy!  is_const=True is_static=False is_vararg=False
    #get_ambient_light_energy! : () -> F32
    #get_ambient_light_energy! = Host.get_ambient_light_energy_1740695150!
    # set_ambient_light_sky_contribution!  is_const=False is_static=False is_vararg=False
    #set_ambient_light_sky_contribution! : F32 -> {}
    #set_ambient_light_sky_contribution! = Host.set_ambient_light_sky_contribution_373806689!
    # get_ambient_light_sky_contribution!  is_const=True is_static=False is_vararg=False
    #get_ambient_light_sky_contribution! : () -> F32
    #get_ambient_light_sky_contribution! = Host.get_ambient_light_sky_contribution_1740695150!
    # set_reflection_source!  is_const=False is_static=False is_vararg=False
    #set_reflection_source! : enum::Environment.ReflectionSource -> {}
    #set_reflection_source! = Host.set_reflection_source_299673197!
    # get_reflection_source!  is_const=True is_static=False is_vararg=False
    #get_reflection_source! : () -> enum::Environment.ReflectionSource
    #get_reflection_source! = Host.get_reflection_source_777700713!
    # set_tonemapper!  is_const=False is_static=False is_vararg=False
    #set_tonemapper! : enum::Environment.ToneMapper -> {}
    #set_tonemapper! = Host.set_tonemapper_1509116664!
    # get_tonemapper!  is_const=True is_static=False is_vararg=False
    #get_tonemapper! : () -> enum::Environment.ToneMapper
    #get_tonemapper! = Host.get_tonemapper_2908408137!
    # set_tonemap_exposure!  is_const=False is_static=False is_vararg=False
    #set_tonemap_exposure! : F32 -> {}
    #set_tonemap_exposure! = Host.set_tonemap_exposure_373806689!
    # get_tonemap_exposure!  is_const=True is_static=False is_vararg=False
    #get_tonemap_exposure! : () -> F32
    #get_tonemap_exposure! = Host.get_tonemap_exposure_1740695150!
    # set_tonemap_white!  is_const=False is_static=False is_vararg=False
    #set_tonemap_white! : F32 -> {}
    #set_tonemap_white! = Host.set_tonemap_white_373806689!
    # get_tonemap_white!  is_const=True is_static=False is_vararg=False
    #get_tonemap_white! : () -> F32
    #get_tonemap_white! = Host.get_tonemap_white_1740695150!
    # set_tonemap_agx_white!  is_const=False is_static=False is_vararg=False
    #set_tonemap_agx_white! : F32 -> {}
    #set_tonemap_agx_white! = Host.set_tonemap_agx_white_373806689!
    # get_tonemap_agx_white!  is_const=True is_static=False is_vararg=False
    #get_tonemap_agx_white! : () -> F32
    #get_tonemap_agx_white! = Host.get_tonemap_agx_white_1740695150!
    # set_tonemap_agx_contrast!  is_const=False is_static=False is_vararg=False
    #set_tonemap_agx_contrast! : F32 -> {}
    #set_tonemap_agx_contrast! = Host.set_tonemap_agx_contrast_373806689!
    # get_tonemap_agx_contrast!  is_const=True is_static=False is_vararg=False
    #get_tonemap_agx_contrast! : () -> F32
    #get_tonemap_agx_contrast! = Host.get_tonemap_agx_contrast_1740695150!
    # set_ssr_enabled!  is_const=False is_static=False is_vararg=False
    #set_ssr_enabled! : Bool -> {}
    #set_ssr_enabled! = Host.set_ssr_enabled_2586408642!
    # is_ssr_enabled!  is_const=True is_static=False is_vararg=False
    #is_ssr_enabled! : () -> Bool
    #is_ssr_enabled! = Host.is_ssr_enabled_36873697!
    # set_ssr_max_steps!  is_const=False is_static=False is_vararg=False
    #set_ssr_max_steps! : I32 -> {}
    #set_ssr_max_steps! = Host.set_ssr_max_steps_1286410249!
    # get_ssr_max_steps!  is_const=True is_static=False is_vararg=False
    #get_ssr_max_steps! : () -> I32
    #get_ssr_max_steps! = Host.get_ssr_max_steps_3905245786!
    # set_ssr_fade_in!  is_const=False is_static=False is_vararg=False
    #set_ssr_fade_in! : F32 -> {}
    #set_ssr_fade_in! = Host.set_ssr_fade_in_373806689!
    # get_ssr_fade_in!  is_const=True is_static=False is_vararg=False
    #get_ssr_fade_in! : () -> F32
    #get_ssr_fade_in! = Host.get_ssr_fade_in_1740695150!
    # set_ssr_fade_out!  is_const=False is_static=False is_vararg=False
    #set_ssr_fade_out! : F32 -> {}
    #set_ssr_fade_out! = Host.set_ssr_fade_out_373806689!
    # get_ssr_fade_out!  is_const=True is_static=False is_vararg=False
    #get_ssr_fade_out! : () -> F32
    #get_ssr_fade_out! = Host.get_ssr_fade_out_1740695150!
    # set_ssr_depth_tolerance!  is_const=False is_static=False is_vararg=False
    #set_ssr_depth_tolerance! : F32 -> {}
    #set_ssr_depth_tolerance! = Host.set_ssr_depth_tolerance_373806689!
    # get_ssr_depth_tolerance!  is_const=True is_static=False is_vararg=False
    #get_ssr_depth_tolerance! : () -> F32
    #get_ssr_depth_tolerance! = Host.get_ssr_depth_tolerance_1740695150!
    # set_ssao_enabled!  is_const=False is_static=False is_vararg=False
    #set_ssao_enabled! : Bool -> {}
    #set_ssao_enabled! = Host.set_ssao_enabled_2586408642!
    # is_ssao_enabled!  is_const=True is_static=False is_vararg=False
    #is_ssao_enabled! : () -> Bool
    #is_ssao_enabled! = Host.is_ssao_enabled_36873697!
    # set_ssao_radius!  is_const=False is_static=False is_vararg=False
    #set_ssao_radius! : F32 -> {}
    #set_ssao_radius! = Host.set_ssao_radius_373806689!
    # get_ssao_radius!  is_const=True is_static=False is_vararg=False
    #get_ssao_radius! : () -> F32
    #get_ssao_radius! = Host.get_ssao_radius_1740695150!
    # set_ssao_intensity!  is_const=False is_static=False is_vararg=False
    #set_ssao_intensity! : F32 -> {}
    #set_ssao_intensity! = Host.set_ssao_intensity_373806689!
    # get_ssao_intensity!  is_const=True is_static=False is_vararg=False
    #get_ssao_intensity! : () -> F32
    #get_ssao_intensity! = Host.get_ssao_intensity_1740695150!
    # set_ssao_power!  is_const=False is_static=False is_vararg=False
    #set_ssao_power! : F32 -> {}
    #set_ssao_power! = Host.set_ssao_power_373806689!
    # get_ssao_power!  is_const=True is_static=False is_vararg=False
    #get_ssao_power! : () -> F32
    #get_ssao_power! = Host.get_ssao_power_1740695150!
    # set_ssao_detail!  is_const=False is_static=False is_vararg=False
    #set_ssao_detail! : F32 -> {}
    #set_ssao_detail! = Host.set_ssao_detail_373806689!
    # get_ssao_detail!  is_const=True is_static=False is_vararg=False
    #get_ssao_detail! : () -> F32
    #get_ssao_detail! = Host.get_ssao_detail_1740695150!
    # set_ssao_horizon!  is_const=False is_static=False is_vararg=False
    #set_ssao_horizon! : F32 -> {}
    #set_ssao_horizon! = Host.set_ssao_horizon_373806689!
    # get_ssao_horizon!  is_const=True is_static=False is_vararg=False
    #get_ssao_horizon! : () -> F32
    #get_ssao_horizon! = Host.get_ssao_horizon_1740695150!
    # set_ssao_sharpness!  is_const=False is_static=False is_vararg=False
    #set_ssao_sharpness! : F32 -> {}
    #set_ssao_sharpness! = Host.set_ssao_sharpness_373806689!
    # get_ssao_sharpness!  is_const=True is_static=False is_vararg=False
    #get_ssao_sharpness! : () -> F32
    #get_ssao_sharpness! = Host.get_ssao_sharpness_1740695150!
    # set_ssao_direct_light_affect!  is_const=False is_static=False is_vararg=False
    #set_ssao_direct_light_affect! : F32 -> {}
    #set_ssao_direct_light_affect! = Host.set_ssao_direct_light_affect_373806689!
    # get_ssao_direct_light_affect!  is_const=True is_static=False is_vararg=False
    #get_ssao_direct_light_affect! : () -> F32
    #get_ssao_direct_light_affect! = Host.get_ssao_direct_light_affect_1740695150!
    # set_ssao_ao_channel_affect!  is_const=False is_static=False is_vararg=False
    #set_ssao_ao_channel_affect! : F32 -> {}
    #set_ssao_ao_channel_affect! = Host.set_ssao_ao_channel_affect_373806689!
    # get_ssao_ao_channel_affect!  is_const=True is_static=False is_vararg=False
    #get_ssao_ao_channel_affect! : () -> F32
    #get_ssao_ao_channel_affect! = Host.get_ssao_ao_channel_affect_1740695150!
    # set_ssil_enabled!  is_const=False is_static=False is_vararg=False
    #set_ssil_enabled! : Bool -> {}
    #set_ssil_enabled! = Host.set_ssil_enabled_2586408642!
    # is_ssil_enabled!  is_const=True is_static=False is_vararg=False
    #is_ssil_enabled! : () -> Bool
    #is_ssil_enabled! = Host.is_ssil_enabled_36873697!
    # set_ssil_radius!  is_const=False is_static=False is_vararg=False
    #set_ssil_radius! : F32 -> {}
    #set_ssil_radius! = Host.set_ssil_radius_373806689!
    # get_ssil_radius!  is_const=True is_static=False is_vararg=False
    #get_ssil_radius! : () -> F32
    #get_ssil_radius! = Host.get_ssil_radius_1740695150!
    # set_ssil_intensity!  is_const=False is_static=False is_vararg=False
    #set_ssil_intensity! : F32 -> {}
    #set_ssil_intensity! = Host.set_ssil_intensity_373806689!
    # get_ssil_intensity!  is_const=True is_static=False is_vararg=False
    #get_ssil_intensity! : () -> F32
    #get_ssil_intensity! = Host.get_ssil_intensity_1740695150!
    # set_ssil_sharpness!  is_const=False is_static=False is_vararg=False
    #set_ssil_sharpness! : F32 -> {}
    #set_ssil_sharpness! = Host.set_ssil_sharpness_373806689!
    # get_ssil_sharpness!  is_const=True is_static=False is_vararg=False
    #get_ssil_sharpness! : () -> F32
    #get_ssil_sharpness! = Host.get_ssil_sharpness_1740695150!
    # set_ssil_normal_rejection!  is_const=False is_static=False is_vararg=False
    #set_ssil_normal_rejection! : F32 -> {}
    #set_ssil_normal_rejection! = Host.set_ssil_normal_rejection_373806689!
    # get_ssil_normal_rejection!  is_const=True is_static=False is_vararg=False
    #get_ssil_normal_rejection! : () -> F32
    #get_ssil_normal_rejection! = Host.get_ssil_normal_rejection_1740695150!
    # set_sdfgi_enabled!  is_const=False is_static=False is_vararg=False
    #set_sdfgi_enabled! : Bool -> {}
    #set_sdfgi_enabled! = Host.set_sdfgi_enabled_2586408642!
    # is_sdfgi_enabled!  is_const=True is_static=False is_vararg=False
    #is_sdfgi_enabled! : () -> Bool
    #is_sdfgi_enabled! = Host.is_sdfgi_enabled_36873697!
    # set_sdfgi_cascades!  is_const=False is_static=False is_vararg=False
    #set_sdfgi_cascades! : I32 -> {}
    #set_sdfgi_cascades! = Host.set_sdfgi_cascades_1286410249!
    # get_sdfgi_cascades!  is_const=True is_static=False is_vararg=False
    #get_sdfgi_cascades! : () -> I32
    #get_sdfgi_cascades! = Host.get_sdfgi_cascades_3905245786!
    # set_sdfgi_min_cell_size!  is_const=False is_static=False is_vararg=False
    #set_sdfgi_min_cell_size! : F32 -> {}
    #set_sdfgi_min_cell_size! = Host.set_sdfgi_min_cell_size_373806689!
    # get_sdfgi_min_cell_size!  is_const=True is_static=False is_vararg=False
    #get_sdfgi_min_cell_size! : () -> F32
    #get_sdfgi_min_cell_size! = Host.get_sdfgi_min_cell_size_1740695150!
    # set_sdfgi_max_distance!  is_const=False is_static=False is_vararg=False
    #set_sdfgi_max_distance! : F32 -> {}
    #set_sdfgi_max_distance! = Host.set_sdfgi_max_distance_373806689!
    # get_sdfgi_max_distance!  is_const=True is_static=False is_vararg=False
    #get_sdfgi_max_distance! : () -> F32
    #get_sdfgi_max_distance! = Host.get_sdfgi_max_distance_1740695150!
    # set_sdfgi_cascade0_distance!  is_const=False is_static=False is_vararg=False
    #set_sdfgi_cascade0_distance! : F32 -> {}
    #set_sdfgi_cascade0_distance! = Host.set_sdfgi_cascade0_distance_373806689!
    # get_sdfgi_cascade0_distance!  is_const=True is_static=False is_vararg=False
    #get_sdfgi_cascade0_distance! : () -> F32
    #get_sdfgi_cascade0_distance! = Host.get_sdfgi_cascade0_distance_1740695150!
    # set_sdfgi_y_scale!  is_const=False is_static=False is_vararg=False
    #set_sdfgi_y_scale! : enum::Environment.SDFGIYScale -> {}
    #set_sdfgi_y_scale! = Host.set_sdfgi_y_scale_3608608372!
    # get_sdfgi_y_scale!  is_const=True is_static=False is_vararg=False
    #get_sdfgi_y_scale! : () -> enum::Environment.SDFGIYScale
    #get_sdfgi_y_scale! = Host.get_sdfgi_y_scale_2568002245!
    # set_sdfgi_use_occlusion!  is_const=False is_static=False is_vararg=False
    #set_sdfgi_use_occlusion! : Bool -> {}
    #set_sdfgi_use_occlusion! = Host.set_sdfgi_use_occlusion_2586408642!
    # is_sdfgi_using_occlusion!  is_const=True is_static=False is_vararg=False
    #is_sdfgi_using_occlusion! : () -> Bool
    #is_sdfgi_using_occlusion! = Host.is_sdfgi_using_occlusion_36873697!
    # set_sdfgi_bounce_feedback!  is_const=False is_static=False is_vararg=False
    #set_sdfgi_bounce_feedback! : F32 -> {}
    #set_sdfgi_bounce_feedback! = Host.set_sdfgi_bounce_feedback_373806689!
    # get_sdfgi_bounce_feedback!  is_const=True is_static=False is_vararg=False
    #get_sdfgi_bounce_feedback! : () -> F32
    #get_sdfgi_bounce_feedback! = Host.get_sdfgi_bounce_feedback_1740695150!
    # set_sdfgi_read_sky_light!  is_const=False is_static=False is_vararg=False
    #set_sdfgi_read_sky_light! : Bool -> {}
    #set_sdfgi_read_sky_light! = Host.set_sdfgi_read_sky_light_2586408642!
    # is_sdfgi_reading_sky_light!  is_const=True is_static=False is_vararg=False
    #is_sdfgi_reading_sky_light! : () -> Bool
    #is_sdfgi_reading_sky_light! = Host.is_sdfgi_reading_sky_light_36873697!
    # set_sdfgi_energy!  is_const=False is_static=False is_vararg=False
    #set_sdfgi_energy! : F32 -> {}
    #set_sdfgi_energy! = Host.set_sdfgi_energy_373806689!
    # get_sdfgi_energy!  is_const=True is_static=False is_vararg=False
    #get_sdfgi_energy! : () -> F32
    #get_sdfgi_energy! = Host.get_sdfgi_energy_1740695150!
    # set_sdfgi_normal_bias!  is_const=False is_static=False is_vararg=False
    #set_sdfgi_normal_bias! : F32 -> {}
    #set_sdfgi_normal_bias! = Host.set_sdfgi_normal_bias_373806689!
    # get_sdfgi_normal_bias!  is_const=True is_static=False is_vararg=False
    #get_sdfgi_normal_bias! : () -> F32
    #get_sdfgi_normal_bias! = Host.get_sdfgi_normal_bias_1740695150!
    # set_sdfgi_probe_bias!  is_const=False is_static=False is_vararg=False
    #set_sdfgi_probe_bias! : F32 -> {}
    #set_sdfgi_probe_bias! = Host.set_sdfgi_probe_bias_373806689!
    # get_sdfgi_probe_bias!  is_const=True is_static=False is_vararg=False
    #get_sdfgi_probe_bias! : () -> F32
    #get_sdfgi_probe_bias! = Host.get_sdfgi_probe_bias_1740695150!
    # set_glow_enabled!  is_const=False is_static=False is_vararg=False
    #set_glow_enabled! : Bool -> {}
    #set_glow_enabled! = Host.set_glow_enabled_2586408642!
    # is_glow_enabled!  is_const=True is_static=False is_vararg=False
    #is_glow_enabled! : () -> Bool
    #is_glow_enabled! = Host.is_glow_enabled_36873697!
    # set_glow_level!  is_const=False is_static=False is_vararg=False
    #set_glow_level! : I32, F32 -> {}
    #set_glow_level! = Host.set_glow_level_1602489585!
    # get_glow_level!  is_const=True is_static=False is_vararg=False
    #get_glow_level! : I32 -> F32
    #get_glow_level! = Host.get_glow_level_2339986948!
    # set_glow_normalized!  is_const=False is_static=False is_vararg=False
    #set_glow_normalized! : Bool -> {}
    #set_glow_normalized! = Host.set_glow_normalized_2586408642!
    # is_glow_normalized!  is_const=True is_static=False is_vararg=False
    #is_glow_normalized! : () -> Bool
    #is_glow_normalized! = Host.is_glow_normalized_36873697!
    # set_glow_intensity!  is_const=False is_static=False is_vararg=False
    #set_glow_intensity! : F32 -> {}
    #set_glow_intensity! = Host.set_glow_intensity_373806689!
    # get_glow_intensity!  is_const=True is_static=False is_vararg=False
    #get_glow_intensity! : () -> F32
    #get_glow_intensity! = Host.get_glow_intensity_1740695150!
    # set_glow_strength!  is_const=False is_static=False is_vararg=False
    #set_glow_strength! : F32 -> {}
    #set_glow_strength! = Host.set_glow_strength_373806689!
    # get_glow_strength!  is_const=True is_static=False is_vararg=False
    #get_glow_strength! : () -> F32
    #get_glow_strength! = Host.get_glow_strength_1740695150!
    # set_glow_mix!  is_const=False is_static=False is_vararg=False
    #set_glow_mix! : F32 -> {}
    #set_glow_mix! = Host.set_glow_mix_373806689!
    # get_glow_mix!  is_const=True is_static=False is_vararg=False
    #get_glow_mix! : () -> F32
    #get_glow_mix! = Host.get_glow_mix_1740695150!
    # set_glow_bloom!  is_const=False is_static=False is_vararg=False
    #set_glow_bloom! : F32 -> {}
    #set_glow_bloom! = Host.set_glow_bloom_373806689!
    # get_glow_bloom!  is_const=True is_static=False is_vararg=False
    #get_glow_bloom! : () -> F32
    #get_glow_bloom! = Host.get_glow_bloom_1740695150!
    # set_glow_blend_mode!  is_const=False is_static=False is_vararg=False
    #set_glow_blend_mode! : enum::Environment.GlowBlendMode -> {}
    #set_glow_blend_mode! = Host.set_glow_blend_mode_2561587761!
    # get_glow_blend_mode!  is_const=True is_static=False is_vararg=False
    #get_glow_blend_mode! : () -> enum::Environment.GlowBlendMode
    #get_glow_blend_mode! = Host.get_glow_blend_mode_1529667332!
    # set_glow_hdr_bleed_threshold!  is_const=False is_static=False is_vararg=False
    #set_glow_hdr_bleed_threshold! : F32 -> {}
    #set_glow_hdr_bleed_threshold! = Host.set_glow_hdr_bleed_threshold_373806689!
    # get_glow_hdr_bleed_threshold!  is_const=True is_static=False is_vararg=False
    #get_glow_hdr_bleed_threshold! : () -> F32
    #get_glow_hdr_bleed_threshold! = Host.get_glow_hdr_bleed_threshold_1740695150!
    # set_glow_hdr_bleed_scale!  is_const=False is_static=False is_vararg=False
    #set_glow_hdr_bleed_scale! : F32 -> {}
    #set_glow_hdr_bleed_scale! = Host.set_glow_hdr_bleed_scale_373806689!
    # get_glow_hdr_bleed_scale!  is_const=True is_static=False is_vararg=False
    #get_glow_hdr_bleed_scale! : () -> F32
    #get_glow_hdr_bleed_scale! = Host.get_glow_hdr_bleed_scale_1740695150!
    # set_glow_hdr_luminance_cap!  is_const=False is_static=False is_vararg=False
    #set_glow_hdr_luminance_cap! : F32 -> {}
    #set_glow_hdr_luminance_cap! = Host.set_glow_hdr_luminance_cap_373806689!
    # get_glow_hdr_luminance_cap!  is_const=True is_static=False is_vararg=False
    #get_glow_hdr_luminance_cap! : () -> F32
    #get_glow_hdr_luminance_cap! = Host.get_glow_hdr_luminance_cap_1740695150!
    # set_glow_map_strength!  is_const=False is_static=False is_vararg=False
    #set_glow_map_strength! : F32 -> {}
    #set_glow_map_strength! = Host.set_glow_map_strength_373806689!
    # get_glow_map_strength!  is_const=True is_static=False is_vararg=False
    #get_glow_map_strength! : () -> F32
    #get_glow_map_strength! = Host.get_glow_map_strength_1740695150!
    # set_glow_map!  is_const=False is_static=False is_vararg=False
    #set_glow_map! : Texture -> {}
    #set_glow_map! = Host.set_glow_map_1790811099!
    # get_glow_map!  is_const=True is_static=False is_vararg=False
    #get_glow_map! : () -> Texture
    #get_glow_map! = Host.get_glow_map_4037048985!
    # set_fog_enabled!  is_const=False is_static=False is_vararg=False
    #set_fog_enabled! : Bool -> {}
    #set_fog_enabled! = Host.set_fog_enabled_2586408642!
    # is_fog_enabled!  is_const=True is_static=False is_vararg=False
    #is_fog_enabled! : () -> Bool
    #is_fog_enabled! = Host.is_fog_enabled_36873697!
    # set_fog_mode!  is_const=False is_static=False is_vararg=False
    #set_fog_mode! : enum::Environment.FogMode -> {}
    #set_fog_mode! = Host.set_fog_mode_3059806579!
    # get_fog_mode!  is_const=True is_static=False is_vararg=False
    #get_fog_mode! : () -> enum::Environment.FogMode
    #get_fog_mode! = Host.get_fog_mode_2456062483!
    # set_fog_light_color!  is_const=False is_static=False is_vararg=False
    #set_fog_light_color! : Color -> {}
    #set_fog_light_color! = Host.set_fog_light_color_2920490490!
    # get_fog_light_color!  is_const=True is_static=False is_vararg=False
    #get_fog_light_color! : () -> Color
    #get_fog_light_color! = Host.get_fog_light_color_3444240500!
    # set_fog_light_energy!  is_const=False is_static=False is_vararg=False
    #set_fog_light_energy! : F32 -> {}
    #set_fog_light_energy! = Host.set_fog_light_energy_373806689!
    # get_fog_light_energy!  is_const=True is_static=False is_vararg=False
    #get_fog_light_energy! : () -> F32
    #get_fog_light_energy! = Host.get_fog_light_energy_1740695150!
    # set_fog_sun_scatter!  is_const=False is_static=False is_vararg=False
    #set_fog_sun_scatter! : F32 -> {}
    #set_fog_sun_scatter! = Host.set_fog_sun_scatter_373806689!
    # get_fog_sun_scatter!  is_const=True is_static=False is_vararg=False
    #get_fog_sun_scatter! : () -> F32
    #get_fog_sun_scatter! = Host.get_fog_sun_scatter_1740695150!
    # set_fog_density!  is_const=False is_static=False is_vararg=False
    #set_fog_density! : F32 -> {}
    #set_fog_density! = Host.set_fog_density_373806689!
    # get_fog_density!  is_const=True is_static=False is_vararg=False
    #get_fog_density! : () -> F32
    #get_fog_density! = Host.get_fog_density_1740695150!
    # set_fog_height!  is_const=False is_static=False is_vararg=False
    #set_fog_height! : F32 -> {}
    #set_fog_height! = Host.set_fog_height_373806689!
    # get_fog_height!  is_const=True is_static=False is_vararg=False
    #get_fog_height! : () -> F32
    #get_fog_height! = Host.get_fog_height_1740695150!
    # set_fog_height_density!  is_const=False is_static=False is_vararg=False
    #set_fog_height_density! : F32 -> {}
    #set_fog_height_density! = Host.set_fog_height_density_373806689!
    # get_fog_height_density!  is_const=True is_static=False is_vararg=False
    #get_fog_height_density! : () -> F32
    #get_fog_height_density! = Host.get_fog_height_density_1740695150!
    # set_fog_aerial_perspective!  is_const=False is_static=False is_vararg=False
    #set_fog_aerial_perspective! : F32 -> {}
    #set_fog_aerial_perspective! = Host.set_fog_aerial_perspective_373806689!
    # get_fog_aerial_perspective!  is_const=True is_static=False is_vararg=False
    #get_fog_aerial_perspective! : () -> F32
    #get_fog_aerial_perspective! = Host.get_fog_aerial_perspective_1740695150!
    # set_fog_sky_affect!  is_const=False is_static=False is_vararg=False
    #set_fog_sky_affect! : F32 -> {}
    #set_fog_sky_affect! = Host.set_fog_sky_affect_373806689!
    # get_fog_sky_affect!  is_const=True is_static=False is_vararg=False
    #get_fog_sky_affect! : () -> F32
    #get_fog_sky_affect! = Host.get_fog_sky_affect_1740695150!
    # set_fog_depth_curve!  is_const=False is_static=False is_vararg=False
    #set_fog_depth_curve! : F32 -> {}
    #set_fog_depth_curve! = Host.set_fog_depth_curve_373806689!
    # get_fog_depth_curve!  is_const=True is_static=False is_vararg=False
    #get_fog_depth_curve! : () -> F32
    #get_fog_depth_curve! = Host.get_fog_depth_curve_1740695150!
    # set_fog_depth_begin!  is_const=False is_static=False is_vararg=False
    #set_fog_depth_begin! : F32 -> {}
    #set_fog_depth_begin! = Host.set_fog_depth_begin_373806689!
    # get_fog_depth_begin!  is_const=True is_static=False is_vararg=False
    #get_fog_depth_begin! : () -> F32
    #get_fog_depth_begin! = Host.get_fog_depth_begin_1740695150!
    # set_fog_depth_end!  is_const=False is_static=False is_vararg=False
    #set_fog_depth_end! : F32 -> {}
    #set_fog_depth_end! = Host.set_fog_depth_end_373806689!
    # get_fog_depth_end!  is_const=True is_static=False is_vararg=False
    #get_fog_depth_end! : () -> F32
    #get_fog_depth_end! = Host.get_fog_depth_end_1740695150!
    # set_volumetric_fog_enabled!  is_const=False is_static=False is_vararg=False
    #set_volumetric_fog_enabled! : Bool -> {}
    #set_volumetric_fog_enabled! = Host.set_volumetric_fog_enabled_2586408642!
    # is_volumetric_fog_enabled!  is_const=True is_static=False is_vararg=False
    #is_volumetric_fog_enabled! : () -> Bool
    #is_volumetric_fog_enabled! = Host.is_volumetric_fog_enabled_36873697!
    # set_volumetric_fog_emission!  is_const=False is_static=False is_vararg=False
    #set_volumetric_fog_emission! : Color -> {}
    #set_volumetric_fog_emission! = Host.set_volumetric_fog_emission_2920490490!
    # get_volumetric_fog_emission!  is_const=True is_static=False is_vararg=False
    #get_volumetric_fog_emission! : () -> Color
    #get_volumetric_fog_emission! = Host.get_volumetric_fog_emission_3444240500!
    # set_volumetric_fog_albedo!  is_const=False is_static=False is_vararg=False
    #set_volumetric_fog_albedo! : Color -> {}
    #set_volumetric_fog_albedo! = Host.set_volumetric_fog_albedo_2920490490!
    # get_volumetric_fog_albedo!  is_const=True is_static=False is_vararg=False
    #get_volumetric_fog_albedo! : () -> Color
    #get_volumetric_fog_albedo! = Host.get_volumetric_fog_albedo_3444240500!
    # set_volumetric_fog_density!  is_const=False is_static=False is_vararg=False
    #set_volumetric_fog_density! : F32 -> {}
    #set_volumetric_fog_density! = Host.set_volumetric_fog_density_373806689!
    # get_volumetric_fog_density!  is_const=True is_static=False is_vararg=False
    #get_volumetric_fog_density! : () -> F32
    #get_volumetric_fog_density! = Host.get_volumetric_fog_density_1740695150!
    # set_volumetric_fog_emission_energy!  is_const=False is_static=False is_vararg=False
    #set_volumetric_fog_emission_energy! : F32 -> {}
    #set_volumetric_fog_emission_energy! = Host.set_volumetric_fog_emission_energy_373806689!
    # get_volumetric_fog_emission_energy!  is_const=True is_static=False is_vararg=False
    #get_volumetric_fog_emission_energy! : () -> F32
    #get_volumetric_fog_emission_energy! = Host.get_volumetric_fog_emission_energy_1740695150!
    # set_volumetric_fog_anisotropy!  is_const=False is_static=False is_vararg=False
    #set_volumetric_fog_anisotropy! : F32 -> {}
    #set_volumetric_fog_anisotropy! = Host.set_volumetric_fog_anisotropy_373806689!
    # get_volumetric_fog_anisotropy!  is_const=True is_static=False is_vararg=False
    #get_volumetric_fog_anisotropy! : () -> F32
    #get_volumetric_fog_anisotropy! = Host.get_volumetric_fog_anisotropy_1740695150!
    # set_volumetric_fog_length!  is_const=False is_static=False is_vararg=False
    #set_volumetric_fog_length! : F32 -> {}
    #set_volumetric_fog_length! = Host.set_volumetric_fog_length_373806689!
    # get_volumetric_fog_length!  is_const=True is_static=False is_vararg=False
    #get_volumetric_fog_length! : () -> F32
    #get_volumetric_fog_length! = Host.get_volumetric_fog_length_1740695150!
    # set_volumetric_fog_detail_spread!  is_const=False is_static=False is_vararg=False
    #set_volumetric_fog_detail_spread! : F32 -> {}
    #set_volumetric_fog_detail_spread! = Host.set_volumetric_fog_detail_spread_373806689!
    # get_volumetric_fog_detail_spread!  is_const=True is_static=False is_vararg=False
    #get_volumetric_fog_detail_spread! : () -> F32
    #get_volumetric_fog_detail_spread! = Host.get_volumetric_fog_detail_spread_1740695150!
    # set_volumetric_fog_gi_inject!  is_const=False is_static=False is_vararg=False
    #set_volumetric_fog_gi_inject! : F32 -> {}
    #set_volumetric_fog_gi_inject! = Host.set_volumetric_fog_gi_inject_373806689!
    # get_volumetric_fog_gi_inject!  is_const=True is_static=False is_vararg=False
    #get_volumetric_fog_gi_inject! : () -> F32
    #get_volumetric_fog_gi_inject! = Host.get_volumetric_fog_gi_inject_1740695150!
    # set_volumetric_fog_ambient_inject!  is_const=False is_static=False is_vararg=False
    #set_volumetric_fog_ambient_inject! : F32 -> {}
    #set_volumetric_fog_ambient_inject! = Host.set_volumetric_fog_ambient_inject_373806689!
    # get_volumetric_fog_ambient_inject!  is_const=True is_static=False is_vararg=False
    #get_volumetric_fog_ambient_inject! : () -> F32
    #get_volumetric_fog_ambient_inject! = Host.get_volumetric_fog_ambient_inject_1740695150!
    # set_volumetric_fog_sky_affect!  is_const=False is_static=False is_vararg=False
    #set_volumetric_fog_sky_affect! : F32 -> {}
    #set_volumetric_fog_sky_affect! = Host.set_volumetric_fog_sky_affect_373806689!
    # get_volumetric_fog_sky_affect!  is_const=True is_static=False is_vararg=False
    #get_volumetric_fog_sky_affect! : () -> F32
    #get_volumetric_fog_sky_affect! = Host.get_volumetric_fog_sky_affect_1740695150!
    # set_volumetric_fog_temporal_reprojection_enabled!  is_const=False is_static=False is_vararg=False
    #set_volumetric_fog_temporal_reprojection_enabled! : Bool -> {}
    #set_volumetric_fog_temporal_reprojection_enabled! = Host.set_volumetric_fog_temporal_reprojection_enabled_2586408642!
    # is_volumetric_fog_temporal_reprojection_enabled!  is_const=True is_static=False is_vararg=False
    #is_volumetric_fog_temporal_reprojection_enabled! : () -> Bool
    #is_volumetric_fog_temporal_reprojection_enabled! = Host.is_volumetric_fog_temporal_reprojection_enabled_36873697!
    # set_volumetric_fog_temporal_reprojection_amount!  is_const=False is_static=False is_vararg=False
    #set_volumetric_fog_temporal_reprojection_amount! : F32 -> {}
    #set_volumetric_fog_temporal_reprojection_amount! = Host.set_volumetric_fog_temporal_reprojection_amount_373806689!
    # get_volumetric_fog_temporal_reprojection_amount!  is_const=True is_static=False is_vararg=False
    #get_volumetric_fog_temporal_reprojection_amount! : () -> F32
    #get_volumetric_fog_temporal_reprojection_amount! = Host.get_volumetric_fog_temporal_reprojection_amount_1740695150!
    # set_adjustment_enabled!  is_const=False is_static=False is_vararg=False
    #set_adjustment_enabled! : Bool -> {}
    #set_adjustment_enabled! = Host.set_adjustment_enabled_2586408642!
    # is_adjustment_enabled!  is_const=True is_static=False is_vararg=False
    #is_adjustment_enabled! : () -> Bool
    #is_adjustment_enabled! = Host.is_adjustment_enabled_36873697!
    # set_adjustment_brightness!  is_const=False is_static=False is_vararg=False
    #set_adjustment_brightness! : F32 -> {}
    #set_adjustment_brightness! = Host.set_adjustment_brightness_373806689!
    # get_adjustment_brightness!  is_const=True is_static=False is_vararg=False
    #get_adjustment_brightness! : () -> F32
    #get_adjustment_brightness! = Host.get_adjustment_brightness_1740695150!
    # set_adjustment_contrast!  is_const=False is_static=False is_vararg=False
    #set_adjustment_contrast! : F32 -> {}
    #set_adjustment_contrast! = Host.set_adjustment_contrast_373806689!
    # get_adjustment_contrast!  is_const=True is_static=False is_vararg=False
    #get_adjustment_contrast! : () -> F32
    #get_adjustment_contrast! = Host.get_adjustment_contrast_1740695150!
    # set_adjustment_saturation!  is_const=False is_static=False is_vararg=False
    #set_adjustment_saturation! : F32 -> {}
    #set_adjustment_saturation! = Host.set_adjustment_saturation_373806689!
    # get_adjustment_saturation!  is_const=True is_static=False is_vararg=False
    #get_adjustment_saturation! : () -> F32
    #get_adjustment_saturation! = Host.get_adjustment_saturation_1740695150!
    # set_adjustment_color_correction!  is_const=False is_static=False is_vararg=False
    #set_adjustment_color_correction! : Texture -> {}
    #set_adjustment_color_correction! = Host.set_adjustment_color_correction_1790811099!
    # get_adjustment_color_correction!  is_const=True is_static=False is_vararg=False
    #get_adjustment_color_correction! : () -> Texture
    #get_adjustment_color_correction! = Host.get_adjustment_color_correction_4037048985!

    # --- signals ---

}