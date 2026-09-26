# class BaseMaterial3D → BaseMaterial3D
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
    # property transparency : I32
    # property alpha_scissor_threshold : F32
    # property alpha_hash_scale : F32
    # property alpha_antialiasing_mode : I32
    # property alpha_antialiasing_edge : F32
    # property blend_mode : I32
    # property cull_mode : I32
    # property depth_draw_mode : I32
    # property no_depth_test : Bool
    # property depth_test : I32
    # property shading_mode : I32
    # property diffuse_mode : I32
    # property specular_mode : I32
    # property disable_ambient_light : Bool
    # property disable_fog : Bool
    # property disable_specular_occlusion : Bool
    # property vertex_color_use_as_albedo : Bool
    # property vertex_color_is_srgb : Bool
    # property albedo_color : Color
    # property albedo_texture : Texture2D
    # property albedo_texture_force_srgb : Bool
    # property albedo_texture_msdf : Bool
    # property orm_texture : Texture2D
    # property metallic : F32
    # property metallic_specular : F32
    # property metallic_texture : Texture2D
    # property metallic_texture_channel : I32
    # property roughness : F32
    # property roughness_texture : Texture2D
    # property roughness_texture_channel : I32
    # property emission_enabled : Bool
    # property emission : Color
    # property emission_energy_multiplier : F32
    # property emission_intensity : F32
    # property emission_operator : I32
    # property emission_on_uv2 : Bool
    # property emission_texture : Texture2D
    # property normal_enabled : Bool
    # property normal_scale : F32
    # property normal_texture : Texture2D
    # property bent_normal_enabled : Bool
    # property bent_normal_texture : Texture2D
    # property rim_enabled : Bool
    # property rim : F32
    # property rim_tint : F32
    # property rim_texture : Texture2D
    # property clearcoat_enabled : Bool
    # property clearcoat : F32
    # property clearcoat_roughness : F32
    # property clearcoat_texture : Texture2D
    # property anisotropy_enabled : Bool
    # property anisotropy : F32
    # property anisotropy_flowmap : Texture2D
    # property ao_enabled : Bool
    # property ao_light_affect : F32
    # property ao_texture : Texture2D
    # property ao_on_uv2 : Bool
    # property ao_texture_channel : I32
    # property heightmap_enabled : Bool
    # property heightmap_scale : F32
    # property heightmap_deep_parallax : Bool
    # property heightmap_min_layers : I32
    # property heightmap_max_layers : I32
    # property heightmap_flip_tangent : Bool
    # property heightmap_flip_binormal : Bool
    # property heightmap_texture : Texture2D
    # property heightmap_flip_texture : Bool
    # property subsurf_scatter_enabled : Bool
    # property subsurf_scatter_strength : F32
    # property subsurf_scatter_skin_mode : Bool
    # property subsurf_scatter_texture : Texture2D
    # property subsurf_scatter_transmittance_enabled : Bool
    # property subsurf_scatter_transmittance_color : Color
    # property subsurf_scatter_transmittance_texture : Texture2D
    # property subsurf_scatter_transmittance_depth : F32
    # property subsurf_scatter_transmittance_boost : F32
    # property backlight_enabled : Bool
    # property backlight : Color
    # property backlight_texture : Texture2D
    # property refraction_enabled : Bool
    # property refraction_scale : F32
    # property refraction_texture : Texture2D
    # property refraction_texture_channel : I32
    # property detail_enabled : Bool
    # property detail_mask : Texture2D
    # property detail_blend_mode : I32
    # property detail_uv_layer : I32
    # property detail_albedo : Texture2D
    # property detail_normal : Texture2D
    # property uv1_scale : Vector3
    # property uv1_offset : Vector3
    # property uv1_triplanar : Bool
    # property uv1_triplanar_sharpness : F32
    # property uv1_world_triplanar : Bool
    # property uv2_scale : Vector3
    # property uv2_offset : Vector3
    # property uv2_triplanar : Bool
    # property uv2_triplanar_sharpness : F32
    # property uv2_world_triplanar : Bool
    # property texture_filter : I32
    # property texture_repeat : Bool
    # property disable_receive_shadows : Bool
    # property shadow_to_opacity : Bool
    # property billboard_mode : I32
    # property billboard_keep_scale : Bool
    # property particles_anim_h_frames : I32
    # property particles_anim_v_frames : I32
    # property particles_anim_loop : Bool
    # property grow : Bool
    # property grow_amount : F32
    # property fixed_size : Bool
    # property use_point_size : Bool
    # property point_size : F32
    # property use_particle_trails : Bool
    # property use_z_clip_scale : Bool
    # property z_clip_scale : F32
    # property use_fov_override : Bool
    # property fov_override : F32
    # property proximity_fade_enabled : Bool
    # property proximity_fade_distance : F32
    # property msdf_pixel_range : F32
    # property msdf_outline_size : F32
    # property distance_fade_mode : I32
    # property distance_fade_min_distance : F32
    # property distance_fade_max_distance : F32
    # property stencil_mode : I32
    # property stencil_flags : I32
    # property stencil_compare : I32
    # property stencil_reference : I32
    # property stencil_color : Color
    # property stencil_outline_thickness : F32
    # set_albedo! : Color -> {}
    # set_albedo! = Host.set_albedo_2920490490!
    # get_albedo! : () -> Color
    # get_albedo! = Host.get_albedo_3444240500!
    # set_transparency! : enum::BaseMaterial3D.Transparency -> {}
    # set_transparency! = Host.set_transparency_3435651667!
    # get_transparency! : () -> enum::BaseMaterial3D.Transparency
    # get_transparency! = Host.get_transparency_990903061!
    # set_alpha_antialiasing! : enum::BaseMaterial3D.AlphaAntiAliasing -> {}
    # set_alpha_antialiasing! = Host.set_alpha_antialiasing_3212649852!
    # get_alpha_antialiasing! : () -> enum::BaseMaterial3D.AlphaAntiAliasing
    # get_alpha_antialiasing! = Host.get_alpha_antialiasing_2889939400!
    # set_alpha_antialiasing_edge! : F32 -> {}
    # set_alpha_antialiasing_edge! = Host.set_alpha_antialiasing_edge_373806689!
    # get_alpha_antialiasing_edge! : () -> F32
    # get_alpha_antialiasing_edge! = Host.get_alpha_antialiasing_edge_1740695150!
    # set_shading_mode! : enum::BaseMaterial3D.ShadingMode -> {}
    # set_shading_mode! = Host.set_shading_mode_3368750322!
    # get_shading_mode! : () -> enum::BaseMaterial3D.ShadingMode
    # get_shading_mode! = Host.get_shading_mode_2132070559!
    # set_specular! : F32 -> {}
    # set_specular! = Host.set_specular_373806689!
    # get_specular! : () -> F32
    # get_specular! = Host.get_specular_1740695150!
    # set_metallic! : F32 -> {}
    # set_metallic! = Host.set_metallic_373806689!
    # get_metallic! : () -> F32
    # get_metallic! = Host.get_metallic_1740695150!
    # set_roughness! : F32 -> {}
    # set_roughness! = Host.set_roughness_373806689!
    # get_roughness! : () -> F32
    # get_roughness! = Host.get_roughness_1740695150!
    # set_emission! : Color -> {}
    # set_emission! = Host.set_emission_2920490490!
    # get_emission! : () -> Color
    # get_emission! = Host.get_emission_3444240500!
    # set_emission_energy_multiplier! : F32 -> {}
    # set_emission_energy_multiplier! = Host.set_emission_energy_multiplier_373806689!
    # get_emission_energy_multiplier! : () -> F32
    # get_emission_energy_multiplier! = Host.get_emission_energy_multiplier_1740695150!
    # set_emission_intensity! : F32 -> {}
    # set_emission_intensity! = Host.set_emission_intensity_373806689!
    # get_emission_intensity! : () -> F32
    # get_emission_intensity! = Host.get_emission_intensity_1740695150!
    # set_normal_scale! : F32 -> {}
    # set_normal_scale! = Host.set_normal_scale_373806689!
    # get_normal_scale! : () -> F32
    # get_normal_scale! = Host.get_normal_scale_1740695150!
    # set_rim! : F32 -> {}
    # set_rim! = Host.set_rim_373806689!
    # get_rim! : () -> F32
    # get_rim! = Host.get_rim_1740695150!
    # set_rim_tint! : F32 -> {}
    # set_rim_tint! = Host.set_rim_tint_373806689!
    # get_rim_tint! : () -> F32
    # get_rim_tint! = Host.get_rim_tint_1740695150!
    # set_clearcoat! : F32 -> {}
    # set_clearcoat! = Host.set_clearcoat_373806689!
    # get_clearcoat! : () -> F32
    # get_clearcoat! = Host.get_clearcoat_1740695150!
    # set_clearcoat_roughness! : F32 -> {}
    # set_clearcoat_roughness! = Host.set_clearcoat_roughness_373806689!
    # get_clearcoat_roughness! : () -> F32
    # get_clearcoat_roughness! = Host.get_clearcoat_roughness_1740695150!
    # set_anisotropy! : F32 -> {}
    # set_anisotropy! = Host.set_anisotropy_373806689!
    # get_anisotropy! : () -> F32
    # get_anisotropy! = Host.get_anisotropy_1740695150!
    # set_heightmap_scale! : F32 -> {}
    # set_heightmap_scale! = Host.set_heightmap_scale_373806689!
    # get_heightmap_scale! : () -> F32
    # get_heightmap_scale! = Host.get_heightmap_scale_1740695150!
    # set_subsurface_scattering_strength! : F32 -> {}
    # set_subsurface_scattering_strength! = Host.set_subsurface_scattering_strength_373806689!
    # get_subsurface_scattering_strength! : () -> F32
    # get_subsurface_scattering_strength! = Host.get_subsurface_scattering_strength_1740695150!
    # set_transmittance_color! : Color -> {}
    # set_transmittance_color! = Host.set_transmittance_color_2920490490!
    # get_transmittance_color! : () -> Color
    # get_transmittance_color! = Host.get_transmittance_color_3444240500!
    # set_transmittance_depth! : F32 -> {}
    # set_transmittance_depth! = Host.set_transmittance_depth_373806689!
    # get_transmittance_depth! : () -> F32
    # get_transmittance_depth! = Host.get_transmittance_depth_1740695150!
    # set_transmittance_boost! : F32 -> {}
    # set_transmittance_boost! = Host.set_transmittance_boost_373806689!
    # get_transmittance_boost! : () -> F32
    # get_transmittance_boost! = Host.get_transmittance_boost_1740695150!
    # set_backlight! : Color -> {}
    # set_backlight! = Host.set_backlight_2920490490!
    # get_backlight! : () -> Color
    # get_backlight! = Host.get_backlight_3444240500!
    # set_refraction! : F32 -> {}
    # set_refraction! = Host.set_refraction_373806689!
    # get_refraction! : () -> F32
    # get_refraction! = Host.get_refraction_1740695150!
    # set_point_size! : F32 -> {}
    # set_point_size! = Host.set_point_size_373806689!
    # get_point_size! : () -> F32
    # get_point_size! = Host.get_point_size_1740695150!
    # set_detail_uv! : enum::BaseMaterial3D.DetailUV -> {}
    # set_detail_uv! = Host.set_detail_uv_456801921!
    # get_detail_uv! : () -> enum::BaseMaterial3D.DetailUV
    # get_detail_uv! = Host.get_detail_uv_2306920512!
    # set_blend_mode! : enum::BaseMaterial3D.BlendMode -> {}
    # set_blend_mode! = Host.set_blend_mode_2830186259!
    # get_blend_mode! : () -> enum::BaseMaterial3D.BlendMode
    # get_blend_mode! = Host.get_blend_mode_4022690962!
    # set_depth_draw_mode! : enum::BaseMaterial3D.DepthDrawMode -> {}
    # set_depth_draw_mode! = Host.set_depth_draw_mode_1456584748!
    # get_depth_draw_mode! : () -> enum::BaseMaterial3D.DepthDrawMode
    # get_depth_draw_mode! = Host.get_depth_draw_mode_2578197639!
    # set_depth_test! : enum::BaseMaterial3D.DepthTest -> {}
    # set_depth_test! = Host.set_depth_test_3918692338!
    # get_depth_test! : () -> enum::BaseMaterial3D.DepthTest
    # get_depth_test! = Host.get_depth_test_3434785811!
    # set_cull_mode! : enum::BaseMaterial3D.CullMode -> {}
    # set_cull_mode! = Host.set_cull_mode_2338909218!
    # get_cull_mode! : () -> enum::BaseMaterial3D.CullMode
    # get_cull_mode! = Host.get_cull_mode_1941499586!
    # set_diffuse_mode! : enum::BaseMaterial3D.DiffuseMode -> {}
    # set_diffuse_mode! = Host.set_diffuse_mode_1045299638!
    # get_diffuse_mode! : () -> enum::BaseMaterial3D.DiffuseMode
    # get_diffuse_mode! = Host.get_diffuse_mode_3973617136!
    # set_specular_mode! : enum::BaseMaterial3D.SpecularMode -> {}
    # set_specular_mode! = Host.set_specular_mode_584737147!
    # get_specular_mode! : () -> enum::BaseMaterial3D.SpecularMode
    # get_specular_mode! = Host.get_specular_mode_2569953298!
    # set_flag! : enum::BaseMaterial3D.Flags, Bool -> {}
    # set_flag! = Host.set_flag_3070159527!
    # get_flag! : enum::BaseMaterial3D.Flags -> Bool
    # get_flag! = Host.get_flag_1286410065!
    # set_texture_filter! : enum::BaseMaterial3D.TextureFilter -> {}
    # set_texture_filter! = Host.set_texture_filter_22904437!
    # get_texture_filter! : () -> enum::BaseMaterial3D.TextureFilter
    # get_texture_filter! = Host.get_texture_filter_3289213076!
    # set_feature! : enum::BaseMaterial3D.Feature, Bool -> {}
    # set_feature! = Host.set_feature_2819288693!
    # get_feature! : enum::BaseMaterial3D.Feature -> Bool
    # get_feature! = Host.get_feature_1965241794!
    # set_texture! : enum::BaseMaterial3D.TextureParam, Texture2D -> {}
    # set_texture! = Host.set_texture_464208135!
    # get_texture! : enum::BaseMaterial3D.TextureParam -> Texture2D
    # get_texture! = Host.get_texture_329605813!
    # set_detail_blend_mode! : enum::BaseMaterial3D.BlendMode -> {}
    # set_detail_blend_mode! = Host.set_detail_blend_mode_2830186259!
    # get_detail_blend_mode! : () -> enum::BaseMaterial3D.BlendMode
    # get_detail_blend_mode! = Host.get_detail_blend_mode_4022690962!
    # set_uv1_scale! : Vector3 -> {}
    # set_uv1_scale! = Host.set_uv1_scale_3460891852!
    # get_uv1_scale! : () -> Vector3
    # get_uv1_scale! = Host.get_uv1_scale_3360562783!
    # set_uv1_offset! : Vector3 -> {}
    # set_uv1_offset! = Host.set_uv1_offset_3460891852!
    # get_uv1_offset! : () -> Vector3
    # get_uv1_offset! = Host.get_uv1_offset_3360562783!
    # set_uv1_triplanar_blend_sharpness! : F32 -> {}
    # set_uv1_triplanar_blend_sharpness! = Host.set_uv1_triplanar_blend_sharpness_373806689!
    # get_uv1_triplanar_blend_sharpness! : () -> F32
    # get_uv1_triplanar_blend_sharpness! = Host.get_uv1_triplanar_blend_sharpness_1740695150!
    # set_uv2_scale! : Vector3 -> {}
    # set_uv2_scale! = Host.set_uv2_scale_3460891852!
    # get_uv2_scale! : () -> Vector3
    # get_uv2_scale! = Host.get_uv2_scale_3360562783!
    # set_uv2_offset! : Vector3 -> {}
    # set_uv2_offset! = Host.set_uv2_offset_3460891852!
    # get_uv2_offset! : () -> Vector3
    # get_uv2_offset! = Host.get_uv2_offset_3360562783!
    # set_uv2_triplanar_blend_sharpness! : F32 -> {}
    # set_uv2_triplanar_blend_sharpness! = Host.set_uv2_triplanar_blend_sharpness_373806689!
    # get_uv2_triplanar_blend_sharpness! : () -> F32
    # get_uv2_triplanar_blend_sharpness! = Host.get_uv2_triplanar_blend_sharpness_1740695150!
    # set_billboard_mode! : enum::BaseMaterial3D.BillboardMode -> {}
    # set_billboard_mode! = Host.set_billboard_mode_4202036497!
    # get_billboard_mode! : () -> enum::BaseMaterial3D.BillboardMode
    # get_billboard_mode! = Host.get_billboard_mode_1283840139!
    # set_particles_anim_h_frames! : I32 -> {}
    # set_particles_anim_h_frames! = Host.set_particles_anim_h_frames_1286410249!
    # get_particles_anim_h_frames! : () -> I32
    # get_particles_anim_h_frames! = Host.get_particles_anim_h_frames_3905245786!
    # set_particles_anim_v_frames! : I32 -> {}
    # set_particles_anim_v_frames! = Host.set_particles_anim_v_frames_1286410249!
    # get_particles_anim_v_frames! : () -> I32
    # get_particles_anim_v_frames! = Host.get_particles_anim_v_frames_3905245786!
    # set_particles_anim_loop! : Bool -> {}
    # set_particles_anim_loop! = Host.set_particles_anim_loop_2586408642!
    # get_particles_anim_loop! : () -> Bool
    # get_particles_anim_loop! = Host.get_particles_anim_loop_36873697!
    # set_heightmap_deep_parallax! : Bool -> {}
    # set_heightmap_deep_parallax! = Host.set_heightmap_deep_parallax_2586408642!
    # is_heightmap_deep_parallax_enabled! : () -> Bool
    # is_heightmap_deep_parallax_enabled! = Host.is_heightmap_deep_parallax_enabled_36873697!
    # set_heightmap_deep_parallax_min_layers! : I32 -> {}
    # set_heightmap_deep_parallax_min_layers! = Host.set_heightmap_deep_parallax_min_layers_1286410249!
    # get_heightmap_deep_parallax_min_layers! : () -> I32
    # get_heightmap_deep_parallax_min_layers! = Host.get_heightmap_deep_parallax_min_layers_3905245786!
    # set_heightmap_deep_parallax_max_layers! : I32 -> {}
    # set_heightmap_deep_parallax_max_layers! = Host.set_heightmap_deep_parallax_max_layers_1286410249!
    # get_heightmap_deep_parallax_max_layers! : () -> I32
    # get_heightmap_deep_parallax_max_layers! = Host.get_heightmap_deep_parallax_max_layers_3905245786!
    # set_heightmap_deep_parallax_flip_tangent! : Bool -> {}
    # set_heightmap_deep_parallax_flip_tangent! = Host.set_heightmap_deep_parallax_flip_tangent_2586408642!
    # get_heightmap_deep_parallax_flip_tangent! : () -> Bool
    # get_heightmap_deep_parallax_flip_tangent! = Host.get_heightmap_deep_parallax_flip_tangent_36873697!
    # set_heightmap_deep_parallax_flip_binormal! : Bool -> {}
    # set_heightmap_deep_parallax_flip_binormal! = Host.set_heightmap_deep_parallax_flip_binormal_2586408642!
    # get_heightmap_deep_parallax_flip_binormal! : () -> Bool
    # get_heightmap_deep_parallax_flip_binormal! = Host.get_heightmap_deep_parallax_flip_binormal_36873697!
    # set_grow! : F32 -> {}
    # set_grow! = Host.set_grow_373806689!
    # get_grow! : () -> F32
    # get_grow! = Host.get_grow_1740695150!
    # set_emission_operator! : enum::BaseMaterial3D.EmissionOperator -> {}
    # set_emission_operator! = Host.set_emission_operator_3825128922!
    # get_emission_operator! : () -> enum::BaseMaterial3D.EmissionOperator
    # get_emission_operator! = Host.get_emission_operator_974205018!
    # set_ao_light_affect! : F32 -> {}
    # set_ao_light_affect! = Host.set_ao_light_affect_373806689!
    # get_ao_light_affect! : () -> F32
    # get_ao_light_affect! = Host.get_ao_light_affect_1740695150!
    # set_alpha_scissor_threshold! : F32 -> {}
    # set_alpha_scissor_threshold! = Host.set_alpha_scissor_threshold_373806689!
    # get_alpha_scissor_threshold! : () -> F32
    # get_alpha_scissor_threshold! = Host.get_alpha_scissor_threshold_1740695150!
    # set_alpha_hash_scale! : F32 -> {}
    # set_alpha_hash_scale! = Host.set_alpha_hash_scale_373806689!
    # get_alpha_hash_scale! : () -> F32
    # get_alpha_hash_scale! = Host.get_alpha_hash_scale_1740695150!
    # set_grow_enabled! : Bool -> {}
    # set_grow_enabled! = Host.set_grow_enabled_2586408642!
    # is_grow_enabled! : () -> Bool
    # is_grow_enabled! = Host.is_grow_enabled_36873697!
    # set_metallic_texture_channel! : enum::BaseMaterial3D.TextureChannel -> {}
    # set_metallic_texture_channel! = Host.set_metallic_texture_channel_744167988!
    # get_metallic_texture_channel! : () -> enum::BaseMaterial3D.TextureChannel
    # get_metallic_texture_channel! = Host.get_metallic_texture_channel_568133867!
    # set_roughness_texture_channel! : enum::BaseMaterial3D.TextureChannel -> {}
    # set_roughness_texture_channel! = Host.set_roughness_texture_channel_744167988!
    # get_roughness_texture_channel! : () -> enum::BaseMaterial3D.TextureChannel
    # get_roughness_texture_channel! = Host.get_roughness_texture_channel_568133867!
    # set_ao_texture_channel! : enum::BaseMaterial3D.TextureChannel -> {}
    # set_ao_texture_channel! = Host.set_ao_texture_channel_744167988!
    # get_ao_texture_channel! : () -> enum::BaseMaterial3D.TextureChannel
    # get_ao_texture_channel! = Host.get_ao_texture_channel_568133867!
    # set_refraction_texture_channel! : enum::BaseMaterial3D.TextureChannel -> {}
    # set_refraction_texture_channel! = Host.set_refraction_texture_channel_744167988!
    # get_refraction_texture_channel! : () -> enum::BaseMaterial3D.TextureChannel
    # get_refraction_texture_channel! = Host.get_refraction_texture_channel_568133867!
    # set_proximity_fade_enabled! : Bool -> {}
    # set_proximity_fade_enabled! = Host.set_proximity_fade_enabled_2586408642!
    # is_proximity_fade_enabled! : () -> Bool
    # is_proximity_fade_enabled! = Host.is_proximity_fade_enabled_36873697!
    # set_proximity_fade_distance! : F32 -> {}
    # set_proximity_fade_distance! = Host.set_proximity_fade_distance_373806689!
    # get_proximity_fade_distance! : () -> F32
    # get_proximity_fade_distance! = Host.get_proximity_fade_distance_1740695150!
    # set_msdf_pixel_range! : F32 -> {}
    # set_msdf_pixel_range! = Host.set_msdf_pixel_range_373806689!
    # get_msdf_pixel_range! : () -> F32
    # get_msdf_pixel_range! = Host.get_msdf_pixel_range_1740695150!
    # set_msdf_outline_size! : F32 -> {}
    # set_msdf_outline_size! = Host.set_msdf_outline_size_373806689!
    # get_msdf_outline_size! : () -> F32
    # get_msdf_outline_size! = Host.get_msdf_outline_size_1740695150!
    # set_distance_fade! : enum::BaseMaterial3D.DistanceFadeMode -> {}
    # set_distance_fade! = Host.set_distance_fade_1379478617!
    # get_distance_fade! : () -> enum::BaseMaterial3D.DistanceFadeMode
    # get_distance_fade! = Host.get_distance_fade_2694575734!
    # set_distance_fade_max_distance! : F32 -> {}
    # set_distance_fade_max_distance! = Host.set_distance_fade_max_distance_373806689!
    # get_distance_fade_max_distance! : () -> F32
    # get_distance_fade_max_distance! = Host.get_distance_fade_max_distance_1740695150!
    # set_distance_fade_min_distance! : F32 -> {}
    # set_distance_fade_min_distance! = Host.set_distance_fade_min_distance_373806689!
    # get_distance_fade_min_distance! : () -> F32
    # get_distance_fade_min_distance! = Host.get_distance_fade_min_distance_1740695150!
    # set_z_clip_scale! : F32 -> {}
    # set_z_clip_scale! = Host.set_z_clip_scale_373806689!
    # get_z_clip_scale! : () -> F32
    # get_z_clip_scale! = Host.get_z_clip_scale_1740695150!
    # set_fov_override! : F32 -> {}
    # set_fov_override! = Host.set_fov_override_373806689!
    # get_fov_override! : () -> F32
    # get_fov_override! = Host.get_fov_override_1740695150!
    # set_stencil_mode! : enum::BaseMaterial3D.StencilMode -> {}
    # set_stencil_mode! = Host.set_stencil_mode_2272367200!
    # get_stencil_mode! : () -> enum::BaseMaterial3D.StencilMode
    # get_stencil_mode! = Host.get_stencil_mode_2908443456!
    # set_stencil_flags! : I32 -> {}
    # set_stencil_flags! = Host.set_stencil_flags_1286410249!
    # get_stencil_flags! : () -> I32
    # get_stencil_flags! = Host.get_stencil_flags_3905245786!
    # set_stencil_compare! : enum::BaseMaterial3D.StencilCompare -> {}
    # set_stencil_compare! = Host.set_stencil_compare_3741726481!
    # get_stencil_compare! : () -> enum::BaseMaterial3D.StencilCompare
    # get_stencil_compare! = Host.get_stencil_compare_2824600492!
    # set_stencil_reference! : I32 -> {}
    # set_stencil_reference! = Host.set_stencil_reference_1286410249!
    # get_stencil_reference! : () -> I32
    # get_stencil_reference! = Host.get_stencil_reference_3905245786!
    # set_stencil_effect_color! : Color -> {}
    # set_stencil_effect_color! = Host.set_stencil_effect_color_2920490490!
    # get_stencil_effect_color! : () -> Color
    # get_stencil_effect_color! = Host.get_stencil_effect_color_3444240500!
    # set_stencil_effect_outline_thickness! : F32 -> {}
    # set_stencil_effect_outline_thickness! = Host.set_stencil_effect_outline_thickness_373806689!
    # get_stencil_effect_outline_thickness! : () -> F32
    # get_stencil_effect_outline_thickness! = Host.get_stencil_effect_outline_thickness_1740695150!

}