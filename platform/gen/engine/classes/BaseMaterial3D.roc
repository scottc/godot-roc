# class BaseMaterial3D
import ../../Host
import ../../engine/builtin_classes/Color
import ../../engine/builtin_classes/Vector3

# inherits: Material
BaseMaterial3D := {
    ptr : U64,
}.{
    TextureParam : [TEXTURE_ALBEDO, TEXTURE_METALLIC, TEXTURE_ROUGHNESS, TEXTURE_EMISSION, TEXTURE_NORMAL, TEXTURE_BENT_NORMAL, TEXTURE_RIM, TEXTURE_CLEARCOAT, TEXTURE_FLOWMAP, TEXTURE_AMBIENT_OCCLUSION, TEXTURE_HEIGHTMAP, TEXTURE_SUBSURFACE_SCATTERING, TEXTURE_SUBSURFACE_TRANSMITTANCE, TEXTURE_BACKLIGHT, TEXTURE_REFRACTION, TEXTURE_DETAIL_MASK, TEXTURE_DETAIL_ALBEDO, TEXTURE_DETAIL_NORMAL, TEXTURE_ORM, TEXTURE_MAX]
    TextureFilter : [TEXTURE_FILTER_NEAREST, TEXTURE_FILTER_LINEAR, TEXTURE_FILTER_NEAREST_WITH_MIPMAPS, TEXTURE_FILTER_LINEAR_WITH_MIPMAPS, TEXTURE_FILTER_NEAREST_WITH_MIPMAPS_ANISOTROPIC, TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC, TEXTURE_FILTER_MAX]
    DetailUV : [DETAIL_UV_1, DETAIL_UV_2]
    Transparency : [TRANSPARENCY_DISABLED, TRANSPARENCY_ALPHA, TRANSPARENCY_ALPHA_SCISSOR, TRANSPARENCY_ALPHA_HASH, TRANSPARENCY_ALPHA_DEPTH_PRE_PASS, TRANSPARENCY_MAX]
    ShadingMode : [SHADING_MODE_UNSHADED, SHADING_MODE_PER_PIXEL, SHADING_MODE_PER_VERTEX, SHADING_MODE_MAX]
    Feature : [FEATURE_EMISSION, FEATURE_NORMAL_MAPPING, FEATURE_RIM, FEATURE_CLEARCOAT, FEATURE_ANISOTROPY, FEATURE_AMBIENT_OCCLUSION, FEATURE_HEIGHT_MAPPING, FEATURE_SUBSURFACE_SCATTERING, FEATURE_SUBSURFACE_TRANSMITTANCE, FEATURE_BACKLIGHT, FEATURE_REFRACTION, FEATURE_DETAIL, FEATURE_BENT_NORMAL_MAPPING, FEATURE_MAX]
    BlendMode : [BLEND_MODE_MIX, BLEND_MODE_ADD, BLEND_MODE_SUB, BLEND_MODE_MUL, BLEND_MODE_PREMULT_ALPHA]
    AlphaAntiAliasing : [ALPHA_ANTIALIASING_OFF, ALPHA_ANTIALIASING_ALPHA_TO_COVERAGE, ALPHA_ANTIALIASING_ALPHA_TO_COVERAGE_AND_TO_ONE]
    DepthDrawMode : [DEPTH_DRAW_OPAQUE_ONLY, DEPTH_DRAW_ALWAYS, DEPTH_DRAW_DISABLED]
    DepthTest : [DEPTH_TEST_DEFAULT, DEPTH_TEST_INVERTED]
    CullMode : [CULL_BACK, CULL_FRONT, CULL_DISABLED]
    Flags : [FLAG_DISABLE_DEPTH_TEST, FLAG_ALBEDO_FROM_VERTEX_COLOR, FLAG_SRGB_VERTEX_COLOR, FLAG_USE_POINT_SIZE, FLAG_FIXED_SIZE, FLAG_BILLBOARD_KEEP_SCALE, FLAG_UV1_USE_TRIPLANAR, FLAG_UV2_USE_TRIPLANAR, FLAG_UV1_USE_WORLD_TRIPLANAR, FLAG_UV2_USE_WORLD_TRIPLANAR, FLAG_AO_ON_UV2, FLAG_EMISSION_ON_UV2, FLAG_ALBEDO_TEXTURE_FORCE_SRGB, FLAG_DONT_RECEIVE_SHADOWS, FLAG_DISABLE_AMBIENT_LIGHT, FLAG_USE_SHADOW_TO_OPACITY, FLAG_USE_TEXTURE_REPEAT, FLAG_INVERT_HEIGHTMAP, FLAG_SUBSURFACE_MODE_SKIN, FLAG_PARTICLE_TRAILS_MODE, FLAG_ALBEDO_TEXTURE_MSDF, FLAG_DISABLE_FOG, FLAG_DISABLE_SPECULAR_OCCLUSION, FLAG_USE_Z_CLIP_SCALE, FLAG_USE_FOV_OVERRIDE, FLAG_MAX]
    DiffuseMode : [DIFFUSE_BURLEY, DIFFUSE_LAMBERT, DIFFUSE_LAMBERT_WRAP, DIFFUSE_TOON]
    SpecularMode : [SPECULAR_SCHLICK_GGX, SPECULAR_TOON, SPECULAR_DISABLED]
    BillboardMode : [BILLBOARD_DISABLED, BILLBOARD_ENABLED, BILLBOARD_FIXED_Y, BILLBOARD_PARTICLES]
    TextureChannel : [TEXTURE_CHANNEL_RED, TEXTURE_CHANNEL_GREEN, TEXTURE_CHANNEL_BLUE, TEXTURE_CHANNEL_ALPHA, TEXTURE_CHANNEL_GRAYSCALE]
    EmissionOperator : [EMISSION_OP_ADD, EMISSION_OP_MULTIPLY]
    DistanceFadeMode : [DISTANCE_FADE_DISABLED, DISTANCE_FADE_PIXEL_ALPHA, DISTANCE_FADE_PIXEL_DITHER, DISTANCE_FADE_OBJECT_DITHER]
    StencilMode : [STENCIL_MODE_DISABLED, STENCIL_MODE_OUTLINE, STENCIL_MODE_XRAY, STENCIL_MODE_CUSTOM]
    StencilFlags : [STENCIL_FLAG_READ, STENCIL_FLAG_WRITE, STENCIL_FLAG_WRITE_DEPTH_FAIL]
    StencilCompare : [STENCIL_COMPARE_ALWAYS, STENCIL_COMPARE_LESS, STENCIL_COMPARE_EQUAL, STENCIL_COMPARE_LESS_OR_EQUAL, STENCIL_COMPARE_GREATER, STENCIL_COMPARE_NOT_EQUAL, STENCIL_COMPARE_GREATER_OR_EQUAL]

    # --- properties (getters/setters are methods) ---
    # property transparency : I64  getter=get_transparency setter=set_transparency
    # property alpha_scissor_threshold : F64  getter=get_alpha_scissor_threshold setter=set_alpha_scissor_threshold
    # property alpha_hash_scale : F64  getter=get_alpha_hash_scale setter=set_alpha_hash_scale
    # property alpha_antialiasing_mode : I64  getter=get_alpha_antialiasing setter=set_alpha_antialiasing
    # property alpha_antialiasing_edge : F64  getter=get_alpha_antialiasing_edge setter=set_alpha_antialiasing_edge
    # property blend_mode : I64  getter=get_blend_mode setter=set_blend_mode
    # property cull_mode : I64  getter=get_cull_mode setter=set_cull_mode
    # property depth_draw_mode : I64  getter=get_depth_draw_mode setter=set_depth_draw_mode
    # property no_depth_test : Bool  getter=get_flag setter=set_flag
    # property depth_test : I64  getter=get_depth_test setter=set_depth_test
    # property shading_mode : I64  getter=get_shading_mode setter=set_shading_mode
    # property diffuse_mode : I64  getter=get_diffuse_mode setter=set_diffuse_mode
    # property specular_mode : I64  getter=get_specular_mode setter=set_specular_mode
    # property disable_ambient_light : Bool  getter=get_flag setter=set_flag
    # property disable_fog : Bool  getter=get_flag setter=set_flag
    # property disable_specular_occlusion : Bool  getter=get_flag setter=set_flag
    # property vertex_color_use_as_albedo : Bool  getter=get_flag setter=set_flag
    # property vertex_color_is_srgb : Bool  getter=get_flag setter=set_flag
    # property albedo_color : Color  getter=get_albedo setter=set_albedo
    # property albedo_texture : U64  getter=get_texture setter=set_texture
    # property albedo_texture_force_srgb : Bool  getter=get_flag setter=set_flag
    # property albedo_texture_msdf : Bool  getter=get_flag setter=set_flag
    # property orm_texture : U64  getter=get_texture setter=set_texture
    # property metallic : F64  getter=get_metallic setter=set_metallic
    # property metallic_specular : F64  getter=get_specular setter=set_specular
    # property metallic_texture : U64  getter=get_texture setter=set_texture
    # property metallic_texture_channel : I64  getter=get_metallic_texture_channel setter=set_metallic_texture_channel
    # property roughness : F64  getter=get_roughness setter=set_roughness
    # property roughness_texture : U64  getter=get_texture setter=set_texture
    # property roughness_texture_channel : I64  getter=get_roughness_texture_channel setter=set_roughness_texture_channel
    # property emission_enabled : Bool  getter=get_feature setter=set_feature
    # property emission : Color  getter=get_emission setter=set_emission
    # property emission_energy_multiplier : F64  getter=get_emission_energy_multiplier setter=set_emission_energy_multiplier
    # property emission_intensity : F64  getter=get_emission_intensity setter=set_emission_intensity
    # property emission_operator : I64  getter=get_emission_operator setter=set_emission_operator
    # property emission_on_uv2 : Bool  getter=get_flag setter=set_flag
    # property emission_texture : U64  getter=get_texture setter=set_texture
    # property normal_enabled : Bool  getter=get_feature setter=set_feature
    # property normal_scale : F64  getter=get_normal_scale setter=set_normal_scale
    # property normal_texture : U64  getter=get_texture setter=set_texture
    # property bent_normal_enabled : Bool  getter=get_feature setter=set_feature
    # property bent_normal_texture : U64  getter=get_texture setter=set_texture
    # property rim_enabled : Bool  getter=get_feature setter=set_feature
    # property rim : F64  getter=get_rim setter=set_rim
    # property rim_tint : F64  getter=get_rim_tint setter=set_rim_tint
    # property rim_texture : U64  getter=get_texture setter=set_texture
    # property clearcoat_enabled : Bool  getter=get_feature setter=set_feature
    # property clearcoat : F64  getter=get_clearcoat setter=set_clearcoat
    # property clearcoat_roughness : F64  getter=get_clearcoat_roughness setter=set_clearcoat_roughness
    # property clearcoat_texture : U64  getter=get_texture setter=set_texture
    # property anisotropy_enabled : Bool  getter=get_feature setter=set_feature
    # property anisotropy : F64  getter=get_anisotropy setter=set_anisotropy
    # property anisotropy_flowmap : U64  getter=get_texture setter=set_texture
    # property ao_enabled : Bool  getter=get_feature setter=set_feature
    # property ao_light_affect : F64  getter=get_ao_light_affect setter=set_ao_light_affect
    # property ao_texture : U64  getter=get_texture setter=set_texture
    # property ao_on_uv2 : Bool  getter=get_flag setter=set_flag
    # property ao_texture_channel : I64  getter=get_ao_texture_channel setter=set_ao_texture_channel
    # property heightmap_enabled : Bool  getter=get_feature setter=set_feature
    # property heightmap_scale : F64  getter=get_heightmap_scale setter=set_heightmap_scale
    # property heightmap_deep_parallax : Bool  getter=is_heightmap_deep_parallax_enabled setter=set_heightmap_deep_parallax
    # property heightmap_min_layers : I64  getter=get_heightmap_deep_parallax_min_layers setter=set_heightmap_deep_parallax_min_layers
    # property heightmap_max_layers : I64  getter=get_heightmap_deep_parallax_max_layers setter=set_heightmap_deep_parallax_max_layers
    # property heightmap_flip_tangent : Bool  getter=get_heightmap_deep_parallax_flip_tangent setter=set_heightmap_deep_parallax_flip_tangent
    # property heightmap_flip_binormal : Bool  getter=get_heightmap_deep_parallax_flip_binormal setter=set_heightmap_deep_parallax_flip_binormal
    # property heightmap_texture : U64  getter=get_texture setter=set_texture
    # property heightmap_flip_texture : Bool  getter=get_flag setter=set_flag
    # property subsurf_scatter_enabled : Bool  getter=get_feature setter=set_feature
    # property subsurf_scatter_strength : F64  getter=get_subsurface_scattering_strength setter=set_subsurface_scattering_strength
    # property subsurf_scatter_skin_mode : Bool  getter=get_flag setter=set_flag
    # property subsurf_scatter_texture : U64  getter=get_texture setter=set_texture
    # property subsurf_scatter_transmittance_enabled : Bool  getter=get_feature setter=set_feature
    # property subsurf_scatter_transmittance_color : Color  getter=get_transmittance_color setter=set_transmittance_color
    # property subsurf_scatter_transmittance_texture : U64  getter=get_texture setter=set_texture
    # property subsurf_scatter_transmittance_depth : F64  getter=get_transmittance_depth setter=set_transmittance_depth
    # property subsurf_scatter_transmittance_boost : F64  getter=get_transmittance_boost setter=set_transmittance_boost
    # property backlight_enabled : Bool  getter=get_feature setter=set_feature
    # property backlight : Color  getter=get_backlight setter=set_backlight
    # property backlight_texture : U64  getter=get_texture setter=set_texture
    # property refraction_enabled : Bool  getter=get_feature setter=set_feature
    # property refraction_scale : F64  getter=get_refraction setter=set_refraction
    # property refraction_texture : U64  getter=get_texture setter=set_texture
    # property refraction_texture_channel : I64  getter=get_refraction_texture_channel setter=set_refraction_texture_channel
    # property detail_enabled : Bool  getter=get_feature setter=set_feature
    # property detail_mask : U64  getter=get_texture setter=set_texture
    # property detail_blend_mode : I64  getter=get_detail_blend_mode setter=set_detail_blend_mode
    # property detail_uv_layer : I64  getter=get_detail_uv setter=set_detail_uv
    # property detail_albedo : U64  getter=get_texture setter=set_texture
    # property detail_normal : U64  getter=get_texture setter=set_texture
    # property uv1_scale : Vector3  getter=get_uv1_scale setter=set_uv1_scale
    # property uv1_offset : Vector3  getter=get_uv1_offset setter=set_uv1_offset
    # property uv1_triplanar : Bool  getter=get_flag setter=set_flag
    # property uv1_triplanar_sharpness : F64  getter=get_uv1_triplanar_blend_sharpness setter=set_uv1_triplanar_blend_sharpness
    # property uv1_world_triplanar : Bool  getter=get_flag setter=set_flag
    # property uv2_scale : Vector3  getter=get_uv2_scale setter=set_uv2_scale
    # property uv2_offset : Vector3  getter=get_uv2_offset setter=set_uv2_offset
    # property uv2_triplanar : Bool  getter=get_flag setter=set_flag
    # property uv2_triplanar_sharpness : F64  getter=get_uv2_triplanar_blend_sharpness setter=set_uv2_triplanar_blend_sharpness
    # property uv2_world_triplanar : Bool  getter=get_flag setter=set_flag
    # property texture_filter : I64  getter=get_texture_filter setter=set_texture_filter
    # property texture_repeat : Bool  getter=get_flag setter=set_flag
    # property disable_receive_shadows : Bool  getter=get_flag setter=set_flag
    # property shadow_to_opacity : Bool  getter=get_flag setter=set_flag
    # property billboard_mode : I64  getter=get_billboard_mode setter=set_billboard_mode
    # property billboard_keep_scale : Bool  getter=get_flag setter=set_flag
    # property particles_anim_h_frames : I64  getter=get_particles_anim_h_frames setter=set_particles_anim_h_frames
    # property particles_anim_v_frames : I64  getter=get_particles_anim_v_frames setter=set_particles_anim_v_frames
    # property particles_anim_loop : Bool  getter=get_particles_anim_loop setter=set_particles_anim_loop
    # property grow : Bool  getter=is_grow_enabled setter=set_grow_enabled
    # property grow_amount : F64  getter=get_grow setter=set_grow
    # property fixed_size : Bool  getter=get_flag setter=set_flag
    # property use_point_size : Bool  getter=get_flag setter=set_flag
    # property point_size : F64  getter=get_point_size setter=set_point_size
    # property use_particle_trails : Bool  getter=get_flag setter=set_flag
    # property use_z_clip_scale : Bool  getter=get_flag setter=set_flag
    # property z_clip_scale : F64  getter=get_z_clip_scale setter=set_z_clip_scale
    # property use_fov_override : Bool  getter=get_flag setter=set_flag
    # property fov_override : F64  getter=get_fov_override setter=set_fov_override
    # property proximity_fade_enabled : Bool  getter=is_proximity_fade_enabled setter=set_proximity_fade_enabled
    # property proximity_fade_distance : F64  getter=get_proximity_fade_distance setter=set_proximity_fade_distance
    # property msdf_pixel_range : F64  getter=get_msdf_pixel_range setter=set_msdf_pixel_range
    # property msdf_outline_size : F64  getter=get_msdf_outline_size setter=set_msdf_outline_size
    # property distance_fade_mode : I64  getter=get_distance_fade setter=set_distance_fade
    # property distance_fade_min_distance : F64  getter=get_distance_fade_min_distance setter=set_distance_fade_min_distance
    # property distance_fade_max_distance : F64  getter=get_distance_fade_max_distance setter=set_distance_fade_max_distance
    # property stencil_mode : I64  getter=get_stencil_mode setter=set_stencil_mode
    # property stencil_flags : I64  getter=get_stencil_flags setter=set_stencil_flags
    # property stencil_compare : I64  getter=get_stencil_compare setter=set_stencil_compare
    # property stencil_reference : I64  getter=get_stencil_reference setter=set_stencil_reference
    # property stencil_color : Color  getter=get_stencil_effect_color setter=set_stencil_effect_color
    # property stencil_outline_thickness : F64  getter=get_stencil_effect_outline_thickness setter=set_stencil_effect_outline_thickness

    # --- methods ---
    set_albedo! : Color => {}
    set_albedo! = Host.basematerial3d_set_albedo_2920490490!
    get_albedo! : () => Color
    get_albedo! = Host.basematerial3d_get_albedo_3444240500!
    set_transparency! : U64 => {}
    set_transparency! = Host.basematerial3d_set_transparency_3435651667!
    get_transparency! : () => U64
    get_transparency! = Host.basematerial3d_get_transparency_990903061!
    set_alpha_antialiasing! : U64 => {}
    set_alpha_antialiasing! = Host.basematerial3d_set_alpha_antialiasing_3212649852!
    get_alpha_antialiasing! : () => U64
    get_alpha_antialiasing! = Host.basematerial3d_get_alpha_antialiasing_2889939400!
    set_alpha_antialiasing_edge! : F64 => {}
    set_alpha_antialiasing_edge! = Host.basematerial3d_set_alpha_antialiasing_edge_373806689!
    get_alpha_antialiasing_edge! : () => F64
    get_alpha_antialiasing_edge! = Host.basematerial3d_get_alpha_antialiasing_edge_1740695150!
    set_shading_mode! : U64 => {}
    set_shading_mode! = Host.basematerial3d_set_shading_mode_3368750322!
    get_shading_mode! : () => U64
    get_shading_mode! = Host.basematerial3d_get_shading_mode_2132070559!
    set_specular! : F64 => {}
    set_specular! = Host.basematerial3d_set_specular_373806689!
    get_specular! : () => F64
    get_specular! = Host.basematerial3d_get_specular_1740695150!
    set_metallic! : F64 => {}
    set_metallic! = Host.basematerial3d_set_metallic_373806689!
    get_metallic! : () => F64
    get_metallic! = Host.basematerial3d_get_metallic_1740695150!
    set_roughness! : F64 => {}
    set_roughness! = Host.basematerial3d_set_roughness_373806689!
    get_roughness! : () => F64
    get_roughness! = Host.basematerial3d_get_roughness_1740695150!
    set_emission! : Color => {}
    set_emission! = Host.basematerial3d_set_emission_2920490490!
    get_emission! : () => Color
    get_emission! = Host.basematerial3d_get_emission_3444240500!
    set_emission_energy_multiplier! : F64 => {}
    set_emission_energy_multiplier! = Host.basematerial3d_set_emission_energy_multiplier_373806689!
    get_emission_energy_multiplier! : () => F64
    get_emission_energy_multiplier! = Host.basematerial3d_get_emission_energy_multiplier_1740695150!
    set_emission_intensity! : F64 => {}
    set_emission_intensity! = Host.basematerial3d_set_emission_intensity_373806689!
    get_emission_intensity! : () => F64
    get_emission_intensity! = Host.basematerial3d_get_emission_intensity_1740695150!
    set_normal_scale! : F64 => {}
    set_normal_scale! = Host.basematerial3d_set_normal_scale_373806689!
    get_normal_scale! : () => F64
    get_normal_scale! = Host.basematerial3d_get_normal_scale_1740695150!
    set_rim! : F64 => {}
    set_rim! = Host.basematerial3d_set_rim_373806689!
    get_rim! : () => F64
    get_rim! = Host.basematerial3d_get_rim_1740695150!
    set_rim_tint! : F64 => {}
    set_rim_tint! = Host.basematerial3d_set_rim_tint_373806689!
    get_rim_tint! : () => F64
    get_rim_tint! = Host.basematerial3d_get_rim_tint_1740695150!
    set_clearcoat! : F64 => {}
    set_clearcoat! = Host.basematerial3d_set_clearcoat_373806689!
    get_clearcoat! : () => F64
    get_clearcoat! = Host.basematerial3d_get_clearcoat_1740695150!
    set_clearcoat_roughness! : F64 => {}
    set_clearcoat_roughness! = Host.basematerial3d_set_clearcoat_roughness_373806689!
    get_clearcoat_roughness! : () => F64
    get_clearcoat_roughness! = Host.basematerial3d_get_clearcoat_roughness_1740695150!
    set_anisotropy! : F64 => {}
    set_anisotropy! = Host.basematerial3d_set_anisotropy_373806689!
    get_anisotropy! : () => F64
    get_anisotropy! = Host.basematerial3d_get_anisotropy_1740695150!
    set_heightmap_scale! : F64 => {}
    set_heightmap_scale! = Host.basematerial3d_set_heightmap_scale_373806689!
    get_heightmap_scale! : () => F64
    get_heightmap_scale! = Host.basematerial3d_get_heightmap_scale_1740695150!
    set_subsurface_scattering_strength! : F64 => {}
    set_subsurface_scattering_strength! = Host.basematerial3d_set_subsurface_scattering_strength_373806689!
    get_subsurface_scattering_strength! : () => F64
    get_subsurface_scattering_strength! = Host.basematerial3d_get_subsurface_scattering_strength_1740695150!
    set_transmittance_color! : Color => {}
    set_transmittance_color! = Host.basematerial3d_set_transmittance_color_2920490490!
    get_transmittance_color! : () => Color
    get_transmittance_color! = Host.basematerial3d_get_transmittance_color_3444240500!
    set_transmittance_depth! : F64 => {}
    set_transmittance_depth! = Host.basematerial3d_set_transmittance_depth_373806689!
    get_transmittance_depth! : () => F64
    get_transmittance_depth! = Host.basematerial3d_get_transmittance_depth_1740695150!
    set_transmittance_boost! : F64 => {}
    set_transmittance_boost! = Host.basematerial3d_set_transmittance_boost_373806689!
    get_transmittance_boost! : () => F64
    get_transmittance_boost! = Host.basematerial3d_get_transmittance_boost_1740695150!
    set_backlight! : Color => {}
    set_backlight! = Host.basematerial3d_set_backlight_2920490490!
    get_backlight! : () => Color
    get_backlight! = Host.basematerial3d_get_backlight_3444240500!
    set_refraction! : F64 => {}
    set_refraction! = Host.basematerial3d_set_refraction_373806689!
    get_refraction! : () => F64
    get_refraction! = Host.basematerial3d_get_refraction_1740695150!
    set_point_size! : F64 => {}
    set_point_size! = Host.basematerial3d_set_point_size_373806689!
    get_point_size! : () => F64
    get_point_size! = Host.basematerial3d_get_point_size_1740695150!
    set_detail_uv! : U64 => {}
    set_detail_uv! = Host.basematerial3d_set_detail_uv_456801921!
    get_detail_uv! : () => U64
    get_detail_uv! = Host.basematerial3d_get_detail_uv_2306920512!
    set_blend_mode! : U64 => {}
    set_blend_mode! = Host.basematerial3d_set_blend_mode_2830186259!
    get_blend_mode! : () => U64
    get_blend_mode! = Host.basematerial3d_get_blend_mode_4022690962!
    set_depth_draw_mode! : U64 => {}
    set_depth_draw_mode! = Host.basematerial3d_set_depth_draw_mode_1456584748!
    get_depth_draw_mode! : () => U64
    get_depth_draw_mode! = Host.basematerial3d_get_depth_draw_mode_2578197639!
    set_depth_test! : U64 => {}
    set_depth_test! = Host.basematerial3d_set_depth_test_3918692338!
    get_depth_test! : () => U64
    get_depth_test! = Host.basematerial3d_get_depth_test_3434785811!
    set_cull_mode! : U64 => {}
    set_cull_mode! = Host.basematerial3d_set_cull_mode_2338909218!
    get_cull_mode! : () => U64
    get_cull_mode! = Host.basematerial3d_get_cull_mode_1941499586!
    set_diffuse_mode! : U64 => {}
    set_diffuse_mode! = Host.basematerial3d_set_diffuse_mode_1045299638!
    get_diffuse_mode! : () => U64
    get_diffuse_mode! = Host.basematerial3d_get_diffuse_mode_3973617136!
    set_specular_mode! : U64 => {}
    set_specular_mode! = Host.basematerial3d_set_specular_mode_584737147!
    get_specular_mode! : () => U64
    get_specular_mode! = Host.basematerial3d_get_specular_mode_2569953298!
    set_flag! : U64, Bool => {}
    set_flag! = Host.basematerial3d_set_flag_3070159527!
    get_flag! : U64 => Bool
    get_flag! = Host.basematerial3d_get_flag_1286410065!
    set_texture_filter! : U64 => {}
    set_texture_filter! = Host.basematerial3d_set_texture_filter_22904437!
    get_texture_filter! : () => U64
    get_texture_filter! = Host.basematerial3d_get_texture_filter_3289213076!
    set_feature! : U64, Bool => {}
    set_feature! = Host.basematerial3d_set_feature_2819288693!
    get_feature! : U64 => Bool
    get_feature! = Host.basematerial3d_get_feature_1965241794!
    set_texture! : U64, U64 => {}
    set_texture! = Host.basematerial3d_set_texture_464208135!
    get_texture! : U64 => U64
    get_texture! = Host.basematerial3d_get_texture_329605813!
    set_detail_blend_mode! : U64 => {}
    set_detail_blend_mode! = Host.basematerial3d_set_detail_blend_mode_2830186259!
    get_detail_blend_mode! : () => U64
    get_detail_blend_mode! = Host.basematerial3d_get_detail_blend_mode_4022690962!
    set_uv1_scale! : Vector3 => {}
    set_uv1_scale! = Host.basematerial3d_set_uv1_scale_3460891852!
    get_uv1_scale! : () => Vector3
    get_uv1_scale! = Host.basematerial3d_get_uv1_scale_3360562783!
    set_uv1_offset! : Vector3 => {}
    set_uv1_offset! = Host.basematerial3d_set_uv1_offset_3460891852!
    get_uv1_offset! : () => Vector3
    get_uv1_offset! = Host.basematerial3d_get_uv1_offset_3360562783!
    set_uv1_triplanar_blend_sharpness! : F64 => {}
    set_uv1_triplanar_blend_sharpness! = Host.basematerial3d_set_uv1_triplanar_blend_sharpness_373806689!
    get_uv1_triplanar_blend_sharpness! : () => F64
    get_uv1_triplanar_blend_sharpness! = Host.basematerial3d_get_uv1_triplanar_blend_sharpness_1740695150!
    set_uv2_scale! : Vector3 => {}
    set_uv2_scale! = Host.basematerial3d_set_uv2_scale_3460891852!
    get_uv2_scale! : () => Vector3
    get_uv2_scale! = Host.basematerial3d_get_uv2_scale_3360562783!
    set_uv2_offset! : Vector3 => {}
    set_uv2_offset! = Host.basematerial3d_set_uv2_offset_3460891852!
    get_uv2_offset! : () => Vector3
    get_uv2_offset! = Host.basematerial3d_get_uv2_offset_3360562783!
    set_uv2_triplanar_blend_sharpness! : F64 => {}
    set_uv2_triplanar_blend_sharpness! = Host.basematerial3d_set_uv2_triplanar_blend_sharpness_373806689!
    get_uv2_triplanar_blend_sharpness! : () => F64
    get_uv2_triplanar_blend_sharpness! = Host.basematerial3d_get_uv2_triplanar_blend_sharpness_1740695150!
    set_billboard_mode! : U64 => {}
    set_billboard_mode! = Host.basematerial3d_set_billboard_mode_4202036497!
    get_billboard_mode! : () => U64
    get_billboard_mode! = Host.basematerial3d_get_billboard_mode_1283840139!
    set_particles_anim_h_frames! : I64 => {}
    set_particles_anim_h_frames! = Host.basematerial3d_set_particles_anim_h_frames_1286410249!
    get_particles_anim_h_frames! : () => I64
    get_particles_anim_h_frames! = Host.basematerial3d_get_particles_anim_h_frames_3905245786!
    set_particles_anim_v_frames! : I64 => {}
    set_particles_anim_v_frames! = Host.basematerial3d_set_particles_anim_v_frames_1286410249!
    get_particles_anim_v_frames! : () => I64
    get_particles_anim_v_frames! = Host.basematerial3d_get_particles_anim_v_frames_3905245786!
    set_particles_anim_loop! : Bool => {}
    set_particles_anim_loop! = Host.basematerial3d_set_particles_anim_loop_2586408642!
    get_particles_anim_loop! : () => Bool
    get_particles_anim_loop! = Host.basematerial3d_get_particles_anim_loop_36873697!
    set_heightmap_deep_parallax! : Bool => {}
    set_heightmap_deep_parallax! = Host.basematerial3d_set_heightmap_deep_parallax_2586408642!
    is_heightmap_deep_parallax_enabled! : () => Bool
    is_heightmap_deep_parallax_enabled! = Host.basematerial3d_is_heightmap_deep_parallax_enabled_36873697!
    set_heightmap_deep_parallax_min_layers! : I64 => {}
    set_heightmap_deep_parallax_min_layers! = Host.basematerial3d_set_heightmap_deep_parallax_min_layers_1286410249!
    get_heightmap_deep_parallax_min_layers! : () => I64
    get_heightmap_deep_parallax_min_layers! = Host.basematerial3d_get_heightmap_deep_parallax_min_layers_3905245786!
    set_heightmap_deep_parallax_max_layers! : I64 => {}
    set_heightmap_deep_parallax_max_layers! = Host.basematerial3d_set_heightmap_deep_parallax_max_layers_1286410249!
    get_heightmap_deep_parallax_max_layers! : () => I64
    get_heightmap_deep_parallax_max_layers! = Host.basematerial3d_get_heightmap_deep_parallax_max_layers_3905245786!
    set_heightmap_deep_parallax_flip_tangent! : Bool => {}
    set_heightmap_deep_parallax_flip_tangent! = Host.basematerial3d_set_heightmap_deep_parallax_flip_tangent_2586408642!
    get_heightmap_deep_parallax_flip_tangent! : () => Bool
    get_heightmap_deep_parallax_flip_tangent! = Host.basematerial3d_get_heightmap_deep_parallax_flip_tangent_36873697!
    set_heightmap_deep_parallax_flip_binormal! : Bool => {}
    set_heightmap_deep_parallax_flip_binormal! = Host.basematerial3d_set_heightmap_deep_parallax_flip_binormal_2586408642!
    get_heightmap_deep_parallax_flip_binormal! : () => Bool
    get_heightmap_deep_parallax_flip_binormal! = Host.basematerial3d_get_heightmap_deep_parallax_flip_binormal_36873697!
    set_grow! : F64 => {}
    set_grow! = Host.basematerial3d_set_grow_373806689!
    get_grow! : () => F64
    get_grow! = Host.basematerial3d_get_grow_1740695150!
    set_emission_operator! : U64 => {}
    set_emission_operator! = Host.basematerial3d_set_emission_operator_3825128922!
    get_emission_operator! : () => U64
    get_emission_operator! = Host.basematerial3d_get_emission_operator_974205018!
    set_ao_light_affect! : F64 => {}
    set_ao_light_affect! = Host.basematerial3d_set_ao_light_affect_373806689!
    get_ao_light_affect! : () => F64
    get_ao_light_affect! = Host.basematerial3d_get_ao_light_affect_1740695150!
    set_alpha_scissor_threshold! : F64 => {}
    set_alpha_scissor_threshold! = Host.basematerial3d_set_alpha_scissor_threshold_373806689!
    get_alpha_scissor_threshold! : () => F64
    get_alpha_scissor_threshold! = Host.basematerial3d_get_alpha_scissor_threshold_1740695150!
    set_alpha_hash_scale! : F64 => {}
    set_alpha_hash_scale! = Host.basematerial3d_set_alpha_hash_scale_373806689!
    get_alpha_hash_scale! : () => F64
    get_alpha_hash_scale! = Host.basematerial3d_get_alpha_hash_scale_1740695150!
    set_grow_enabled! : Bool => {}
    set_grow_enabled! = Host.basematerial3d_set_grow_enabled_2586408642!
    is_grow_enabled! : () => Bool
    is_grow_enabled! = Host.basematerial3d_is_grow_enabled_36873697!
    set_metallic_texture_channel! : U64 => {}
    set_metallic_texture_channel! = Host.basematerial3d_set_metallic_texture_channel_744167988!
    get_metallic_texture_channel! : () => U64
    get_metallic_texture_channel! = Host.basematerial3d_get_metallic_texture_channel_568133867!
    set_roughness_texture_channel! : U64 => {}
    set_roughness_texture_channel! = Host.basematerial3d_set_roughness_texture_channel_744167988!
    get_roughness_texture_channel! : () => U64
    get_roughness_texture_channel! = Host.basematerial3d_get_roughness_texture_channel_568133867!
    set_ao_texture_channel! : U64 => {}
    set_ao_texture_channel! = Host.basematerial3d_set_ao_texture_channel_744167988!
    get_ao_texture_channel! : () => U64
    get_ao_texture_channel! = Host.basematerial3d_get_ao_texture_channel_568133867!
    set_refraction_texture_channel! : U64 => {}
    set_refraction_texture_channel! = Host.basematerial3d_set_refraction_texture_channel_744167988!
    get_refraction_texture_channel! : () => U64
    get_refraction_texture_channel! = Host.basematerial3d_get_refraction_texture_channel_568133867!
    set_proximity_fade_enabled! : Bool => {}
    set_proximity_fade_enabled! = Host.basematerial3d_set_proximity_fade_enabled_2586408642!
    is_proximity_fade_enabled! : () => Bool
    is_proximity_fade_enabled! = Host.basematerial3d_is_proximity_fade_enabled_36873697!
    set_proximity_fade_distance! : F64 => {}
    set_proximity_fade_distance! = Host.basematerial3d_set_proximity_fade_distance_373806689!
    get_proximity_fade_distance! : () => F64
    get_proximity_fade_distance! = Host.basematerial3d_get_proximity_fade_distance_1740695150!
    set_msdf_pixel_range! : F64 => {}
    set_msdf_pixel_range! = Host.basematerial3d_set_msdf_pixel_range_373806689!
    get_msdf_pixel_range! : () => F64
    get_msdf_pixel_range! = Host.basematerial3d_get_msdf_pixel_range_1740695150!
    set_msdf_outline_size! : F64 => {}
    set_msdf_outline_size! = Host.basematerial3d_set_msdf_outline_size_373806689!
    get_msdf_outline_size! : () => F64
    get_msdf_outline_size! = Host.basematerial3d_get_msdf_outline_size_1740695150!
    set_distance_fade! : U64 => {}
    set_distance_fade! = Host.basematerial3d_set_distance_fade_1379478617!
    get_distance_fade! : () => U64
    get_distance_fade! = Host.basematerial3d_get_distance_fade_2694575734!
    set_distance_fade_max_distance! : F64 => {}
    set_distance_fade_max_distance! = Host.basematerial3d_set_distance_fade_max_distance_373806689!
    get_distance_fade_max_distance! : () => F64
    get_distance_fade_max_distance! = Host.basematerial3d_get_distance_fade_max_distance_1740695150!
    set_distance_fade_min_distance! : F64 => {}
    set_distance_fade_min_distance! = Host.basematerial3d_set_distance_fade_min_distance_373806689!
    get_distance_fade_min_distance! : () => F64
    get_distance_fade_min_distance! = Host.basematerial3d_get_distance_fade_min_distance_1740695150!
    set_z_clip_scale! : F64 => {}
    set_z_clip_scale! = Host.basematerial3d_set_z_clip_scale_373806689!
    get_z_clip_scale! : () => F64
    get_z_clip_scale! = Host.basematerial3d_get_z_clip_scale_1740695150!
    set_fov_override! : F64 => {}
    set_fov_override! = Host.basematerial3d_set_fov_override_373806689!
    get_fov_override! : () => F64
    get_fov_override! = Host.basematerial3d_get_fov_override_1740695150!
    set_stencil_mode! : U64 => {}
    set_stencil_mode! = Host.basematerial3d_set_stencil_mode_2272367200!
    get_stencil_mode! : () => U64
    get_stencil_mode! = Host.basematerial3d_get_stencil_mode_2908443456!
    set_stencil_flags! : I64 => {}
    set_stencil_flags! = Host.basematerial3d_set_stencil_flags_1286410249!
    get_stencil_flags! : () => I64
    get_stencil_flags! = Host.basematerial3d_get_stencil_flags_3905245786!
    set_stencil_compare! : U64 => {}
    set_stencil_compare! = Host.basematerial3d_set_stencil_compare_3741726481!
    get_stencil_compare! : () => U64
    get_stencil_compare! = Host.basematerial3d_get_stencil_compare_2824600492!
    set_stencil_reference! : I64 => {}
    set_stencil_reference! = Host.basematerial3d_set_stencil_reference_1286410249!
    get_stencil_reference! : () => I64
    get_stencil_reference! = Host.basematerial3d_get_stencil_reference_3905245786!
    set_stencil_effect_color! : Color => {}
    set_stencil_effect_color! = Host.basematerial3d_set_stencil_effect_color_2920490490!
    get_stencil_effect_color! : () => Color
    get_stencil_effect_color! = Host.basematerial3d_get_stencil_effect_color_3444240500!
    set_stencil_effect_outline_thickness! : F64 => {}
    set_stencil_effect_outline_thickness! = Host.basematerial3d_set_stencil_effect_outline_thickness_373806689!
    get_stencil_effect_outline_thickness! : () => F64
    get_stencil_effect_outline_thickness! = Host.basematerial3d_get_stencil_effect_outline_thickness_1740695150!


}