# class RenderingServer
# inherits: Object
RenderingServer := {
    ptr : U64,
}.{
    TextureType : [TEXTURE_TYPE_2D, TEXTURE_TYPE_LAYERED, TEXTURE_TYPE_3D]
    TextureLayeredType : [TEXTURE_LAYERED_2D_ARRAY, TEXTURE_LAYERED_CUBEMAP, TEXTURE_LAYERED_CUBEMAP_ARRAY]
    CubeMapLayer : [CUBEMAP_LAYER_LEFT, CUBEMAP_LAYER_RIGHT, CUBEMAP_LAYER_BOTTOM, CUBEMAP_LAYER_TOP, CUBEMAP_LAYER_FRONT, CUBEMAP_LAYER_BACK]
    TextureDrawableFormat : [TEXTURE_DRAWABLE_FORMAT_RGBA8, TEXTURE_DRAWABLE_FORMAT_RGBA8_SRGB, TEXTURE_DRAWABLE_FORMAT_RGBAH, TEXTURE_DRAWABLE_FORMAT_RGBAF]
    ShaderMode : [SHADER_SPATIAL, SHADER_CANVAS_ITEM, SHADER_PARTICLES, SHADER_SKY, SHADER_FOG, SHADER_TEXTURE_BLIT, SHADER_MAX]
    ArrayType : [ARRAY_VERTEX, ARRAY_NORMAL, ARRAY_TANGENT, ARRAY_COLOR, ARRAY_TEX_UV, ARRAY_TEX_UV2, ARRAY_CUSTOM0, ARRAY_CUSTOM1, ARRAY_CUSTOM2, ARRAY_CUSTOM3, ARRAY_BONES, ARRAY_WEIGHTS, ARRAY_INDEX, ARRAY_MAX]
    ArrayCustomFormat : [ARRAY_CUSTOM_RGBA8_UNORM, ARRAY_CUSTOM_RGBA8_SNORM, ARRAY_CUSTOM_RG_HALF, ARRAY_CUSTOM_RGBA_HALF, ARRAY_CUSTOM_R_FLOAT, ARRAY_CUSTOM_RG_FLOAT, ARRAY_CUSTOM_RGB_FLOAT, ARRAY_CUSTOM_RGBA_FLOAT, ARRAY_CUSTOM_MAX]
    ArrayFormat : [ARRAY_FORMAT_VERTEX, ARRAY_FORMAT_NORMAL, ARRAY_FORMAT_TANGENT, ARRAY_FORMAT_COLOR, ARRAY_FORMAT_TEX_UV, ARRAY_FORMAT_TEX_UV2, ARRAY_FORMAT_CUSTOM0, ARRAY_FORMAT_CUSTOM1, ARRAY_FORMAT_CUSTOM2, ARRAY_FORMAT_CUSTOM3, ARRAY_FORMAT_BONES, ARRAY_FORMAT_WEIGHTS, ARRAY_FORMAT_INDEX, ARRAY_FORMAT_BLEND_SHAPE_MASK, ARRAY_FORMAT_CUSTOM_BASE, ARRAY_FORMAT_CUSTOM_BITS, ARRAY_FORMAT_CUSTOM0_SHIFT, ARRAY_FORMAT_CUSTOM1_SHIFT, ARRAY_FORMAT_CUSTOM2_SHIFT, ARRAY_FORMAT_CUSTOM3_SHIFT, ARRAY_FORMAT_CUSTOM_MASK, ARRAY_COMPRESS_FLAGS_BASE, ARRAY_FLAG_USE_2D_VERTICES, ARRAY_FLAG_USE_DYNAMIC_UPDATE, ARRAY_FLAG_USE_8_BONE_WEIGHTS, ARRAY_FLAG_USES_EMPTY_VERTEX_ARRAY, ARRAY_FLAG_COMPRESS_ATTRIBUTES, ARRAY_FLAG_FORMAT_VERSION_BASE, ARRAY_FLAG_FORMAT_VERSION_SHIFT, ARRAY_FLAG_FORMAT_VERSION_1, ARRAY_FLAG_FORMAT_VERSION_2, ARRAY_FLAG_FORMAT_CURRENT_VERSION, ARRAY_FLAG_FORMAT_VERSION_MASK]
    PrimitiveType : [PRIMITIVE_POINTS, PRIMITIVE_LINES, PRIMITIVE_LINE_STRIP, PRIMITIVE_TRIANGLES, PRIMITIVE_TRIANGLE_STRIP, PRIMITIVE_MAX]
    BlendShapeMode : [BLEND_SHAPE_MODE_NORMALIZED, BLEND_SHAPE_MODE_RELATIVE]
    MultimeshTransformFormat : [MULTIMESH_TRANSFORM_2D, MULTIMESH_TRANSFORM_3D]
    MultimeshPhysicsInterpolationQuality : [MULTIMESH_INTERP_QUALITY_FAST, MULTIMESH_INTERP_QUALITY_HIGH]
    LightProjectorFilter : [LIGHT_PROJECTOR_FILTER_NEAREST, LIGHT_PROJECTOR_FILTER_LINEAR, LIGHT_PROJECTOR_FILTER_NEAREST_MIPMAPS, LIGHT_PROJECTOR_FILTER_LINEAR_MIPMAPS, LIGHT_PROJECTOR_FILTER_NEAREST_MIPMAPS_ANISOTROPIC, LIGHT_PROJECTOR_FILTER_LINEAR_MIPMAPS_ANISOTROPIC]
    LightType : [LIGHT_DIRECTIONAL, LIGHT_OMNI, LIGHT_SPOT, LIGHT_AREA]
    LightParam : [LIGHT_PARAM_ENERGY, LIGHT_PARAM_INDIRECT_ENERGY, LIGHT_PARAM_VOLUMETRIC_FOG_ENERGY, LIGHT_PARAM_SPECULAR, LIGHT_PARAM_RANGE, LIGHT_PARAM_SIZE, LIGHT_PARAM_ATTENUATION, LIGHT_PARAM_SPOT_ANGLE, LIGHT_PARAM_SPOT_ATTENUATION, LIGHT_PARAM_SHADOW_MAX_DISTANCE, LIGHT_PARAM_SHADOW_SPLIT_1_OFFSET, LIGHT_PARAM_SHADOW_SPLIT_2_OFFSET, LIGHT_PARAM_SHADOW_SPLIT_3_OFFSET, LIGHT_PARAM_SHADOW_FADE_START, LIGHT_PARAM_SHADOW_NORMAL_BIAS, LIGHT_PARAM_SHADOW_BIAS, LIGHT_PARAM_SHADOW_PANCAKE_SIZE, LIGHT_PARAM_SHADOW_OPACITY, LIGHT_PARAM_SHADOW_BLUR, LIGHT_PARAM_TRANSMITTANCE_BIAS, LIGHT_PARAM_INTENSITY, LIGHT_PARAM_MAX]
    LightBakeMode : [LIGHT_BAKE_DISABLED, LIGHT_BAKE_STATIC, LIGHT_BAKE_DYNAMIC]
    LightOmniShadowMode : [LIGHT_OMNI_SHADOW_DUAL_PARABOLOID, LIGHT_OMNI_SHADOW_CUBE]
    LightDirectionalShadowMode : [LIGHT_DIRECTIONAL_SHADOW_ORTHOGONAL, LIGHT_DIRECTIONAL_SHADOW_PARALLEL_2_SPLITS, LIGHT_DIRECTIONAL_SHADOW_PARALLEL_4_SPLITS]
    LightDirectionalSkyMode : [LIGHT_DIRECTIONAL_SKY_MODE_LIGHT_AND_SKY, LIGHT_DIRECTIONAL_SKY_MODE_LIGHT_ONLY, LIGHT_DIRECTIONAL_SKY_MODE_SKY_ONLY]
    ShadowQuality : [SHADOW_QUALITY_HARD, SHADOW_QUALITY_SOFT_VERY_LOW, SHADOW_QUALITY_SOFT_LOW, SHADOW_QUALITY_SOFT_MEDIUM, SHADOW_QUALITY_SOFT_HIGH, SHADOW_QUALITY_SOFT_ULTRA, SHADOW_QUALITY_MAX]
    ReflectionProbeUpdateMode : [REFLECTION_PROBE_UPDATE_ONCE, REFLECTION_PROBE_UPDATE_ALWAYS]
    ReflectionProbeAmbientMode : [REFLECTION_PROBE_AMBIENT_DISABLED, REFLECTION_PROBE_AMBIENT_ENVIRONMENT, REFLECTION_PROBE_AMBIENT_COLOR]
    DecalTexture : [DECAL_TEXTURE_ALBEDO, DECAL_TEXTURE_NORMAL, DECAL_TEXTURE_ORM, DECAL_TEXTURE_EMISSION, DECAL_TEXTURE_MAX]
    DecalFilter : [DECAL_FILTER_NEAREST, DECAL_FILTER_LINEAR, DECAL_FILTER_NEAREST_MIPMAPS, DECAL_FILTER_LINEAR_MIPMAPS, DECAL_FILTER_NEAREST_MIPMAPS_ANISOTROPIC, DECAL_FILTER_LINEAR_MIPMAPS_ANISOTROPIC]
    VoxelGIQuality : [VOXEL_GI_QUALITY_LOW, VOXEL_GI_QUALITY_HIGH]
    ParticlesMode : [PARTICLES_MODE_2D, PARTICLES_MODE_3D]
    ParticlesTransformAlign : [PARTICLES_TRANSFORM_ALIGN_DISABLED, PARTICLES_TRANSFORM_ALIGN_Z_BILLBOARD, PARTICLES_TRANSFORM_ALIGN_Y_TO_VELOCITY, PARTICLES_TRANSFORM_ALIGN_Z_BILLBOARD_Y_TO_VELOCITY, PARTICLES_TRANSFORM_ALIGN_LOCAL_BILLBOARD]
    ParticlesTransformAlignCustomSrc : [PARTICLES_ALIGN_CHANNEL_FILTER_DISABLED, PARTICLES_ALIGN_CHANNEL_FILTER_X, PARTICLES_ALIGN_CHANNEL_FILTER_Y, PARTICLES_ALIGN_CHANNEL_FILTER_Z, PARTICLES_ALIGN_CHANNEL_FILTER_W]
    ParticlesTransformAlignAxis : [PARTICLES_ALIGN_AXIS_X, PARTICLES_ALIGN_AXIS_Y]
    ParticlesDrawOrder : [PARTICLES_DRAW_ORDER_INDEX, PARTICLES_DRAW_ORDER_LIFETIME, PARTICLES_DRAW_ORDER_REVERSE_LIFETIME, PARTICLES_DRAW_ORDER_VIEW_DEPTH]
    ParticlesCollisionType : [PARTICLES_COLLISION_TYPE_SPHERE_ATTRACT, PARTICLES_COLLISION_TYPE_BOX_ATTRACT, PARTICLES_COLLISION_TYPE_VECTOR_FIELD_ATTRACT, PARTICLES_COLLISION_TYPE_SPHERE_COLLIDE, PARTICLES_COLLISION_TYPE_BOX_COLLIDE, PARTICLES_COLLISION_TYPE_SDF_COLLIDE, PARTICLES_COLLISION_TYPE_HEIGHTFIELD_COLLIDE]
    ParticlesCollisionHeightfieldResolution : [PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_256, PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_512, PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_1024, PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_2048, PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_4096, PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_8192, PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_MAX]
    FogVolumeShape : [FOG_VOLUME_SHAPE_ELLIPSOID, FOG_VOLUME_SHAPE_CONE, FOG_VOLUME_SHAPE_CYLINDER, FOG_VOLUME_SHAPE_BOX, FOG_VOLUME_SHAPE_WORLD, FOG_VOLUME_SHAPE_MAX]
    ViewportScaling3DMode : [VIEWPORT_SCALING_3D_MODE_BILINEAR, VIEWPORT_SCALING_3D_MODE_FSR, VIEWPORT_SCALING_3D_MODE_FSR2, VIEWPORT_SCALING_3D_MODE_METALFX_SPATIAL, VIEWPORT_SCALING_3D_MODE_METALFX_TEMPORAL, VIEWPORT_SCALING_3D_MODE_NEAREST, VIEWPORT_SCALING_3D_MODE_MAX]
    ViewportUpdateMode : [VIEWPORT_UPDATE_DISABLED, VIEWPORT_UPDATE_ONCE, VIEWPORT_UPDATE_WHEN_VISIBLE, VIEWPORT_UPDATE_WHEN_PARENT_VISIBLE, VIEWPORT_UPDATE_ALWAYS]
    ViewportClearMode : [VIEWPORT_CLEAR_ALWAYS, VIEWPORT_CLEAR_NEVER, VIEWPORT_CLEAR_ONLY_NEXT_FRAME]
    ViewportEnvironmentMode : [VIEWPORT_ENVIRONMENT_DISABLED, VIEWPORT_ENVIRONMENT_ENABLED, VIEWPORT_ENVIRONMENT_INHERIT, VIEWPORT_ENVIRONMENT_MAX]
    ViewportSDFOversize : [VIEWPORT_SDF_OVERSIZE_100_PERCENT, VIEWPORT_SDF_OVERSIZE_120_PERCENT, VIEWPORT_SDF_OVERSIZE_150_PERCENT, VIEWPORT_SDF_OVERSIZE_200_PERCENT, VIEWPORT_SDF_OVERSIZE_MAX]
    ViewportSDFScale : [VIEWPORT_SDF_SCALE_100_PERCENT, VIEWPORT_SDF_SCALE_50_PERCENT, VIEWPORT_SDF_SCALE_25_PERCENT, VIEWPORT_SDF_SCALE_MAX]
    ViewportMSAA : [VIEWPORT_MSAA_DISABLED, VIEWPORT_MSAA_2X, VIEWPORT_MSAA_4X, VIEWPORT_MSAA_8X, VIEWPORT_MSAA_MAX]
    ViewportAnisotropicFiltering : [VIEWPORT_ANISOTROPY_DISABLED, VIEWPORT_ANISOTROPY_2X, VIEWPORT_ANISOTROPY_4X, VIEWPORT_ANISOTROPY_8X, VIEWPORT_ANISOTROPY_16X, VIEWPORT_ANISOTROPY_MAX]
    ViewportScreenSpaceAA : [VIEWPORT_SCREEN_SPACE_AA_DISABLED, VIEWPORT_SCREEN_SPACE_AA_FXAA, VIEWPORT_SCREEN_SPACE_AA_SMAA, VIEWPORT_SCREEN_SPACE_AA_MAX]
    ViewportOcclusionCullingBuildQuality : [VIEWPORT_OCCLUSION_BUILD_QUALITY_LOW, VIEWPORT_OCCLUSION_BUILD_QUALITY_MEDIUM, VIEWPORT_OCCLUSION_BUILD_QUALITY_HIGH]
    ViewportRenderInfo : [VIEWPORT_RENDER_INFO_OBJECTS_IN_FRAME, VIEWPORT_RENDER_INFO_PRIMITIVES_IN_FRAME, VIEWPORT_RENDER_INFO_DRAW_CALLS_IN_FRAME, VIEWPORT_RENDER_INFO_MAX]
    ViewportRenderInfoType : [VIEWPORT_RENDER_INFO_TYPE_VISIBLE, VIEWPORT_RENDER_INFO_TYPE_SHADOW, VIEWPORT_RENDER_INFO_TYPE_CANVAS, VIEWPORT_RENDER_INFO_TYPE_MAX]
    ViewportDebugDraw : [VIEWPORT_DEBUG_DRAW_DISABLED, VIEWPORT_DEBUG_DRAW_UNSHADED, VIEWPORT_DEBUG_DRAW_LIGHTING, VIEWPORT_DEBUG_DRAW_OVERDRAW, VIEWPORT_DEBUG_DRAW_WIREFRAME, VIEWPORT_DEBUG_DRAW_NORMAL_BUFFER, VIEWPORT_DEBUG_DRAW_VOXEL_GI_ALBEDO, VIEWPORT_DEBUG_DRAW_VOXEL_GI_LIGHTING, VIEWPORT_DEBUG_DRAW_VOXEL_GI_EMISSION, VIEWPORT_DEBUG_DRAW_SHADOW_ATLAS, VIEWPORT_DEBUG_DRAW_DIRECTIONAL_SHADOW_ATLAS, VIEWPORT_DEBUG_DRAW_SCENE_LUMINANCE, VIEWPORT_DEBUG_DRAW_SSAO, VIEWPORT_DEBUG_DRAW_SSIL, VIEWPORT_DEBUG_DRAW_PSSM_SPLITS, VIEWPORT_DEBUG_DRAW_DECAL_ATLAS, VIEWPORT_DEBUG_DRAW_SDFGI, VIEWPORT_DEBUG_DRAW_SDFGI_PROBES, VIEWPORT_DEBUG_DRAW_GI_BUFFER, VIEWPORT_DEBUG_DRAW_DISABLE_LOD, VIEWPORT_DEBUG_DRAW_CLUSTER_OMNI_LIGHTS, VIEWPORT_DEBUG_DRAW_CLUSTER_SPOT_LIGHTS, VIEWPORT_DEBUG_DRAW_CLUSTER_DECALS, VIEWPORT_DEBUG_DRAW_CLUSTER_REFLECTION_PROBES, VIEWPORT_DEBUG_DRAW_OCCLUDERS, VIEWPORT_DEBUG_DRAW_MOTION_VECTORS, VIEWPORT_DEBUG_DRAW_INTERNAL_BUFFER]
    ViewportVRSMode : [VIEWPORT_VRS_DISABLED, VIEWPORT_VRS_TEXTURE, VIEWPORT_VRS_XR, VIEWPORT_VRS_MAX]
    ViewportVRSUpdateMode : [VIEWPORT_VRS_UPDATE_DISABLED, VIEWPORT_VRS_UPDATE_ONCE, VIEWPORT_VRS_UPDATE_ALWAYS, VIEWPORT_VRS_UPDATE_MAX]
    SkyMode : [SKY_MODE_AUTOMATIC, SKY_MODE_QUALITY, SKY_MODE_INCREMENTAL, SKY_MODE_REALTIME]
    CompositorEffectFlags : [COMPOSITOR_EFFECT_FLAG_ACCESS_RESOLVED_COLOR, COMPOSITOR_EFFECT_FLAG_ACCESS_RESOLVED_DEPTH, COMPOSITOR_EFFECT_FLAG_NEEDS_MOTION_VECTORS, COMPOSITOR_EFFECT_FLAG_NEEDS_ROUGHNESS, COMPOSITOR_EFFECT_FLAG_NEEDS_SEPARATE_SPECULAR]
    CompositorEffectCallbackType : [COMPOSITOR_EFFECT_CALLBACK_TYPE_PRE_OPAQUE, COMPOSITOR_EFFECT_CALLBACK_TYPE_POST_OPAQUE, COMPOSITOR_EFFECT_CALLBACK_TYPE_POST_SKY, COMPOSITOR_EFFECT_CALLBACK_TYPE_PRE_TRANSPARENT, COMPOSITOR_EFFECT_CALLBACK_TYPE_POST_TRANSPARENT, COMPOSITOR_EFFECT_CALLBACK_TYPE_ANY]
    EnvironmentBG : [ENV_BG_CLEAR_COLOR, ENV_BG_COLOR, ENV_BG_SKY, ENV_BG_CANVAS, ENV_BG_KEEP, ENV_BG_CAMERA_FEED, ENV_BG_MAX]
    EnvironmentAmbientSource : [ENV_AMBIENT_SOURCE_BG, ENV_AMBIENT_SOURCE_DISABLED, ENV_AMBIENT_SOURCE_COLOR, ENV_AMBIENT_SOURCE_SKY]
    EnvironmentReflectionSource : [ENV_REFLECTION_SOURCE_BG, ENV_REFLECTION_SOURCE_DISABLED, ENV_REFLECTION_SOURCE_SKY]
    EnvironmentGlowBlendMode : [ENV_GLOW_BLEND_MODE_ADDITIVE, ENV_GLOW_BLEND_MODE_SCREEN, ENV_GLOW_BLEND_MODE_SOFTLIGHT, ENV_GLOW_BLEND_MODE_REPLACE, ENV_GLOW_BLEND_MODE_MIX]
    EnvironmentFogMode : [ENV_FOG_MODE_EXPONENTIAL, ENV_FOG_MODE_DEPTH]
    EnvironmentToneMapper : [ENV_TONE_MAPPER_LINEAR, ENV_TONE_MAPPER_REINHARD, ENV_TONE_MAPPER_FILMIC, ENV_TONE_MAPPER_ACES, ENV_TONE_MAPPER_AGX]
    EnvironmentSSRRoughnessQuality : [ENV_SSR_ROUGHNESS_QUALITY_DISABLED, ENV_SSR_ROUGHNESS_QUALITY_LOW, ENV_SSR_ROUGHNESS_QUALITY_MEDIUM, ENV_SSR_ROUGHNESS_QUALITY_HIGH]
    EnvironmentSSAOQuality : [ENV_SSAO_QUALITY_VERY_LOW, ENV_SSAO_QUALITY_LOW, ENV_SSAO_QUALITY_MEDIUM, ENV_SSAO_QUALITY_HIGH, ENV_SSAO_QUALITY_ULTRA]
    EnvironmentSSILQuality : [ENV_SSIL_QUALITY_VERY_LOW, ENV_SSIL_QUALITY_LOW, ENV_SSIL_QUALITY_MEDIUM, ENV_SSIL_QUALITY_HIGH, ENV_SSIL_QUALITY_ULTRA]
    EnvironmentSDFGIYScale : [ENV_SDFGI_Y_SCALE_50_PERCENT, ENV_SDFGI_Y_SCALE_75_PERCENT, ENV_SDFGI_Y_SCALE_100_PERCENT]
    EnvironmentSDFGIRayCount : [ENV_SDFGI_RAY_COUNT_4, ENV_SDFGI_RAY_COUNT_8, ENV_SDFGI_RAY_COUNT_16, ENV_SDFGI_RAY_COUNT_32, ENV_SDFGI_RAY_COUNT_64, ENV_SDFGI_RAY_COUNT_96, ENV_SDFGI_RAY_COUNT_128, ENV_SDFGI_RAY_COUNT_MAX]
    EnvironmentSDFGIFramesToConverge : [ENV_SDFGI_CONVERGE_IN_5_FRAMES, ENV_SDFGI_CONVERGE_IN_10_FRAMES, ENV_SDFGI_CONVERGE_IN_15_FRAMES, ENV_SDFGI_CONVERGE_IN_20_FRAMES, ENV_SDFGI_CONVERGE_IN_25_FRAMES, ENV_SDFGI_CONVERGE_IN_30_FRAMES, ENV_SDFGI_CONVERGE_MAX]
    EnvironmentSDFGIFramesToUpdateLight : [ENV_SDFGI_UPDATE_LIGHT_IN_1_FRAME, ENV_SDFGI_UPDATE_LIGHT_IN_2_FRAMES, ENV_SDFGI_UPDATE_LIGHT_IN_4_FRAMES, ENV_SDFGI_UPDATE_LIGHT_IN_8_FRAMES, ENV_SDFGI_UPDATE_LIGHT_IN_16_FRAMES, ENV_SDFGI_UPDATE_LIGHT_MAX]
    SubSurfaceScatteringQuality : [SUB_SURFACE_SCATTERING_QUALITY_DISABLED, SUB_SURFACE_SCATTERING_QUALITY_LOW, SUB_SURFACE_SCATTERING_QUALITY_MEDIUM, SUB_SURFACE_SCATTERING_QUALITY_HIGH]
    DOFBokehShape : [DOF_BOKEH_BOX, DOF_BOKEH_HEXAGON, DOF_BOKEH_CIRCLE]
    DOFBlurQuality : [DOF_BLUR_QUALITY_VERY_LOW, DOF_BLUR_QUALITY_LOW, DOF_BLUR_QUALITY_MEDIUM, DOF_BLUR_QUALITY_HIGH]
    InstanceType : [INSTANCE_NONE, INSTANCE_MESH, INSTANCE_MULTIMESH, INSTANCE_PARTICLES, INSTANCE_PARTICLES_COLLISION, INSTANCE_LIGHT, INSTANCE_REFLECTION_PROBE, INSTANCE_DECAL, INSTANCE_VOXEL_GI, INSTANCE_LIGHTMAP, INSTANCE_OCCLUDER, INSTANCE_VISIBLITY_NOTIFIER, INSTANCE_FOG_VOLUME, INSTANCE_MAX, INSTANCE_GEOMETRY_MASK]
    InstanceFlags : [INSTANCE_FLAG_USE_BAKED_LIGHT, INSTANCE_FLAG_USE_DYNAMIC_GI, INSTANCE_FLAG_DRAW_NEXT_FRAME_IF_VISIBLE, INSTANCE_FLAG_IGNORE_OCCLUSION_CULLING, INSTANCE_FLAG_MAX]
    ShadowCastingSetting : [SHADOW_CASTING_SETTING_OFF, SHADOW_CASTING_SETTING_ON, SHADOW_CASTING_SETTING_DOUBLE_SIDED, SHADOW_CASTING_SETTING_SHADOWS_ONLY]
    VisibilityRangeFadeMode : [VISIBILITY_RANGE_FADE_DISABLED, VISIBILITY_RANGE_FADE_SELF, VISIBILITY_RANGE_FADE_DEPENDENCIES]
    BakeChannels : [BAKE_CHANNEL_ALBEDO_ALPHA, BAKE_CHANNEL_NORMAL, BAKE_CHANNEL_ORM, BAKE_CHANNEL_EMISSION]
    CanvasTextureChannel : [CANVAS_TEXTURE_CHANNEL_DIFFUSE, CANVAS_TEXTURE_CHANNEL_NORMAL, CANVAS_TEXTURE_CHANNEL_SPECULAR]
    NinePatchAxisMode : [NINE_PATCH_STRETCH, NINE_PATCH_TILE, NINE_PATCH_TILE_FIT]
    CanvasItemTextureFilter : [CANVAS_ITEM_TEXTURE_FILTER_DEFAULT, CANVAS_ITEM_TEXTURE_FILTER_NEAREST, CANVAS_ITEM_TEXTURE_FILTER_LINEAR, CANVAS_ITEM_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS, CANVAS_ITEM_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS, CANVAS_ITEM_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS_ANISOTROPIC, CANVAS_ITEM_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC, CANVAS_ITEM_TEXTURE_FILTER_MAX]
    CanvasItemTextureRepeat : [CANVAS_ITEM_TEXTURE_REPEAT_DEFAULT, CANVAS_ITEM_TEXTURE_REPEAT_DISABLED, CANVAS_ITEM_TEXTURE_REPEAT_ENABLED, CANVAS_ITEM_TEXTURE_REPEAT_MIRROR, CANVAS_ITEM_TEXTURE_REPEAT_MAX]
    CanvasGroupMode : [CANVAS_GROUP_MODE_DISABLED, CANVAS_GROUP_MODE_CLIP_ONLY, CANVAS_GROUP_MODE_CLIP_AND_DRAW, CANVAS_GROUP_MODE_TRANSPARENT]
    CanvasLightMode : [CANVAS_LIGHT_MODE_POINT, CANVAS_LIGHT_MODE_DIRECTIONAL]
    CanvasLightBlendMode : [CANVAS_LIGHT_BLEND_MODE_ADD, CANVAS_LIGHT_BLEND_MODE_SUB, CANVAS_LIGHT_BLEND_MODE_MIX]
    CanvasLightShadowFilter : [CANVAS_LIGHT_FILTER_NONE, CANVAS_LIGHT_FILTER_PCF5, CANVAS_LIGHT_FILTER_PCF13, CANVAS_LIGHT_FILTER_MAX]
    CanvasOccluderPolygonCullMode : [CANVAS_OCCLUDER_POLYGON_CULL_DISABLED, CANVAS_OCCLUDER_POLYGON_CULL_CLOCKWISE, CANVAS_OCCLUDER_POLYGON_CULL_COUNTER_CLOCKWISE]
    GlobalShaderParameterType : [GLOBAL_VAR_TYPE_BOOL, GLOBAL_VAR_TYPE_BVEC2, GLOBAL_VAR_TYPE_BVEC3, GLOBAL_VAR_TYPE_BVEC4, GLOBAL_VAR_TYPE_INT, GLOBAL_VAR_TYPE_IVEC2, GLOBAL_VAR_TYPE_IVEC3, GLOBAL_VAR_TYPE_IVEC4, GLOBAL_VAR_TYPE_RECT2I, GLOBAL_VAR_TYPE_UINT, GLOBAL_VAR_TYPE_UVEC2, GLOBAL_VAR_TYPE_UVEC3, GLOBAL_VAR_TYPE_UVEC4, GLOBAL_VAR_TYPE_FLOAT, GLOBAL_VAR_TYPE_VEC2, GLOBAL_VAR_TYPE_VEC3, GLOBAL_VAR_TYPE_VEC4, GLOBAL_VAR_TYPE_COLOR, GLOBAL_VAR_TYPE_RECT2, GLOBAL_VAR_TYPE_MAT2, GLOBAL_VAR_TYPE_MAT3, GLOBAL_VAR_TYPE_MAT4, GLOBAL_VAR_TYPE_TRANSFORM_2D, GLOBAL_VAR_TYPE_TRANSFORM, GLOBAL_VAR_TYPE_SAMPLER2D, GLOBAL_VAR_TYPE_SAMPLER2DARRAY, GLOBAL_VAR_TYPE_SAMPLER3D, GLOBAL_VAR_TYPE_SAMPLERCUBE, GLOBAL_VAR_TYPE_SAMPLEREXT, GLOBAL_VAR_TYPE_MAX]
    RenderingInfo : [RENDERING_INFO_TOTAL_OBJECTS_IN_FRAME, RENDERING_INFO_TOTAL_PRIMITIVES_IN_FRAME, RENDERING_INFO_TOTAL_DRAW_CALLS_IN_FRAME, RENDERING_INFO_TEXTURE_MEM_USED, RENDERING_INFO_BUFFER_MEM_USED, RENDERING_INFO_VIDEO_MEM_USED, RENDERING_INFO_PIPELINE_COMPILATIONS_CANVAS, RENDERING_INFO_PIPELINE_COMPILATIONS_MESH, RENDERING_INFO_PIPELINE_COMPILATIONS_SURFACE, RENDERING_INFO_PIPELINE_COMPILATIONS_DRAW, RENDERING_INFO_PIPELINE_COMPILATIONS_SPECIALIZATION]
    PipelineSource : [PIPELINE_SOURCE_CANVAS, PIPELINE_SOURCE_MESH, PIPELINE_SOURCE_SURFACE, PIPELINE_SOURCE_DRAW, PIPELINE_SOURCE_SPECIALIZATION, PIPELINE_SOURCE_MAX]
    SplashStretchMode : [SPLASH_STRETCH_MODE_DISABLED, SPLASH_STRETCH_MODE_KEEP, SPLASH_STRETCH_MODE_KEEP_WIDTH, SPLASH_STRETCH_MODE_KEEP_HEIGHT, SPLASH_STRETCH_MODE_COVER, SPLASH_STRETCH_MODE_IGNORE]
    Features : [FEATURE_SHADERS, FEATURE_MULTITHREADED]

    # --- properties ---
    # property render_loop_enabled : Bool
    is_render_loop_enabled! : () -> Bool
    is_render_loop_enabled! = |_| Host.RenderingServer_is_render_loop_enabled_prop!
    set_render_loop_enabled! : Bool -> {}
    set_render_loop_enabled! = |v| Host.RenderingServer_set_render_loop_enabled_prop!(v)

    # --- methods ---
    texture_2d_create! : Image -> RID
    texture_2d_create! = |image| Host.RenderingServer_texture_2d_create_2010018390!(image)
    texture_2d_layered_create! : typedarray::Image, RenderingServer_TextureLayeredType -> RID
    texture_2d_layered_create! = |layers, layered_type| Host.RenderingServer_texture_2d_layered_create_913689023!(layers, layered_type)
    texture_3d_create! : Image_Format, I32, I32, I32, Bool, typedarray::Image -> RID
    texture_3d_create! = |format, width, height, depth, mipmaps, data| Host.RenderingServer_texture_3d_create_4036838706!(format, width, height, depth, mipmaps, data)
    texture_proxy_create! : RID -> RID
    texture_proxy_create! = |base| Host.RenderingServer_texture_proxy_create_41030802!(base)
    texture_create_from_native_handle! : RenderingServer_TextureType, Image_Format, I32, I32, I32, I32, I32, RenderingServer_TextureLayeredType -> RID
    texture_create_from_native_handle! = |type, format, native_handle, width, height, depth, layers, layered_type| Host.RenderingServer_texture_create_from_native_handle_1682977582!(type, format, native_handle, width, height, depth, layers, layered_type)
    texture_drawable_create! : I32, I32, RenderingServer_TextureDrawableFormat, Color, Bool -> RID
    texture_drawable_create! = |width, height, format, color, with_mipmaps| Host.RenderingServer_texture_drawable_create_1993613667!(width, height, format, color, with_mipmaps)
    texture_2d_update! : RID, Image, I32 -> {}
    texture_2d_update! = |texture, image, layer| Host.RenderingServer_texture_2d_update_999539803!(texture, image, layer)
    texture_3d_update! : RID, typedarray::Image -> {}
    texture_3d_update! = |texture, data| Host.RenderingServer_texture_3d_update_684822712!(texture, data)
    texture_proxy_update! : RID, RID -> {}
    texture_proxy_update! = |texture, proxy_to| Host.RenderingServer_texture_proxy_update_395945892!(texture, proxy_to)
    texture_drawable_blit_rect! : typedarray::RID, Rect2i, RID, Color, typedarray::RID, I32 -> {}
    texture_drawable_blit_rect! = |textures, rect, material, modulate, source_textures, to_mipmap| Host.RenderingServer_texture_drawable_blit_rect_4077763890!(textures, rect, material, modulate, source_textures, to_mipmap)
    texture_2d_placeholder_create! : () -> RID
    texture_2d_placeholder_create! = |_| Host.RenderingServer_texture_2d_placeholder_create_529393457!
    texture_2d_layered_placeholder_create! : RenderingServer_TextureLayeredType -> RID
    texture_2d_layered_placeholder_create! = |layered_type| Host.RenderingServer_texture_2d_layered_placeholder_create_1394585590!(layered_type)
    texture_3d_placeholder_create! : () -> RID
    texture_3d_placeholder_create! = |_| Host.RenderingServer_texture_3d_placeholder_create_529393457!
    texture_2d_get! : RID -> Image
    texture_2d_get! = |texture| Host.RenderingServer_texture_2d_get_4206205781!(texture)
    texture_2d_layer_get! : RID, I32 -> Image
    texture_2d_layer_get! = |texture, layer| Host.RenderingServer_texture_2d_layer_get_2705440895!(texture, layer)
    texture_3d_get! : RID -> typedarray::Image
    texture_3d_get! = |texture| Host.RenderingServer_texture_3d_get_2684255073!(texture)
    texture_drawable_generate_mipmaps! : RID -> {}
    texture_drawable_generate_mipmaps! = |texture| Host.RenderingServer_texture_drawable_generate_mipmaps_2722037293!(texture)
    texture_drawable_get_default_material! : () -> RID
    texture_drawable_get_default_material! = |_| Host.RenderingServer_texture_drawable_get_default_material_2944877500!
    texture_replace! : RID, RID -> {}
    texture_replace! = |texture, by_texture| Host.RenderingServer_texture_replace_395945892!(texture, by_texture)
    texture_set_size_override! : RID, I32, I32 -> {}
    texture_set_size_override! = |texture, width, height| Host.RenderingServer_texture_set_size_override_4288446313!(texture, width, height)
    texture_set_path! : RID, String -> {}
    texture_set_path! = |texture, path| Host.RenderingServer_texture_set_path_2726140452!(texture, path)
    texture_get_path! : RID -> String
    texture_get_path! = |texture| Host.RenderingServer_texture_get_path_642473191!(texture)
    texture_get_format! : RID -> Image_Format
    texture_get_format! = |texture| Host.RenderingServer_texture_get_format_1932918979!(texture)
    texture_set_force_redraw_if_visible! : RID, Bool -> {}
    texture_set_force_redraw_if_visible! = |texture, enable| Host.RenderingServer_texture_set_force_redraw_if_visible_1265174801!(texture, enable)
    texture_rd_create! : RID, RenderingServer_TextureLayeredType -> RID
    texture_rd_create! = |rd_texture, layer_type| Host.RenderingServer_texture_rd_create_1434128712!(rd_texture, layer_type)
    texture_get_rd_texture! : RID, Bool -> RID
    texture_get_rd_texture! = |texture, srgb| Host.RenderingServer_texture_get_rd_texture_2790148051!(texture, srgb)
    texture_get_native_handle! : RID, Bool -> I32
    texture_get_native_handle! = |texture, srgb| Host.RenderingServer_texture_get_native_handle_1834114100!(texture, srgb)
    shader_create! : () -> RID
    shader_create! = |_| Host.RenderingServer_shader_create_529393457!
    shader_set_code! : RID, String -> {}
    shader_set_code! = |shader, code| Host.RenderingServer_shader_set_code_2726140452!(shader, code)
    shader_set_path_hint! : RID, String -> {}
    shader_set_path_hint! = |shader, path| Host.RenderingServer_shader_set_path_hint_2726140452!(shader, path)
    shader_get_code! : RID -> String
    shader_get_code! = |shader| Host.RenderingServer_shader_get_code_642473191!(shader)
    get_shader_parameter_list! : RID -> typedarray::Dictionary
    get_shader_parameter_list! = |shader| Host.RenderingServer_get_shader_parameter_list_2684255073!(shader)
    shader_get_parameter_default! : RID, StringName -> Variant
    shader_get_parameter_default! = |shader, name| Host.RenderingServer_shader_get_parameter_default_2621281810!(shader, name)
    shader_set_default_texture_parameter! : RID, StringName, RID, I32 -> {}
    shader_set_default_texture_parameter! = |shader, name, texture, index| Host.RenderingServer_shader_set_default_texture_parameter_4094001817!(shader, name, texture, index)
    shader_get_default_texture_parameter! : RID, StringName, I32 -> RID
    shader_get_default_texture_parameter! = |shader, name, index| Host.RenderingServer_shader_get_default_texture_parameter_1464608890!(shader, name, index)
    material_create! : () -> RID
    material_create! = |_| Host.RenderingServer_material_create_529393457!
    material_set_shader! : RID, RID -> {}
    material_set_shader! = |shader_material, shader| Host.RenderingServer_material_set_shader_395945892!(shader_material, shader)
    material_set_param! : RID, StringName, Variant -> {}
    material_set_param! = |material, parameter, value| Host.RenderingServer_material_set_param_3477296213!(material, parameter, value)
    material_get_param! : RID, StringName -> Variant
    material_get_param! = |material, parameter| Host.RenderingServer_material_get_param_2621281810!(material, parameter)
    material_set_render_priority! : RID, I32 -> {}
    material_set_render_priority! = |material, priority| Host.RenderingServer_material_set_render_priority_3411492887!(material, priority)
    material_set_next_pass! : RID, RID -> {}
    material_set_next_pass! = |material, next_material| Host.RenderingServer_material_set_next_pass_395945892!(material, next_material)
    material_set_use_debanding! : Bool -> {}
    material_set_use_debanding! = |enable| Host.RenderingServer_material_set_use_debanding_2586408642!(enable)
    mesh_create_from_surfaces! : typedarray::Dictionary, I32 -> RID
    mesh_create_from_surfaces! = |surfaces, blend_shape_count| Host.RenderingServer_mesh_create_from_surfaces_4291747531!(surfaces, blend_shape_count)
    mesh_create! : () -> RID
    mesh_create! = |_| Host.RenderingServer_mesh_create_529393457!
    mesh_surface_get_format_offset! : RenderingServer_ArrayFormat, I32, I32 -> I32
    mesh_surface_get_format_offset! = |format, vertex_count, array_index| Host.RenderingServer_mesh_surface_get_format_offset_2981368685!(format, vertex_count, array_index)
    mesh_surface_get_format_vertex_stride! : RenderingServer_ArrayFormat, I32 -> I32
    mesh_surface_get_format_vertex_stride! = |format, vertex_count| Host.RenderingServer_mesh_surface_get_format_vertex_stride_3188363337!(format, vertex_count)
    mesh_surface_get_format_normal_tangent_stride! : RenderingServer_ArrayFormat, I32 -> I32
    mesh_surface_get_format_normal_tangent_stride! = |format, vertex_count| Host.RenderingServer_mesh_surface_get_format_normal_tangent_stride_3188363337!(format, vertex_count)
    mesh_surface_get_format_attribute_stride! : RenderingServer_ArrayFormat, I32 -> I32
    mesh_surface_get_format_attribute_stride! = |format, vertex_count| Host.RenderingServer_mesh_surface_get_format_attribute_stride_3188363337!(format, vertex_count)
    mesh_surface_get_format_skin_stride! : RenderingServer_ArrayFormat, I32 -> I32
    mesh_surface_get_format_skin_stride! = |format, vertex_count| Host.RenderingServer_mesh_surface_get_format_skin_stride_3188363337!(format, vertex_count)
    mesh_surface_get_format_index_stride! : RenderingServer_ArrayFormat, I32 -> I32
    mesh_surface_get_format_index_stride! = |format, vertex_count| Host.RenderingServer_mesh_surface_get_format_index_stride_3188363337!(format, vertex_count)
    mesh_add_surface! : RID, Dictionary -> {}
    mesh_add_surface! = |mesh, surface| Host.RenderingServer_mesh_add_surface_1217542888!(mesh, surface)
    mesh_add_surface_from_arrays! : RID, RenderingServer_PrimitiveType, Array, Array, Dictionary, RenderingServer_ArrayFormat -> {}
    mesh_add_surface_from_arrays! = |mesh, primitive, arrays, blend_shapes, lods, compress_format| Host.RenderingServer_mesh_add_surface_from_arrays_2342446560!(mesh, primitive, arrays, blend_shapes, lods, compress_format)
    mesh_get_blend_shape_count! : RID -> I32
    mesh_get_blend_shape_count! = |mesh| Host.RenderingServer_mesh_get_blend_shape_count_2198884583!(mesh)
    mesh_set_blend_shape_mode! : RID, RenderingServer_BlendShapeMode -> {}
    mesh_set_blend_shape_mode! = |mesh, mode| Host.RenderingServer_mesh_set_blend_shape_mode_1294662092!(mesh, mode)
    mesh_get_blend_shape_mode! : RID -> RenderingServer_BlendShapeMode
    mesh_get_blend_shape_mode! = |mesh| Host.RenderingServer_mesh_get_blend_shape_mode_4282291819!(mesh)
    mesh_surface_set_material! : RID, I32, RID -> {}
    mesh_surface_set_material! = |mesh, surface, material| Host.RenderingServer_mesh_surface_set_material_2310537182!(mesh, surface, material)
    mesh_surface_get_material! : RID, I32 -> RID
    mesh_surface_get_material! = |mesh, surface| Host.RenderingServer_mesh_surface_get_material_1066463050!(mesh, surface)
    mesh_get_surface! : RID, I32 -> Dictionary
    mesh_get_surface! = |mesh, surface| Host.RenderingServer_mesh_get_surface_186674697!(mesh, surface)
    mesh_surface_get_arrays! : RID, I32 -> Array
    mesh_surface_get_arrays! = |mesh, surface| Host.RenderingServer_mesh_surface_get_arrays_1778388067!(mesh, surface)
    mesh_surface_get_blend_shape_arrays! : RID, I32 -> typedarray::Array
    mesh_surface_get_blend_shape_arrays! = |mesh, surface| Host.RenderingServer_mesh_surface_get_blend_shape_arrays_1778388067!(mesh, surface)
    mesh_get_surface_count! : RID -> I32
    mesh_get_surface_count! = |mesh| Host.RenderingServer_mesh_get_surface_count_2198884583!(mesh)
    mesh_set_custom_aabb! : RID, AABB -> {}
    mesh_set_custom_aabb! = |mesh, aabb| Host.RenderingServer_mesh_set_custom_aabb_3696536120!(mesh, aabb)
    mesh_get_custom_aabb! : RID -> AABB
    mesh_get_custom_aabb! = |mesh| Host.RenderingServer_mesh_get_custom_aabb_974181306!(mesh)
    mesh_surface_remove! : RID, I32 -> {}
    mesh_surface_remove! = |mesh, surface| Host.RenderingServer_mesh_surface_remove_3411492887!(mesh, surface)
    mesh_clear! : RID -> {}
    mesh_clear! = |mesh| Host.RenderingServer_mesh_clear_2722037293!(mesh)
    mesh_surface_update_vertex_region! : RID, I32, I32, PackedByteArray -> {}
    mesh_surface_update_vertex_region! = |mesh, surface, offset, data| Host.RenderingServer_mesh_surface_update_vertex_region_2900195149!(mesh, surface, offset, data)
    mesh_surface_update_attribute_region! : RID, I32, I32, PackedByteArray -> {}
    mesh_surface_update_attribute_region! = |mesh, surface, offset, data| Host.RenderingServer_mesh_surface_update_attribute_region_2900195149!(mesh, surface, offset, data)
    mesh_surface_update_skin_region! : RID, I32, I32, PackedByteArray -> {}
    mesh_surface_update_skin_region! = |mesh, surface, offset, data| Host.RenderingServer_mesh_surface_update_skin_region_2900195149!(mesh, surface, offset, data)
    mesh_surface_update_index_region! : RID, I32, I32, PackedByteArray -> {}
    mesh_surface_update_index_region! = |mesh, surface, offset, data| Host.RenderingServer_mesh_surface_update_index_region_2900195149!(mesh, surface, offset, data)
    mesh_set_shadow_mesh! : RID, RID -> {}
    mesh_set_shadow_mesh! = |mesh, shadow_mesh| Host.RenderingServer_mesh_set_shadow_mesh_395945892!(mesh, shadow_mesh)
    multimesh_create! : () -> RID
    multimesh_create! = |_| Host.RenderingServer_multimesh_create_529393457!
    multimesh_allocate_data! : RID, I32, RenderingServer_MultimeshTransformFormat, Bool, Bool, Bool -> {}
    multimesh_allocate_data! = |multimesh, instances, transform_format, color_format, custom_data_format, use_indirect| Host.RenderingServer_multimesh_allocate_data_557240154!(multimesh, instances, transform_format, color_format, custom_data_format, use_indirect)
    multimesh_get_instance_count! : RID -> I32
    multimesh_get_instance_count! = |multimesh| Host.RenderingServer_multimesh_get_instance_count_2198884583!(multimesh)
    multimesh_set_mesh! : RID, RID -> {}
    multimesh_set_mesh! = |multimesh, mesh| Host.RenderingServer_multimesh_set_mesh_395945892!(multimesh, mesh)
    multimesh_instance_set_transform! : RID, I32, Transform3D -> {}
    multimesh_instance_set_transform! = |multimesh, index, transform| Host.RenderingServer_multimesh_instance_set_transform_675327471!(multimesh, index, transform)
    multimesh_instance_set_transform_2d! : RID, I32, Transform2D -> {}
    multimesh_instance_set_transform_2d! = |multimesh, index, transform| Host.RenderingServer_multimesh_instance_set_transform_2d_736082694!(multimesh, index, transform)
    multimesh_instance_set_color! : RID, I32, Color -> {}
    multimesh_instance_set_color! = |multimesh, index, color| Host.RenderingServer_multimesh_instance_set_color_176975443!(multimesh, index, color)
    multimesh_instance_set_custom_data! : RID, I32, Color -> {}
    multimesh_instance_set_custom_data! = |multimesh, index, custom_data| Host.RenderingServer_multimesh_instance_set_custom_data_176975443!(multimesh, index, custom_data)
    multimesh_get_mesh! : RID -> RID
    multimesh_get_mesh! = |multimesh| Host.RenderingServer_multimesh_get_mesh_3814569979!(multimesh)
    multimesh_get_aabb! : RID -> AABB
    multimesh_get_aabb! = |multimesh| Host.RenderingServer_multimesh_get_aabb_974181306!(multimesh)
    multimesh_set_custom_aabb! : RID, AABB -> {}
    multimesh_set_custom_aabb! = |multimesh, aabb| Host.RenderingServer_multimesh_set_custom_aabb_3696536120!(multimesh, aabb)
    multimesh_get_custom_aabb! : RID -> AABB
    multimesh_get_custom_aabb! = |multimesh| Host.RenderingServer_multimesh_get_custom_aabb_974181306!(multimesh)
    multimesh_instance_get_transform! : RID, I32 -> Transform3D
    multimesh_instance_get_transform! = |multimesh, index| Host.RenderingServer_multimesh_instance_get_transform_1050775521!(multimesh, index)
    multimesh_instance_get_transform_2d! : RID, I32 -> Transform2D
    multimesh_instance_get_transform_2d! = |multimesh, index| Host.RenderingServer_multimesh_instance_get_transform_2d_1324854622!(multimesh, index)
    multimesh_instance_get_color! : RID, I32 -> Color
    multimesh_instance_get_color! = |multimesh, index| Host.RenderingServer_multimesh_instance_get_color_2946315076!(multimesh, index)
    multimesh_instance_get_custom_data! : RID, I32 -> Color
    multimesh_instance_get_custom_data! = |multimesh, index| Host.RenderingServer_multimesh_instance_get_custom_data_2946315076!(multimesh, index)
    multimesh_set_visible_instances! : RID, I32 -> {}
    multimesh_set_visible_instances! = |multimesh, visible| Host.RenderingServer_multimesh_set_visible_instances_3411492887!(multimesh, visible)
    multimesh_get_visible_instances! : RID -> I32
    multimesh_get_visible_instances! = |multimesh| Host.RenderingServer_multimesh_get_visible_instances_2198884583!(multimesh)
    multimesh_set_buffer! : RID, PackedFloat32Array -> {}
    multimesh_set_buffer! = |multimesh, buffer| Host.RenderingServer_multimesh_set_buffer_2960552364!(multimesh, buffer)
    multimesh_get_command_buffer_rd_rid! : RID -> RID
    multimesh_get_command_buffer_rd_rid! = |multimesh| Host.RenderingServer_multimesh_get_command_buffer_rd_rid_3814569979!(multimesh)
    multimesh_get_buffer_rd_rid! : RID -> RID
    multimesh_get_buffer_rd_rid! = |multimesh| Host.RenderingServer_multimesh_get_buffer_rd_rid_3814569979!(multimesh)
    multimesh_get_buffer! : RID -> PackedFloat32Array
    multimesh_get_buffer! = |multimesh| Host.RenderingServer_multimesh_get_buffer_3964669176!(multimesh)
    multimesh_set_buffer_interpolated! : RID, PackedFloat32Array, PackedFloat32Array -> {}
    multimesh_set_buffer_interpolated! = |multimesh, buffer, buffer_previous| Host.RenderingServer_multimesh_set_buffer_interpolated_659844711!(multimesh, buffer, buffer_previous)
    multimesh_set_physics_interpolated! : RID, Bool -> {}
    multimesh_set_physics_interpolated! = |multimesh, interpolated| Host.RenderingServer_multimesh_set_physics_interpolated_1265174801!(multimesh, interpolated)
    multimesh_set_physics_interpolation_quality! : RID, RenderingServer_MultimeshPhysicsInterpolationQuality -> {}
    multimesh_set_physics_interpolation_quality! = |multimesh, quality| Host.RenderingServer_multimesh_set_physics_interpolation_quality_3934808223!(multimesh, quality)
    multimesh_instance_reset_physics_interpolation! : RID, I32 -> {}
    multimesh_instance_reset_physics_interpolation! = |multimesh, index| Host.RenderingServer_multimesh_instance_reset_physics_interpolation_3411492887!(multimesh, index)
    multimesh_instances_reset_physics_interpolation! : RID -> {}
    multimesh_instances_reset_physics_interpolation! = |multimesh| Host.RenderingServer_multimesh_instances_reset_physics_interpolation_2722037293!(multimesh)
    skeleton_create! : () -> RID
    skeleton_create! = |_| Host.RenderingServer_skeleton_create_529393457!
    skeleton_allocate_data! : RID, I32, Bool -> {}
    skeleton_allocate_data! = |skeleton, bones, is_2d_skeleton| Host.RenderingServer_skeleton_allocate_data_1904426712!(skeleton, bones, is_2d_skeleton)
    skeleton_get_bone_count! : RID -> I32
    skeleton_get_bone_count! = |skeleton| Host.RenderingServer_skeleton_get_bone_count_2198884583!(skeleton)
    skeleton_bone_set_transform! : RID, I32, Transform3D -> {}
    skeleton_bone_set_transform! = |skeleton, bone, transform| Host.RenderingServer_skeleton_bone_set_transform_675327471!(skeleton, bone, transform)
    skeleton_bone_get_transform! : RID, I32 -> Transform3D
    skeleton_bone_get_transform! = |skeleton, bone| Host.RenderingServer_skeleton_bone_get_transform_1050775521!(skeleton, bone)
    skeleton_bone_set_transform_2d! : RID, I32, Transform2D -> {}
    skeleton_bone_set_transform_2d! = |skeleton, bone, transform| Host.RenderingServer_skeleton_bone_set_transform_2d_736082694!(skeleton, bone, transform)
    skeleton_bone_get_transform_2d! : RID, I32 -> Transform2D
    skeleton_bone_get_transform_2d! = |skeleton, bone| Host.RenderingServer_skeleton_bone_get_transform_2d_1324854622!(skeleton, bone)
    skeleton_set_base_transform_2d! : RID, Transform2D -> {}
    skeleton_set_base_transform_2d! = |skeleton, base_transform| Host.RenderingServer_skeleton_set_base_transform_2d_1246044741!(skeleton, base_transform)
    directional_light_create! : () -> RID
    directional_light_create! = |_| Host.RenderingServer_directional_light_create_529393457!
    omni_light_create! : () -> RID
    omni_light_create! = |_| Host.RenderingServer_omni_light_create_529393457!
    spot_light_create! : () -> RID
    spot_light_create! = |_| Host.RenderingServer_spot_light_create_529393457!
    area_light_create! : () -> RID
    area_light_create! = |_| Host.RenderingServer_area_light_create_529393457!
    light_set_color! : RID, Color -> {}
    light_set_color! = |light, color| Host.RenderingServer_light_set_color_2948539648!(light, color)
    light_set_param! : RID, RenderingServer_LightParam, F32 -> {}
    light_set_param! = |light, param, value| Host.RenderingServer_light_set_param_501936875!(light, param, value)
    light_set_shadow! : RID, Bool -> {}
    light_set_shadow! = |light, enabled| Host.RenderingServer_light_set_shadow_1265174801!(light, enabled)
    light_set_projector! : RID, RID -> {}
    light_set_projector! = |light, texture| Host.RenderingServer_light_set_projector_395945892!(light, texture)
    light_set_negative! : RID, Bool -> {}
    light_set_negative! = |light, enable| Host.RenderingServer_light_set_negative_1265174801!(light, enable)
    light_set_cull_mask! : RID, I32 -> {}
    light_set_cull_mask! = |light, mask| Host.RenderingServer_light_set_cull_mask_3411492887!(light, mask)
    light_set_distance_fade! : RID, Bool, F32, F32, F32 -> {}
    light_set_distance_fade! = |decal, enabled, begin, shadow, length| Host.RenderingServer_light_set_distance_fade_1622292572!(decal, enabled, begin, shadow, length)
    light_set_reverse_cull_face_mode! : RID, Bool -> {}
    light_set_reverse_cull_face_mode! = |light, enabled| Host.RenderingServer_light_set_reverse_cull_face_mode_1265174801!(light, enabled)
    light_set_shadow_caster_mask! : RID, I32 -> {}
    light_set_shadow_caster_mask! = |light, mask| Host.RenderingServer_light_set_shadow_caster_mask_3411492887!(light, mask)
    light_set_bake_mode! : RID, RenderingServer_LightBakeMode -> {}
    light_set_bake_mode! = |light, bake_mode| Host.RenderingServer_light_set_bake_mode_1048525260!(light, bake_mode)
    light_set_max_sdfgi_cascade! : RID, I32 -> {}
    light_set_max_sdfgi_cascade! = |light, cascade| Host.RenderingServer_light_set_max_sdfgi_cascade_3411492887!(light, cascade)
    light_omni_set_shadow_mode! : RID, RenderingServer_LightOmniShadowMode -> {}
    light_omni_set_shadow_mode! = |light, mode| Host.RenderingServer_light_omni_set_shadow_mode_2552677200!(light, mode)
    light_directional_set_shadow_mode! : RID, RenderingServer_LightDirectionalShadowMode -> {}
    light_directional_set_shadow_mode! = |light, mode| Host.RenderingServer_light_directional_set_shadow_mode_380462970!(light, mode)
    light_directional_set_blend_splits! : RID, Bool -> {}
    light_directional_set_blend_splits! = |light, enable| Host.RenderingServer_light_directional_set_blend_splits_1265174801!(light, enable)
    light_directional_set_sky_mode! : RID, RenderingServer_LightDirectionalSkyMode -> {}
    light_directional_set_sky_mode! = |light, mode| Host.RenderingServer_light_directional_set_sky_mode_2559740754!(light, mode)
    light_area_set_size! : RID, Vector2 -> {}
    light_area_set_size! = |light, size| Host.RenderingServer_light_area_set_size_3201125042!(light, size)
    light_area_set_normalize_energy! : RID, Bool -> {}
    light_area_set_normalize_energy! = |light, enable| Host.RenderingServer_light_area_set_normalize_energy_1265174801!(light, enable)
    light_projectors_set_filter! : RenderingServer_LightProjectorFilter -> {}
    light_projectors_set_filter! = |filter| Host.RenderingServer_light_projectors_set_filter_43944325!(filter)
    lightmaps_set_bicubic_filter! : Bool -> {}
    lightmaps_set_bicubic_filter! = |enable| Host.RenderingServer_lightmaps_set_bicubic_filter_2586408642!(enable)
    positional_soft_shadow_filter_set_quality! : RenderingServer_ShadowQuality -> {}
    positional_soft_shadow_filter_set_quality! = |quality| Host.RenderingServer_positional_soft_shadow_filter_set_quality_3613045266!(quality)
    directional_soft_shadow_filter_set_quality! : RenderingServer_ShadowQuality -> {}
    directional_soft_shadow_filter_set_quality! = |quality| Host.RenderingServer_directional_soft_shadow_filter_set_quality_3613045266!(quality)
    directional_shadow_atlas_set_size! : I32, Bool -> {}
    directional_shadow_atlas_set_size! = |size, is_16bits| Host.RenderingServer_directional_shadow_atlas_set_size_300928843!(size, is_16bits)
    reflection_probe_create! : () -> RID
    reflection_probe_create! = |_| Host.RenderingServer_reflection_probe_create_529393457!
    reflection_probe_set_update_mode! : RID, RenderingServer_ReflectionProbeUpdateMode -> {}
    reflection_probe_set_update_mode! = |probe, mode| Host.RenderingServer_reflection_probe_set_update_mode_3853670147!(probe, mode)
    reflection_probe_set_intensity! : RID, F32 -> {}
    reflection_probe_set_intensity! = |probe, intensity| Host.RenderingServer_reflection_probe_set_intensity_1794382983!(probe, intensity)
    reflection_probe_set_blend_distance! : RID, F32 -> {}
    reflection_probe_set_blend_distance! = |probe, blend_distance| Host.RenderingServer_reflection_probe_set_blend_distance_1794382983!(probe, blend_distance)
    reflection_probe_set_ambient_mode! : RID, RenderingServer_ReflectionProbeAmbientMode -> {}
    reflection_probe_set_ambient_mode! = |probe, mode| Host.RenderingServer_reflection_probe_set_ambient_mode_184163074!(probe, mode)
    reflection_probe_set_ambient_color! : RID, Color -> {}
    reflection_probe_set_ambient_color! = |probe, color| Host.RenderingServer_reflection_probe_set_ambient_color_2948539648!(probe, color)
    reflection_probe_set_ambient_energy! : RID, F32 -> {}
    reflection_probe_set_ambient_energy! = |probe, energy| Host.RenderingServer_reflection_probe_set_ambient_energy_1794382983!(probe, energy)
    reflection_probe_set_max_distance! : RID, F32 -> {}
    reflection_probe_set_max_distance! = |probe, distance| Host.RenderingServer_reflection_probe_set_max_distance_1794382983!(probe, distance)
    reflection_probe_set_size! : RID, Vector3 -> {}
    reflection_probe_set_size! = |probe, size| Host.RenderingServer_reflection_probe_set_size_3227306858!(probe, size)
    reflection_probe_set_origin_offset! : RID, Vector3 -> {}
    reflection_probe_set_origin_offset! = |probe, offset| Host.RenderingServer_reflection_probe_set_origin_offset_3227306858!(probe, offset)
    reflection_probe_set_as_interior! : RID, Bool -> {}
    reflection_probe_set_as_interior! = |probe, enable| Host.RenderingServer_reflection_probe_set_as_interior_1265174801!(probe, enable)
    reflection_probe_set_enable_box_projection! : RID, Bool -> {}
    reflection_probe_set_enable_box_projection! = |probe, enable| Host.RenderingServer_reflection_probe_set_enable_box_projection_1265174801!(probe, enable)
    reflection_probe_set_enable_shadows! : RID, Bool -> {}
    reflection_probe_set_enable_shadows! = |probe, enable| Host.RenderingServer_reflection_probe_set_enable_shadows_1265174801!(probe, enable)
    reflection_probe_set_cull_mask! : RID, I32 -> {}
    reflection_probe_set_cull_mask! = |probe, layers| Host.RenderingServer_reflection_probe_set_cull_mask_3411492887!(probe, layers)
    reflection_probe_set_reflection_mask! : RID, I32 -> {}
    reflection_probe_set_reflection_mask! = |probe, layers| Host.RenderingServer_reflection_probe_set_reflection_mask_3411492887!(probe, layers)
    reflection_probe_set_resolution! : RID, I32 -> {}
    reflection_probe_set_resolution! = |probe, resolution| Host.RenderingServer_reflection_probe_set_resolution_3411492887!(probe, resolution)
    reflection_probe_set_mesh_lod_threshold! : RID, F32 -> {}
    reflection_probe_set_mesh_lod_threshold! = |probe, pixels| Host.RenderingServer_reflection_probe_set_mesh_lod_threshold_1794382983!(probe, pixels)
    decal_create! : () -> RID
    decal_create! = |_| Host.RenderingServer_decal_create_529393457!
    decal_set_size! : RID, Vector3 -> {}
    decal_set_size! = |decal, size| Host.RenderingServer_decal_set_size_3227306858!(decal, size)
    decal_set_texture! : RID, RenderingServer_DecalTexture, RID -> {}
    decal_set_texture! = |decal, type, texture| Host.RenderingServer_decal_set_texture_3953344054!(decal, type, texture)
    decal_set_emission_energy! : RID, F32 -> {}
    decal_set_emission_energy! = |decal, energy| Host.RenderingServer_decal_set_emission_energy_1794382983!(decal, energy)
    decal_set_albedo_mix! : RID, F32 -> {}
    decal_set_albedo_mix! = |decal, albedo_mix| Host.RenderingServer_decal_set_albedo_mix_1794382983!(decal, albedo_mix)
    decal_set_modulate! : RID, Color -> {}
    decal_set_modulate! = |decal, color| Host.RenderingServer_decal_set_modulate_2948539648!(decal, color)
    decal_set_cull_mask! : RID, I32 -> {}
    decal_set_cull_mask! = |decal, mask| Host.RenderingServer_decal_set_cull_mask_3411492887!(decal, mask)
    decal_set_distance_fade! : RID, Bool, F32, F32 -> {}
    decal_set_distance_fade! = |decal, enabled, begin, length| Host.RenderingServer_decal_set_distance_fade_2972769666!(decal, enabled, begin, length)
    decal_set_fade! : RID, F32, F32 -> {}
    decal_set_fade! = |decal, above, below| Host.RenderingServer_decal_set_fade_2513314492!(decal, above, below)
    decal_set_normal_fade! : RID, F32 -> {}
    decal_set_normal_fade! = |decal, fade| Host.RenderingServer_decal_set_normal_fade_1794382983!(decal, fade)
    decals_set_filter! : RenderingServer_DecalFilter -> {}
    decals_set_filter! = |filter| Host.RenderingServer_decals_set_filter_3519875702!(filter)
    gi_set_use_half_resolution! : Bool -> {}
    gi_set_use_half_resolution! = |half_resolution| Host.RenderingServer_gi_set_use_half_resolution_2586408642!(half_resolution)
    voxel_gi_create! : () -> RID
    voxel_gi_create! = |_| Host.RenderingServer_voxel_gi_create_529393457!
    voxel_gi_allocate_data! : RID, Transform3D, AABB, Vector3i, PackedByteArray, PackedByteArray, PackedByteArray, PackedInt32Array -> {}
    voxel_gi_allocate_data! = |voxel_gi, to_cell_xform, aabb, octree_size, octree_cells, data_cells, distance_field, level_counts| Host.RenderingServer_voxel_gi_allocate_data_4108223027!(voxel_gi, to_cell_xform, aabb, octree_size, octree_cells, data_cells, distance_field, level_counts)
    voxel_gi_get_octree_size! : RID -> Vector3i
    voxel_gi_get_octree_size! = |voxel_gi| Host.RenderingServer_voxel_gi_get_octree_size_2607699645!(voxel_gi)
    voxel_gi_get_octree_cells! : RID -> PackedByteArray
    voxel_gi_get_octree_cells! = |voxel_gi| Host.RenderingServer_voxel_gi_get_octree_cells_3348040486!(voxel_gi)
    voxel_gi_get_data_cells! : RID -> PackedByteArray
    voxel_gi_get_data_cells! = |voxel_gi| Host.RenderingServer_voxel_gi_get_data_cells_3348040486!(voxel_gi)
    voxel_gi_get_distance_field! : RID -> PackedByteArray
    voxel_gi_get_distance_field! = |voxel_gi| Host.RenderingServer_voxel_gi_get_distance_field_3348040486!(voxel_gi)
    voxel_gi_get_level_counts! : RID -> PackedInt32Array
    voxel_gi_get_level_counts! = |voxel_gi| Host.RenderingServer_voxel_gi_get_level_counts_788230395!(voxel_gi)
    voxel_gi_get_to_cell_xform! : RID -> Transform3D
    voxel_gi_get_to_cell_xform! = |voxel_gi| Host.RenderingServer_voxel_gi_get_to_cell_xform_1128465797!(voxel_gi)
    voxel_gi_set_dynamic_range! : RID, F32 -> {}
    voxel_gi_set_dynamic_range! = |voxel_gi, range| Host.RenderingServer_voxel_gi_set_dynamic_range_1794382983!(voxel_gi, range)
    voxel_gi_set_propagation! : RID, F32 -> {}
    voxel_gi_set_propagation! = |voxel_gi, amount| Host.RenderingServer_voxel_gi_set_propagation_1794382983!(voxel_gi, amount)
    voxel_gi_set_energy! : RID, F32 -> {}
    voxel_gi_set_energy! = |voxel_gi, energy| Host.RenderingServer_voxel_gi_set_energy_1794382983!(voxel_gi, energy)
    voxel_gi_set_baked_exposure_normalization! : RID, F32 -> {}
    voxel_gi_set_baked_exposure_normalization! = |voxel_gi, baked_exposure| Host.RenderingServer_voxel_gi_set_baked_exposure_normalization_1794382983!(voxel_gi, baked_exposure)
    voxel_gi_set_bias! : RID, F32 -> {}
    voxel_gi_set_bias! = |voxel_gi, bias| Host.RenderingServer_voxel_gi_set_bias_1794382983!(voxel_gi, bias)
    voxel_gi_set_normal_bias! : RID, F32 -> {}
    voxel_gi_set_normal_bias! = |voxel_gi, bias| Host.RenderingServer_voxel_gi_set_normal_bias_1794382983!(voxel_gi, bias)
    voxel_gi_set_interior! : RID, Bool -> {}
    voxel_gi_set_interior! = |voxel_gi, enable| Host.RenderingServer_voxel_gi_set_interior_1265174801!(voxel_gi, enable)
    voxel_gi_set_use_two_bounces! : RID, Bool -> {}
    voxel_gi_set_use_two_bounces! = |voxel_gi, enable| Host.RenderingServer_voxel_gi_set_use_two_bounces_1265174801!(voxel_gi, enable)
    voxel_gi_set_quality! : RenderingServer_VoxelGIQuality -> {}
    voxel_gi_set_quality! = |quality| Host.RenderingServer_voxel_gi_set_quality_1538689978!(quality)
    lightmap_create! : () -> RID
    lightmap_create! = |_| Host.RenderingServer_lightmap_create_529393457!
    lightmap_set_textures! : RID, RID, Bool -> {}
    lightmap_set_textures! = |lightmap, light, uses_sh| Host.RenderingServer_lightmap_set_textures_2646464759!(lightmap, light, uses_sh)
    lightmap_set_probe_bounds! : RID, AABB -> {}
    lightmap_set_probe_bounds! = |lightmap, bounds| Host.RenderingServer_lightmap_set_probe_bounds_3696536120!(lightmap, bounds)
    lightmap_set_probe_interior! : RID, Bool -> {}
    lightmap_set_probe_interior! = |lightmap, interior| Host.RenderingServer_lightmap_set_probe_interior_1265174801!(lightmap, interior)
    lightmap_set_probe_capture_data! : RID, PackedVector3Array, PackedColorArray, PackedInt32Array, PackedInt32Array -> {}
    lightmap_set_probe_capture_data! = |lightmap, points, point_sh, tetrahedra, bsp_tree| Host.RenderingServer_lightmap_set_probe_capture_data_3217845880!(lightmap, points, point_sh, tetrahedra, bsp_tree)
    lightmap_get_probe_capture_points! : RID -> PackedVector3Array
    lightmap_get_probe_capture_points! = |lightmap| Host.RenderingServer_lightmap_get_probe_capture_points_808965560!(lightmap)
    lightmap_get_probe_capture_sh! : RID -> PackedColorArray
    lightmap_get_probe_capture_sh! = |lightmap| Host.RenderingServer_lightmap_get_probe_capture_sh_1569415609!(lightmap)
    lightmap_get_probe_capture_tetrahedra! : RID -> PackedInt32Array
    lightmap_get_probe_capture_tetrahedra! = |lightmap| Host.RenderingServer_lightmap_get_probe_capture_tetrahedra_788230395!(lightmap)
    lightmap_get_probe_capture_bsp_tree! : RID -> PackedInt32Array
    lightmap_get_probe_capture_bsp_tree! = |lightmap| Host.RenderingServer_lightmap_get_probe_capture_bsp_tree_788230395!(lightmap)
    lightmap_set_baked_exposure_normalization! : RID, F32 -> {}
    lightmap_set_baked_exposure_normalization! = |lightmap, baked_exposure| Host.RenderingServer_lightmap_set_baked_exposure_normalization_1794382983!(lightmap, baked_exposure)
    lightmap_set_probe_capture_update_speed! : F32 -> {}
    lightmap_set_probe_capture_update_speed! = |speed| Host.RenderingServer_lightmap_set_probe_capture_update_speed_373806689!(speed)
    particles_create! : () -> RID
    particles_create! = |_| Host.RenderingServer_particles_create_529393457!
    particles_set_mode! : RID, RenderingServer_ParticlesMode -> {}
    particles_set_mode! = |particles, mode| Host.RenderingServer_particles_set_mode_3492270028!(particles, mode)
    particles_set_emitting! : RID, Bool -> {}
    particles_set_emitting! = |particles, emitting| Host.RenderingServer_particles_set_emitting_1265174801!(particles, emitting)
    particles_get_emitting! : RID -> Bool
    particles_get_emitting! = |particles| Host.RenderingServer_particles_get_emitting_3521089500!(particles)
    particles_set_amount! : RID, I32 -> {}
    particles_set_amount! = |particles, amount| Host.RenderingServer_particles_set_amount_3411492887!(particles, amount)
    particles_set_amount_ratio! : RID, F32 -> {}
    particles_set_amount_ratio! = |particles, ratio| Host.RenderingServer_particles_set_amount_ratio_1794382983!(particles, ratio)
    particles_set_lifetime! : RID, F32 -> {}
    particles_set_lifetime! = |particles, lifetime| Host.RenderingServer_particles_set_lifetime_1794382983!(particles, lifetime)
    particles_set_one_shot! : RID, Bool -> {}
    particles_set_one_shot! = |particles, one_shot| Host.RenderingServer_particles_set_one_shot_1265174801!(particles, one_shot)
    particles_set_pre_process_time! : RID, F32 -> {}
    particles_set_pre_process_time! = |particles, time| Host.RenderingServer_particles_set_pre_process_time_1794382983!(particles, time)
    particles_request_process_time! : RID, F32, F32 -> {}
    particles_request_process_time! = |particles, process_time, process_time_residual| Host.RenderingServer_particles_request_process_time_1515254041!(particles, process_time, process_time_residual)
    particles_set_explosiveness_ratio! : RID, F32 -> {}
    particles_set_explosiveness_ratio! = |particles, ratio| Host.RenderingServer_particles_set_explosiveness_ratio_1794382983!(particles, ratio)
    particles_set_randomness_ratio! : RID, F32 -> {}
    particles_set_randomness_ratio! = |particles, ratio| Host.RenderingServer_particles_set_randomness_ratio_1794382983!(particles, ratio)
    particles_set_interp_to_end! : RID, F32 -> {}
    particles_set_interp_to_end! = |particles, factor| Host.RenderingServer_particles_set_interp_to_end_1794382983!(particles, factor)
    particles_set_emitter_velocity! : RID, Vector3 -> {}
    particles_set_emitter_velocity! = |particles, velocity| Host.RenderingServer_particles_set_emitter_velocity_3227306858!(particles, velocity)
    particles_set_custom_aabb! : RID, AABB -> {}
    particles_set_custom_aabb! = |particles, aabb| Host.RenderingServer_particles_set_custom_aabb_3696536120!(particles, aabb)
    particles_set_speed_scale! : RID, F32 -> {}
    particles_set_speed_scale! = |particles, scale| Host.RenderingServer_particles_set_speed_scale_1794382983!(particles, scale)
    particles_set_use_local_coordinates! : RID, Bool -> {}
    particles_set_use_local_coordinates! = |particles, enable| Host.RenderingServer_particles_set_use_local_coordinates_1265174801!(particles, enable)
    particles_set_process_material! : RID, RID -> {}
    particles_set_process_material! = |particles, material| Host.RenderingServer_particles_set_process_material_395945892!(particles, material)
    particles_set_fixed_fps! : RID, I32 -> {}
    particles_set_fixed_fps! = |particles, fps| Host.RenderingServer_particles_set_fixed_fps_3411492887!(particles, fps)
    particles_set_interpolate! : RID, Bool -> {}
    particles_set_interpolate! = |particles, enable| Host.RenderingServer_particles_set_interpolate_1265174801!(particles, enable)
    particles_set_fractional_delta! : RID, Bool -> {}
    particles_set_fractional_delta! = |particles, enable| Host.RenderingServer_particles_set_fractional_delta_1265174801!(particles, enable)
    particles_set_collision_base_size! : RID, F32 -> {}
    particles_set_collision_base_size! = |particles, size| Host.RenderingServer_particles_set_collision_base_size_1794382983!(particles, size)
    particles_set_transform_align! : RID, RenderingServer_ParticlesTransformAlign -> {}
    particles_set_transform_align! = |particles, align| Host.RenderingServer_particles_set_transform_align_3264971368!(particles, align)
    particles_set_transform_align_channel_filter! : RID, RenderingServer_ParticlesTransformAlignCustomSrc -> {}
    particles_set_transform_align_channel_filter! = |particles, channel_filter| Host.RenderingServer_particles_set_transform_align_channel_filter_1303285813!(particles, channel_filter)
    particles_set_transform_align_axis! : RID, RenderingServer_ParticlesTransformAlignAxis -> {}
    particles_set_transform_align_axis! = |particles, rotation_axis| Host.RenderingServer_particles_set_transform_align_axis_3065310065!(particles, rotation_axis)
    particles_set_trails! : RID, Bool, F32 -> {}
    particles_set_trails! = |particles, enable, length_sec| Host.RenderingServer_particles_set_trails_2010054925!(particles, enable, length_sec)
    particles_set_trail_bind_poses! : RID, typedarray::Transform3D -> {}
    particles_set_trail_bind_poses! = |particles, bind_poses| Host.RenderingServer_particles_set_trail_bind_poses_684822712!(particles, bind_poses)
    particles_is_inactive! : RID -> Bool
    particles_is_inactive! = |particles| Host.RenderingServer_particles_is_inactive_3521089500!(particles)
    particles_request_process! : RID -> {}
    particles_request_process! = |particles| Host.RenderingServer_particles_request_process_2722037293!(particles)
    particles_restart! : RID -> {}
    particles_restart! = |particles| Host.RenderingServer_particles_restart_2722037293!(particles)
    particles_set_subemitter! : RID, RID -> {}
    particles_set_subemitter! = |particles, subemitter_particles| Host.RenderingServer_particles_set_subemitter_395945892!(particles, subemitter_particles)
    particles_emit! : RID, Transform3D, Vector3, Color, Color, I32 -> {}
    particles_emit! = |particles, transform, velocity, color, custom, emit_flags| Host.RenderingServer_particles_emit_4043136117!(particles, transform, velocity, color, custom, emit_flags)
    particles_set_draw_order! : RID, RenderingServer_ParticlesDrawOrder -> {}
    particles_set_draw_order! = |particles, order| Host.RenderingServer_particles_set_draw_order_935028487!(particles, order)
    particles_set_draw_passes! : RID, I32 -> {}
    particles_set_draw_passes! = |particles, count| Host.RenderingServer_particles_set_draw_passes_3411492887!(particles, count)
    particles_set_draw_pass_mesh! : RID, I32, RID -> {}
    particles_set_draw_pass_mesh! = |particles, pass, mesh| Host.RenderingServer_particles_set_draw_pass_mesh_2310537182!(particles, pass, mesh)
    particles_get_current_aabb! : RID -> AABB
    particles_get_current_aabb! = |particles| Host.RenderingServer_particles_get_current_aabb_3952830260!(particles)
    particles_set_emission_transform! : RID, Transform3D -> {}
    particles_set_emission_transform! = |particles, transform| Host.RenderingServer_particles_set_emission_transform_3935195649!(particles, transform)
    particles_collision_create! : () -> RID
    particles_collision_create! = |_| Host.RenderingServer_particles_collision_create_529393457!
    particles_collision_set_collision_type! : RID, RenderingServer_ParticlesCollisionType -> {}
    particles_collision_set_collision_type! = |particles_collision, type| Host.RenderingServer_particles_collision_set_collision_type_1497044930!(particles_collision, type)
    particles_collision_set_cull_mask! : RID, I32 -> {}
    particles_collision_set_cull_mask! = |particles_collision, mask| Host.RenderingServer_particles_collision_set_cull_mask_3411492887!(particles_collision, mask)
    particles_collision_set_sphere_radius! : RID, F32 -> {}
    particles_collision_set_sphere_radius! = |particles_collision, radius| Host.RenderingServer_particles_collision_set_sphere_radius_1794382983!(particles_collision, radius)
    particles_collision_set_box_extents! : RID, Vector3 -> {}
    particles_collision_set_box_extents! = |particles_collision, extents| Host.RenderingServer_particles_collision_set_box_extents_3227306858!(particles_collision, extents)
    particles_collision_set_attractor_strength! : RID, F32 -> {}
    particles_collision_set_attractor_strength! = |particles_collision, strength| Host.RenderingServer_particles_collision_set_attractor_strength_1794382983!(particles_collision, strength)
    particles_collision_set_attractor_directionality! : RID, F32 -> {}
    particles_collision_set_attractor_directionality! = |particles_collision, amount| Host.RenderingServer_particles_collision_set_attractor_directionality_1794382983!(particles_collision, amount)
    particles_collision_set_attractor_attenuation! : RID, F32 -> {}
    particles_collision_set_attractor_attenuation! = |particles_collision, curve| Host.RenderingServer_particles_collision_set_attractor_attenuation_1794382983!(particles_collision, curve)
    particles_collision_set_field_texture! : RID, RID -> {}
    particles_collision_set_field_texture! = |particles_collision, texture| Host.RenderingServer_particles_collision_set_field_texture_395945892!(particles_collision, texture)
    particles_collision_height_field_update! : RID -> {}
    particles_collision_height_field_update! = |particles_collision| Host.RenderingServer_particles_collision_height_field_update_2722037293!(particles_collision)
    particles_collision_set_height_field_resolution! : RID, RenderingServer_ParticlesCollisionHeightfieldResolution -> {}
    particles_collision_set_height_field_resolution! = |particles_collision, resolution| Host.RenderingServer_particles_collision_set_height_field_resolution_962977297!(particles_collision, resolution)
    particles_collision_set_height_field_mask! : RID, I32 -> {}
    particles_collision_set_height_field_mask! = |particles_collision, mask| Host.RenderingServer_particles_collision_set_height_field_mask_3411492887!(particles_collision, mask)
    fog_volume_create! : () -> RID
    fog_volume_create! = |_| Host.RenderingServer_fog_volume_create_529393457!
    fog_volume_set_shape! : RID, RenderingServer_FogVolumeShape -> {}
    fog_volume_set_shape! = |fog_volume, shape| Host.RenderingServer_fog_volume_set_shape_3818703106!(fog_volume, shape)
    fog_volume_set_size! : RID, Vector3 -> {}
    fog_volume_set_size! = |fog_volume, size| Host.RenderingServer_fog_volume_set_size_3227306858!(fog_volume, size)
    fog_volume_set_material! : RID, RID -> {}
    fog_volume_set_material! = |fog_volume, material| Host.RenderingServer_fog_volume_set_material_395945892!(fog_volume, material)
    visibility_notifier_create! : () -> RID
    visibility_notifier_create! = |_| Host.RenderingServer_visibility_notifier_create_529393457!
    visibility_notifier_set_aabb! : RID, AABB -> {}
    visibility_notifier_set_aabb! = |notifier, aabb| Host.RenderingServer_visibility_notifier_set_aabb_3696536120!(notifier, aabb)
    visibility_notifier_set_callbacks! : RID, Callable, Callable -> {}
    visibility_notifier_set_callbacks! = |notifier, enter_callable, exit_callable| Host.RenderingServer_visibility_notifier_set_callbacks_2689735388!(notifier, enter_callable, exit_callable)
    occluder_create! : () -> RID
    occluder_create! = |_| Host.RenderingServer_occluder_create_529393457!
    occluder_set_mesh! : RID, PackedVector3Array, PackedInt32Array -> {}
    occluder_set_mesh! = |occluder, vertices, indices| Host.RenderingServer_occluder_set_mesh_3854404263!(occluder, vertices, indices)
    camera_create! : () -> RID
    camera_create! = |_| Host.RenderingServer_camera_create_529393457!
    camera_set_perspective! : RID, F32, F32, F32 -> {}
    camera_set_perspective! = |camera, fovy_degrees, z_near, z_far| Host.RenderingServer_camera_set_perspective_157498339!(camera, fovy_degrees, z_near, z_far)
    camera_set_orthogonal! : RID, F32, F32, F32 -> {}
    camera_set_orthogonal! = |camera, size, z_near, z_far| Host.RenderingServer_camera_set_orthogonal_157498339!(camera, size, z_near, z_far)
    camera_set_frustum! : RID, F32, Vector2, F32, F32 -> {}
    camera_set_frustum! = |camera, size, offset, z_near, z_far| Host.RenderingServer_camera_set_frustum_1889878953!(camera, size, offset, z_near, z_far)
    camera_set_transform! : RID, Transform3D -> {}
    camera_set_transform! = |camera, transform| Host.RenderingServer_camera_set_transform_3935195649!(camera, transform)
    camera_set_cull_mask! : RID, I32 -> {}
    camera_set_cull_mask! = |camera, layers| Host.RenderingServer_camera_set_cull_mask_3411492887!(camera, layers)
    camera_set_environment! : RID, RID -> {}
    camera_set_environment! = |camera, env| Host.RenderingServer_camera_set_environment_395945892!(camera, env)
    camera_set_camera_attributes! : RID, RID -> {}
    camera_set_camera_attributes! = |camera, effects| Host.RenderingServer_camera_set_camera_attributes_395945892!(camera, effects)
    camera_set_compositor! : RID, RID -> {}
    camera_set_compositor! = |camera, compositor| Host.RenderingServer_camera_set_compositor_395945892!(camera, compositor)
    camera_set_use_vertical_aspect! : RID, Bool -> {}
    camera_set_use_vertical_aspect! = |camera, enable| Host.RenderingServer_camera_set_use_vertical_aspect_1265174801!(camera, enable)
    viewport_create! : () -> RID
    viewport_create! = |_| Host.RenderingServer_viewport_create_529393457!
    viewport_set_use_xr! : RID, Bool -> {}
    viewport_set_use_xr! = |viewport, use_xr| Host.RenderingServer_viewport_set_use_xr_1265174801!(viewport, use_xr)
    viewport_set_size! : RID, I32, I32, I32 -> {}
    viewport_set_size! = |viewport, width, height, view_count| Host.RenderingServer_viewport_set_size_3313592705!(viewport, width, height, view_count)
    viewport_set_active! : RID, Bool -> {}
    viewport_set_active! = |viewport, active| Host.RenderingServer_viewport_set_active_1265174801!(viewport, active)
    viewport_set_parent_viewport! : RID, RID -> {}
    viewport_set_parent_viewport! = |viewport, parent_viewport| Host.RenderingServer_viewport_set_parent_viewport_395945892!(viewport, parent_viewport)
    viewport_attach_to_screen! : RID, Rect2, I32 -> {}
    viewport_attach_to_screen! = |viewport, rect, screen| Host.RenderingServer_viewport_attach_to_screen_1062245816!(viewport, rect, screen)
    viewport_set_render_direct_to_screen! : RID, Bool -> {}
    viewport_set_render_direct_to_screen! = |viewport, enabled| Host.RenderingServer_viewport_set_render_direct_to_screen_1265174801!(viewport, enabled)
    viewport_set_canvas_cull_mask! : RID, I32 -> {}
    viewport_set_canvas_cull_mask! = |viewport, canvas_cull_mask| Host.RenderingServer_viewport_set_canvas_cull_mask_3411492887!(viewport, canvas_cull_mask)
    viewport_set_scaling_3d_mode! : RID, RenderingServer_ViewportScaling3DMode -> {}
    viewport_set_scaling_3d_mode! = |viewport, scaling_3d_mode| Host.RenderingServer_viewport_set_scaling_3d_mode_2386524376!(viewport, scaling_3d_mode)
    viewport_set_scaling_3d_scale! : RID, F32 -> {}
    viewport_set_scaling_3d_scale! = |viewport, scale| Host.RenderingServer_viewport_set_scaling_3d_scale_1794382983!(viewport, scale)
    viewport_set_fsr_sharpness! : RID, F32 -> {}
    viewport_set_fsr_sharpness! = |viewport, sharpness| Host.RenderingServer_viewport_set_fsr_sharpness_1794382983!(viewport, sharpness)
    viewport_set_texture_mipmap_bias! : RID, F32 -> {}
    viewport_set_texture_mipmap_bias! = |viewport, mipmap_bias| Host.RenderingServer_viewport_set_texture_mipmap_bias_1794382983!(viewport, mipmap_bias)
    viewport_set_anisotropic_filtering_level! : RID, RenderingServer_ViewportAnisotropicFiltering -> {}
    viewport_set_anisotropic_filtering_level! = |viewport, anisotropic_filtering_level| Host.RenderingServer_viewport_set_anisotropic_filtering_level_3953214029!(viewport, anisotropic_filtering_level)
    viewport_set_update_mode! : RID, RenderingServer_ViewportUpdateMode -> {}
    viewport_set_update_mode! = |viewport, update_mode| Host.RenderingServer_viewport_set_update_mode_3161116010!(viewport, update_mode)
    viewport_get_update_mode! : RID -> RenderingServer_ViewportUpdateMode
    viewport_get_update_mode! = |viewport| Host.RenderingServer_viewport_get_update_mode_3803901472!(viewport)
    viewport_set_clear_mode! : RID, RenderingServer_ViewportClearMode -> {}
    viewport_set_clear_mode! = |viewport, clear_mode| Host.RenderingServer_viewport_set_clear_mode_3628367896!(viewport, clear_mode)
    viewport_get_render_target! : RID -> RID
    viewport_get_render_target! = |viewport| Host.RenderingServer_viewport_get_render_target_3814569979!(viewport)
    viewport_get_texture! : RID -> RID
    viewport_get_texture! = |viewport| Host.RenderingServer_viewport_get_texture_3814569979!(viewport)
    viewport_set_disable_3d! : RID, Bool -> {}
    viewport_set_disable_3d! = |viewport, disable| Host.RenderingServer_viewport_set_disable_3d_1265174801!(viewport, disable)
    viewport_set_disable_2d! : RID, Bool -> {}
    viewport_set_disable_2d! = |viewport, disable| Host.RenderingServer_viewport_set_disable_2d_1265174801!(viewport, disable)
    viewport_set_environment_mode! : RID, RenderingServer_ViewportEnvironmentMode -> {}
    viewport_set_environment_mode! = |viewport, mode| Host.RenderingServer_viewport_set_environment_mode_2196892182!(viewport, mode)
    viewport_attach_camera! : RID, RID -> {}
    viewport_attach_camera! = |viewport, camera| Host.RenderingServer_viewport_attach_camera_395945892!(viewport, camera)
    viewport_set_scenario! : RID, RID -> {}
    viewport_set_scenario! = |viewport, scenario| Host.RenderingServer_viewport_set_scenario_395945892!(viewport, scenario)
    viewport_attach_canvas! : RID, RID -> {}
    viewport_attach_canvas! = |viewport, canvas| Host.RenderingServer_viewport_attach_canvas_395945892!(viewport, canvas)
    viewport_remove_canvas! : RID, RID -> {}
    viewport_remove_canvas! = |viewport, canvas| Host.RenderingServer_viewport_remove_canvas_395945892!(viewport, canvas)
    viewport_set_snap_2d_transforms_to_pixel! : RID, Bool -> {}
    viewport_set_snap_2d_transforms_to_pixel! = |viewport, enabled| Host.RenderingServer_viewport_set_snap_2d_transforms_to_pixel_1265174801!(viewport, enabled)
    viewport_set_snap_2d_vertices_to_pixel! : RID, Bool -> {}
    viewport_set_snap_2d_vertices_to_pixel! = |viewport, enabled| Host.RenderingServer_viewport_set_snap_2d_vertices_to_pixel_1265174801!(viewport, enabled)
    viewport_set_default_canvas_item_texture_filter! : RID, RenderingServer_CanvasItemTextureFilter -> {}
    viewport_set_default_canvas_item_texture_filter! = |viewport, filter| Host.RenderingServer_viewport_set_default_canvas_item_texture_filter_1155129294!(viewport, filter)
    viewport_set_default_canvas_item_texture_repeat! : RID, RenderingServer_CanvasItemTextureRepeat -> {}
    viewport_set_default_canvas_item_texture_repeat! = |viewport, repeat| Host.RenderingServer_viewport_set_default_canvas_item_texture_repeat_1652956681!(viewport, repeat)
    viewport_set_canvas_transform! : RID, RID, Transform2D -> {}
    viewport_set_canvas_transform! = |viewport, canvas, offset| Host.RenderingServer_viewport_set_canvas_transform_3608606053!(viewport, canvas, offset)
    viewport_set_canvas_stacking! : RID, RID, I32, I32 -> {}
    viewport_set_canvas_stacking! = |viewport, canvas, layer, sublayer| Host.RenderingServer_viewport_set_canvas_stacking_3713930247!(viewport, canvas, layer, sublayer)
    viewport_set_transparent_background! : RID, Bool -> {}
    viewport_set_transparent_background! = |viewport, enabled| Host.RenderingServer_viewport_set_transparent_background_1265174801!(viewport, enabled)
    viewport_set_global_canvas_transform! : RID, Transform2D -> {}
    viewport_set_global_canvas_transform! = |viewport, transform| Host.RenderingServer_viewport_set_global_canvas_transform_1246044741!(viewport, transform)
    viewport_set_sdf_oversize_and_scale! : RID, RenderingServer_ViewportSDFOversize, RenderingServer_ViewportSDFScale -> {}
    viewport_set_sdf_oversize_and_scale! = |viewport, oversize, scale| Host.RenderingServer_viewport_set_sdf_oversize_and_scale_1329198632!(viewport, oversize, scale)
    viewport_set_positional_shadow_atlas_size! : RID, I32, Bool -> {}
    viewport_set_positional_shadow_atlas_size! = |viewport, size, use_16_bits| Host.RenderingServer_viewport_set_positional_shadow_atlas_size_1904426712!(viewport, size, use_16_bits)
    viewport_set_positional_shadow_atlas_quadrant_subdivision! : RID, I32, I32 -> {}
    viewport_set_positional_shadow_atlas_quadrant_subdivision! = |viewport, quadrant, subdivision| Host.RenderingServer_viewport_set_positional_shadow_atlas_quadrant_subdivision_4288446313!(viewport, quadrant, subdivision)
    viewport_set_msaa_3d! : RID, RenderingServer_ViewportMSAA -> {}
    viewport_set_msaa_3d! = |viewport, msaa| Host.RenderingServer_viewport_set_msaa_3d_3764433340!(viewport, msaa)
    viewport_set_msaa_2d! : RID, RenderingServer_ViewportMSAA -> {}
    viewport_set_msaa_2d! = |viewport, msaa| Host.RenderingServer_viewport_set_msaa_2d_3764433340!(viewport, msaa)
    viewport_set_use_hdr_2d! : RID, Bool -> {}
    viewport_set_use_hdr_2d! = |viewport, enabled| Host.RenderingServer_viewport_set_use_hdr_2d_1265174801!(viewport, enabled)
    viewport_set_screen_space_aa! : RID, RenderingServer_ViewportScreenSpaceAA -> {}
    viewport_set_screen_space_aa! = |viewport, mode| Host.RenderingServer_viewport_set_screen_space_aa_1447279591!(viewport, mode)
    viewport_set_use_taa! : RID, Bool -> {}
    viewport_set_use_taa! = |viewport, enable| Host.RenderingServer_viewport_set_use_taa_1265174801!(viewport, enable)
    viewport_set_use_debanding! : RID, Bool -> {}
    viewport_set_use_debanding! = |viewport, enable| Host.RenderingServer_viewport_set_use_debanding_1265174801!(viewport, enable)
    viewport_set_use_occlusion_culling! : RID, Bool -> {}
    viewport_set_use_occlusion_culling! = |viewport, enable| Host.RenderingServer_viewport_set_use_occlusion_culling_1265174801!(viewport, enable)
    viewport_set_occlusion_rays_per_thread! : I32 -> {}
    viewport_set_occlusion_rays_per_thread! = |rays_per_thread| Host.RenderingServer_viewport_set_occlusion_rays_per_thread_1286410249!(rays_per_thread)
    viewport_set_occlusion_culling_build_quality! : RenderingServer_ViewportOcclusionCullingBuildQuality -> {}
    viewport_set_occlusion_culling_build_quality! = |quality| Host.RenderingServer_viewport_set_occlusion_culling_build_quality_2069725696!(quality)
    viewport_get_render_info! : RID, RenderingServer_ViewportRenderInfoType, RenderingServer_ViewportRenderInfo -> I32
    viewport_get_render_info! = |viewport, type, info| Host.RenderingServer_viewport_get_render_info_2041262392!(viewport, type, info)
    viewport_set_debug_draw! : RID, RenderingServer_ViewportDebugDraw -> {}
    viewport_set_debug_draw! = |viewport, draw| Host.RenderingServer_viewport_set_debug_draw_2089420930!(viewport, draw)
    viewport_set_measure_render_time! : RID, Bool -> {}
    viewport_set_measure_render_time! = |viewport, enable| Host.RenderingServer_viewport_set_measure_render_time_1265174801!(viewport, enable)
    viewport_get_measured_render_time_cpu! : RID -> F32
    viewport_get_measured_render_time_cpu! = |viewport| Host.RenderingServer_viewport_get_measured_render_time_cpu_866169185!(viewport)
    viewport_get_measured_render_time_gpu! : RID -> F32
    viewport_get_measured_render_time_gpu! = |viewport| Host.RenderingServer_viewport_get_measured_render_time_gpu_866169185!(viewport)
    viewport_set_vrs_mode! : RID, RenderingServer_ViewportVRSMode -> {}
    viewport_set_vrs_mode! = |viewport, mode| Host.RenderingServer_viewport_set_vrs_mode_398809874!(viewport, mode)
    viewport_set_vrs_update_mode! : RID, RenderingServer_ViewportVRSUpdateMode -> {}
    viewport_set_vrs_update_mode! = |viewport, mode| Host.RenderingServer_viewport_set_vrs_update_mode_2696154815!(viewport, mode)
    viewport_set_vrs_texture! : RID, RID -> {}
    viewport_set_vrs_texture! = |viewport, texture| Host.RenderingServer_viewport_set_vrs_texture_395945892!(viewport, texture)
    sky_create! : () -> RID
    sky_create! = |_| Host.RenderingServer_sky_create_529393457!
    sky_set_radiance_size! : RID, I32 -> {}
    sky_set_radiance_size! = |sky, radiance_size| Host.RenderingServer_sky_set_radiance_size_3411492887!(sky, radiance_size)
    sky_set_mode! : RID, RenderingServer_SkyMode -> {}
    sky_set_mode! = |sky, mode| Host.RenderingServer_sky_set_mode_3279019937!(sky, mode)
    sky_set_material! : RID, RID -> {}
    sky_set_material! = |sky, material| Host.RenderingServer_sky_set_material_395945892!(sky, material)
    sky_bake_panorama! : RID, F32, Bool, Vector2i -> Image
    sky_bake_panorama! = |sky, energy, bake_irradiance, size| Host.RenderingServer_sky_bake_panorama_3875285818!(sky, energy, bake_irradiance, size)
    compositor_effect_create! : () -> RID
    compositor_effect_create! = |_| Host.RenderingServer_compositor_effect_create_529393457!
    compositor_effect_set_enabled! : RID, Bool -> {}
    compositor_effect_set_enabled! = |effect, enabled| Host.RenderingServer_compositor_effect_set_enabled_1265174801!(effect, enabled)
    compositor_effect_set_callback! : RID, RenderingServer_CompositorEffectCallbackType, Callable -> {}
    compositor_effect_set_callback! = |effect, callback_type, callback| Host.RenderingServer_compositor_effect_set_callback_487412485!(effect, callback_type, callback)
    compositor_effect_set_flag! : RID, RenderingServer_CompositorEffectFlags, Bool -> {}
    compositor_effect_set_flag! = |effect, flag, set| Host.RenderingServer_compositor_effect_set_flag_3659527075!(effect, flag, set)
    compositor_create! : () -> RID
    compositor_create! = |_| Host.RenderingServer_compositor_create_529393457!
    compositor_set_compositor_effects! : RID, typedarray::RID -> {}
    compositor_set_compositor_effects! = |compositor, effects| Host.RenderingServer_compositor_set_compositor_effects_684822712!(compositor, effects)
    environment_create! : () -> RID
    environment_create! = |_| Host.RenderingServer_environment_create_529393457!
    environment_set_background! : RID, RenderingServer_EnvironmentBG -> {}
    environment_set_background! = |env, bg| Host.RenderingServer_environment_set_background_3937328877!(env, bg)
    environment_set_camera_id! : RID, I32 -> {}
    environment_set_camera_id! = |env, id| Host.RenderingServer_environment_set_camera_id_3411492887!(env, id)
    environment_set_sky! : RID, RID -> {}
    environment_set_sky! = |env, sky| Host.RenderingServer_environment_set_sky_395945892!(env, sky)
    environment_set_sky_custom_fov! : RID, F32 -> {}
    environment_set_sky_custom_fov! = |env, scale| Host.RenderingServer_environment_set_sky_custom_fov_1794382983!(env, scale)
    environment_set_sky_orientation! : RID, Basis -> {}
    environment_set_sky_orientation! = |env, orientation| Host.RenderingServer_environment_set_sky_orientation_1735850857!(env, orientation)
    environment_set_bg_color! : RID, Color -> {}
    environment_set_bg_color! = |env, color| Host.RenderingServer_environment_set_bg_color_2948539648!(env, color)
    environment_set_bg_energy! : RID, F32, F32 -> {}
    environment_set_bg_energy! = |env, multiplier, exposure_value| Host.RenderingServer_environment_set_bg_energy_2513314492!(env, multiplier, exposure_value)
    environment_set_canvas_max_layer! : RID, I32 -> {}
    environment_set_canvas_max_layer! = |env, max_layer| Host.RenderingServer_environment_set_canvas_max_layer_3411492887!(env, max_layer)
    environment_set_ambient_light! : RID, Color, RenderingServer_EnvironmentAmbientSource, F32, F32, RenderingServer_EnvironmentReflectionSource -> {}
    environment_set_ambient_light! = |env, color, ambient, energy, sky_contribution, reflection_source| Host.RenderingServer_environment_set_ambient_light_1214961493!(env, color, ambient, energy, sky_contribution, reflection_source)
    environment_set_glow! : RID, Bool, PackedFloat32Array, F32, F32, F32, F32, RenderingServer_EnvironmentGlowBlendMode, F32, F32, F32, F32, RID -> {}
    environment_set_glow! = |env, enable, levels, intensity, strength, mix, bloom_threshold, blend_mode, hdr_bleed_threshold, hdr_bleed_scale, hdr_luminance_cap, glow_map_strength, glow_map| Host.RenderingServer_environment_set_glow_2421724940!(env, enable, levels, intensity, strength, mix, bloom_threshold, blend_mode, hdr_bleed_threshold, hdr_bleed_scale, hdr_luminance_cap, glow_map_strength, glow_map)
    environment_set_tonemap! : RID, RenderingServer_EnvironmentToneMapper, F32, F32 -> {}
    environment_set_tonemap! = |env, tone_mapper, exposure, white| Host.RenderingServer_environment_set_tonemap_2914312638!(env, tone_mapper, exposure, white)
    environment_set_tonemap_agx_contrast! : RID, F32 -> {}
    environment_set_tonemap_agx_contrast! = |env, agx_contrast| Host.RenderingServer_environment_set_tonemap_agx_contrast_1794382983!(env, agx_contrast)
    environment_set_adjustment! : RID, Bool, F32, F32, F32, Bool, RID -> {}
    environment_set_adjustment! = |env, enable, brightness, contrast, saturation, use_1d_color_correction, color_correction| Host.RenderingServer_environment_set_adjustment_876799838!(env, enable, brightness, contrast, saturation, use_1d_color_correction, color_correction)
    environment_set_ssr! : RID, Bool, I32, F32, F32, F32 -> {}
    environment_set_ssr! = |env, enable, max_steps, fade_in, fade_out, depth_tolerance| Host.RenderingServer_environment_set_ssr_3607294374!(env, enable, max_steps, fade_in, fade_out, depth_tolerance)
    environment_set_ssao! : RID, Bool, F32, F32, F32, F32, F32, F32, F32, F32 -> {}
    environment_set_ssao! = |env, enable, radius, intensity, power, detail, horizon, sharpness, light_affect, ao_channel_affect| Host.RenderingServer_environment_set_ssao_3994732740!(env, enable, radius, intensity, power, detail, horizon, sharpness, light_affect, ao_channel_affect)
    environment_set_fog! : RID, Bool, Color, F32, F32, F32, F32, F32, F32, F32, RenderingServer_EnvironmentFogMode -> {}
    environment_set_fog! = |env, enable, light_color, light_energy, sun_scatter, density, height, height_density, aerial_perspective, sky_affect, fog_mode| Host.RenderingServer_environment_set_fog_105051629!(env, enable, light_color, light_energy, sun_scatter, density, height, height_density, aerial_perspective, sky_affect, fog_mode)
    environment_set_fog_depth! : RID, F32, F32, F32 -> {}
    environment_set_fog_depth! = |env, curve, begin, end| Host.RenderingServer_environment_set_fog_depth_157498339!(env, curve, begin, end)
    environment_set_sdfgi! : RID, Bool, I32, F32, RenderingServer_EnvironmentSDFGIYScale, Bool, F32, Bool, F32, F32, F32 -> {}
    environment_set_sdfgi! = |env, enable, cascades, min_cell_size, y_scale, use_occlusion, bounce_feedback, read_sky, energy, normal_bias, probe_bias| Host.RenderingServer_environment_set_sdfgi_3519144388!(env, enable, cascades, min_cell_size, y_scale, use_occlusion, bounce_feedback, read_sky, energy, normal_bias, probe_bias)
    environment_set_volumetric_fog! : RID, Bool, F32, Color, Color, F32, F32, F32, F32, F32, Bool, F32, F32, F32 -> {}
    environment_set_volumetric_fog! = |env, enable, density, albedo, emission, emission_energy, anisotropy, length, detail_spread, gi_inject, temporal_reprojection, temporal_reprojection_amount, ambient_inject, sky_affect| Host.RenderingServer_environment_set_volumetric_fog_1553633833!(env, enable, density, albedo, emission, emission_energy, anisotropy, length, detail_spread, gi_inject, temporal_reprojection, temporal_reprojection_amount, ambient_inject, sky_affect)
    environment_glow_set_use_bicubic_upscale! : Bool -> {}
    environment_glow_set_use_bicubic_upscale! = |enable| Host.RenderingServer_environment_glow_set_use_bicubic_upscale_2586408642!(enable)
    environment_set_ssr_half_size! : Bool -> {}
    environment_set_ssr_half_size! = |half_size| Host.RenderingServer_environment_set_ssr_half_size_2586408642!(half_size)
    environment_set_ssr_roughness_quality! : RenderingServer_EnvironmentSSRRoughnessQuality -> {}
    environment_set_ssr_roughness_quality! = |quality| Host.RenderingServer_environment_set_ssr_roughness_quality_1190026788!(quality)
    environment_set_ssao_quality! : RenderingServer_EnvironmentSSAOQuality, Bool, F32, I32, F32, F32 -> {}
    environment_set_ssao_quality! = |quality, half_size, adaptive_target, blur_passes, fadeout_from, fadeout_to| Host.RenderingServer_environment_set_ssao_quality_189753569!(quality, half_size, adaptive_target, blur_passes, fadeout_from, fadeout_to)
    environment_set_ssil_quality! : RenderingServer_EnvironmentSSILQuality, Bool, F32, I32, F32, F32 -> {}
    environment_set_ssil_quality! = |quality, half_size, adaptive_target, blur_passes, fadeout_from, fadeout_to| Host.RenderingServer_environment_set_ssil_quality_1713836683!(quality, half_size, adaptive_target, blur_passes, fadeout_from, fadeout_to)
    environment_set_sdfgi_ray_count! : RenderingServer_EnvironmentSDFGIRayCount -> {}
    environment_set_sdfgi_ray_count! = |ray_count| Host.RenderingServer_environment_set_sdfgi_ray_count_340137951!(ray_count)
    environment_set_sdfgi_frames_to_converge! : RenderingServer_EnvironmentSDFGIFramesToConverge -> {}
    environment_set_sdfgi_frames_to_converge! = |frames| Host.RenderingServer_environment_set_sdfgi_frames_to_converge_2182444374!(frames)
    environment_set_sdfgi_frames_to_update_light! : RenderingServer_EnvironmentSDFGIFramesToUpdateLight -> {}
    environment_set_sdfgi_frames_to_update_light! = |frames| Host.RenderingServer_environment_set_sdfgi_frames_to_update_light_1251144068!(frames)
    environment_set_volumetric_fog_volume_size! : I32, I32 -> {}
    environment_set_volumetric_fog_volume_size! = |size, depth| Host.RenderingServer_environment_set_volumetric_fog_volume_size_3937882851!(size, depth)
    environment_set_volumetric_fog_filter_active! : Bool -> {}
    environment_set_volumetric_fog_filter_active! = |active| Host.RenderingServer_environment_set_volumetric_fog_filter_active_2586408642!(active)
    environment_bake_panorama! : RID, Bool, Vector2i -> Image
    environment_bake_panorama! = |environment, bake_irradiance, size| Host.RenderingServer_environment_bake_panorama_2452908646!(environment, bake_irradiance, size)
    screen_space_roughness_limiter_set_active! : Bool, F32, F32 -> {}
    screen_space_roughness_limiter_set_active! = |enable, amount, limit| Host.RenderingServer_screen_space_roughness_limiter_set_active_916716790!(enable, amount, limit)
    sub_surface_scattering_set_quality! : RenderingServer_SubSurfaceScatteringQuality -> {}
    sub_surface_scattering_set_quality! = |quality| Host.RenderingServer_sub_surface_scattering_set_quality_64571803!(quality)
    sub_surface_scattering_set_scale! : F32, F32 -> {}
    sub_surface_scattering_set_scale! = |scale, depth_scale| Host.RenderingServer_sub_surface_scattering_set_scale_1017552074!(scale, depth_scale)
    camera_attributes_create! : () -> RID
    camera_attributes_create! = |_| Host.RenderingServer_camera_attributes_create_529393457!
    camera_attributes_set_dof_blur_quality! : RenderingServer_DOFBlurQuality, Bool -> {}
    camera_attributes_set_dof_blur_quality! = |quality, use_jitter| Host.RenderingServer_camera_attributes_set_dof_blur_quality_2220136795!(quality, use_jitter)
    camera_attributes_set_dof_blur_bokeh_shape! : RenderingServer_DOFBokehShape -> {}
    camera_attributes_set_dof_blur_bokeh_shape! = |shape| Host.RenderingServer_camera_attributes_set_dof_blur_bokeh_shape_1205058394!(shape)
    camera_attributes_set_dof_blur! : RID, Bool, F32, F32, Bool, F32, F32, F32 -> {}
    camera_attributes_set_dof_blur! = |camera_attributes, far_enable, far_distance, far_transition, near_enable, near_distance, near_transition, amount| Host.RenderingServer_camera_attributes_set_dof_blur_316272616!(camera_attributes, far_enable, far_distance, far_transition, near_enable, near_distance, near_transition, amount)
    camera_attributes_set_exposure! : RID, F32, F32 -> {}
    camera_attributes_set_exposure! = |camera_attributes, multiplier, normalization| Host.RenderingServer_camera_attributes_set_exposure_2513314492!(camera_attributes, multiplier, normalization)
    camera_attributes_set_auto_exposure! : RID, Bool, F32, F32, F32, F32 -> {}
    camera_attributes_set_auto_exposure! = |camera_attributes, enable, min_sensitivity, max_sensitivity, speed, scale| Host.RenderingServer_camera_attributes_set_auto_exposure_4266986332!(camera_attributes, enable, min_sensitivity, max_sensitivity, speed, scale)
    scenario_create! : () -> RID
    scenario_create! = |_| Host.RenderingServer_scenario_create_529393457!
    scenario_set_environment! : RID, RID -> {}
    scenario_set_environment! = |scenario, environment| Host.RenderingServer_scenario_set_environment_395945892!(scenario, environment)
    scenario_set_fallback_environment! : RID, RID -> {}
    scenario_set_fallback_environment! = |scenario, environment| Host.RenderingServer_scenario_set_fallback_environment_395945892!(scenario, environment)
    scenario_set_camera_attributes! : RID, RID -> {}
    scenario_set_camera_attributes! = |scenario, effects| Host.RenderingServer_scenario_set_camera_attributes_395945892!(scenario, effects)
    scenario_set_compositor! : RID, RID -> {}
    scenario_set_compositor! = |scenario, compositor| Host.RenderingServer_scenario_set_compositor_395945892!(scenario, compositor)
    instance_create2! : RID, RID -> RID
    instance_create2! = |base, scenario| Host.RenderingServer_instance_create2_746547085!(base, scenario)
    instance_create! : () -> RID
    instance_create! = |_| Host.RenderingServer_instance_create_529393457!
    instance_set_base! : RID, RID -> {}
    instance_set_base! = |instance, base| Host.RenderingServer_instance_set_base_395945892!(instance, base)
    instance_set_scenario! : RID, RID -> {}
    instance_set_scenario! = |instance, scenario| Host.RenderingServer_instance_set_scenario_395945892!(instance, scenario)
    instance_set_layer_mask! : RID, I32 -> {}
    instance_set_layer_mask! = |instance, mask| Host.RenderingServer_instance_set_layer_mask_3411492887!(instance, mask)
    instance_set_pivot_data! : RID, F32, Bool -> {}
    instance_set_pivot_data! = |instance, sorting_offset, use_aabb_center| Host.RenderingServer_instance_set_pivot_data_1280615259!(instance, sorting_offset, use_aabb_center)
    instance_set_transform! : RID, Transform3D -> {}
    instance_set_transform! = |instance, transform| Host.RenderingServer_instance_set_transform_3935195649!(instance, transform)
    instance_attach_object_instance_id! : RID, I32 -> {}
    instance_attach_object_instance_id! = |instance, id| Host.RenderingServer_instance_attach_object_instance_id_3411492887!(instance, id)
    instance_set_blend_shape_weight! : RID, I32, F32 -> {}
    instance_set_blend_shape_weight! = |instance, shape, weight| Host.RenderingServer_instance_set_blend_shape_weight_1892459533!(instance, shape, weight)
    instance_set_surface_override_material! : RID, I32, RID -> {}
    instance_set_surface_override_material! = |instance, surface, material| Host.RenderingServer_instance_set_surface_override_material_2310537182!(instance, surface, material)
    instance_set_visible! : RID, Bool -> {}
    instance_set_visible! = |instance, visible| Host.RenderingServer_instance_set_visible_1265174801!(instance, visible)
    instance_geometry_set_transparency! : RID, F32 -> {}
    instance_geometry_set_transparency! = |instance, transparency| Host.RenderingServer_instance_geometry_set_transparency_1794382983!(instance, transparency)
    instance_teleport! : RID -> {}
    instance_teleport! = |instance| Host.RenderingServer_instance_teleport_2722037293!(instance)
    instance_set_custom_aabb! : RID, AABB -> {}
    instance_set_custom_aabb! = |instance, aabb| Host.RenderingServer_instance_set_custom_aabb_3696536120!(instance, aabb)
    instance_attach_skeleton! : RID, RID -> {}
    instance_attach_skeleton! = |instance, skeleton| Host.RenderingServer_instance_attach_skeleton_395945892!(instance, skeleton)
    instance_set_extra_visibility_margin! : RID, F32 -> {}
    instance_set_extra_visibility_margin! = |instance, margin| Host.RenderingServer_instance_set_extra_visibility_margin_1794382983!(instance, margin)
    instance_set_visibility_parent! : RID, RID -> {}
    instance_set_visibility_parent! = |instance, parent| Host.RenderingServer_instance_set_visibility_parent_395945892!(instance, parent)
    instance_set_ignore_culling! : RID, Bool -> {}
    instance_set_ignore_culling! = |instance, enabled| Host.RenderingServer_instance_set_ignore_culling_1265174801!(instance, enabled)
    instance_geometry_set_flag! : RID, RenderingServer_InstanceFlags, Bool -> {}
    instance_geometry_set_flag! = |instance, flag, enabled| Host.RenderingServer_instance_geometry_set_flag_1014989537!(instance, flag, enabled)
    instance_geometry_set_cast_shadows_setting! : RID, RenderingServer_ShadowCastingSetting -> {}
    instance_geometry_set_cast_shadows_setting! = |instance, shadow_casting_setting| Host.RenderingServer_instance_geometry_set_cast_shadows_setting_3768836020!(instance, shadow_casting_setting)
    instance_geometry_set_material_override! : RID, RID -> {}
    instance_geometry_set_material_override! = |instance, material| Host.RenderingServer_instance_geometry_set_material_override_395945892!(instance, material)
    instance_geometry_set_material_overlay! : RID, RID -> {}
    instance_geometry_set_material_overlay! = |instance, material| Host.RenderingServer_instance_geometry_set_material_overlay_395945892!(instance, material)
    instance_geometry_set_visibility_range! : RID, F32, F32, F32, F32, RenderingServer_VisibilityRangeFadeMode -> {}
    instance_geometry_set_visibility_range! = |instance, min, max, min_margin, max_margin, fade_mode| Host.RenderingServer_instance_geometry_set_visibility_range_4263925858!(instance, min, max, min_margin, max_margin, fade_mode)
    instance_geometry_set_lightmap! : RID, RID, Rect2, I32 -> {}
    instance_geometry_set_lightmap! = |instance, lightmap, lightmap_uv_scale, lightmap_slice| Host.RenderingServer_instance_geometry_set_lightmap_536974962!(instance, lightmap, lightmap_uv_scale, lightmap_slice)
    instance_geometry_set_lod_bias! : RID, F32 -> {}
    instance_geometry_set_lod_bias! = |instance, lod_bias| Host.RenderingServer_instance_geometry_set_lod_bias_1794382983!(instance, lod_bias)
    instance_geometry_set_shader_parameter! : RID, StringName, Variant -> {}
    instance_geometry_set_shader_parameter! = |instance, parameter, value| Host.RenderingServer_instance_geometry_set_shader_parameter_3477296213!(instance, parameter, value)
    instance_geometry_get_shader_parameter! : RID, StringName -> Variant
    instance_geometry_get_shader_parameter! = |instance, parameter| Host.RenderingServer_instance_geometry_get_shader_parameter_2621281810!(instance, parameter)
    instance_geometry_get_shader_parameter_default_value! : RID, StringName -> Variant
    instance_geometry_get_shader_parameter_default_value! = |instance, parameter| Host.RenderingServer_instance_geometry_get_shader_parameter_default_value_2621281810!(instance, parameter)
    instance_geometry_get_shader_parameter_list! : RID -> typedarray::Dictionary
    instance_geometry_get_shader_parameter_list! = |instance| Host.RenderingServer_instance_geometry_get_shader_parameter_list_2684255073!(instance)
    instances_cull_aabb! : AABB, RID -> PackedInt64Array
    instances_cull_aabb! = |aabb, scenario| Host.RenderingServer_instances_cull_aabb_2570105777!(aabb, scenario)
    instances_cull_ray! : Vector3, Vector3, RID -> PackedInt64Array
    instances_cull_ray! = |from, to, scenario| Host.RenderingServer_instances_cull_ray_2208759584!(from, to, scenario)
    instances_cull_convex! : typedarray::Plane, RID -> PackedInt64Array
    instances_cull_convex! = |convex, scenario| Host.RenderingServer_instances_cull_convex_2488539944!(convex, scenario)
    bake_render_uv2! : RID, typedarray::RID, Vector2i -> typedarray::Image
    bake_render_uv2! = |base, material_overrides, image_size| Host.RenderingServer_bake_render_uv2_1904608558!(base, material_overrides, image_size)
    canvas_create! : () -> RID
    canvas_create! = |_| Host.RenderingServer_canvas_create_529393457!
    canvas_set_item_mirroring! : RID, RID, Vector2 -> {}
    canvas_set_item_mirroring! = |canvas, item, mirroring| Host.RenderingServer_canvas_set_item_mirroring_2343975398!(canvas, item, mirroring)
    canvas_set_item_repeat! : RID, Vector2, I32 -> {}
    canvas_set_item_repeat! = |item, repeat_size, repeat_times| Host.RenderingServer_canvas_set_item_repeat_1739512717!(item, repeat_size, repeat_times)
    canvas_set_modulate! : RID, Color -> {}
    canvas_set_modulate! = |canvas, color| Host.RenderingServer_canvas_set_modulate_2948539648!(canvas, color)
    canvas_set_disable_scale! : Bool -> {}
    canvas_set_disable_scale! = |disable| Host.RenderingServer_canvas_set_disable_scale_2586408642!(disable)
    canvas_texture_create! : () -> RID
    canvas_texture_create! = |_| Host.RenderingServer_canvas_texture_create_529393457!
    canvas_texture_set_channel! : RID, RenderingServer_CanvasTextureChannel, RID -> {}
    canvas_texture_set_channel! = |canvas_texture, channel, texture| Host.RenderingServer_canvas_texture_set_channel_3822119138!(canvas_texture, channel, texture)
    canvas_texture_set_shading_parameters! : RID, Color, F32 -> {}
    canvas_texture_set_shading_parameters! = |canvas_texture, base_color, shininess| Host.RenderingServer_canvas_texture_set_shading_parameters_2124967469!(canvas_texture, base_color, shininess)
    canvas_texture_set_texture_filter! : RID, RenderingServer_CanvasItemTextureFilter -> {}
    canvas_texture_set_texture_filter! = |canvas_texture, filter| Host.RenderingServer_canvas_texture_set_texture_filter_1155129294!(canvas_texture, filter)
    canvas_texture_set_texture_repeat! : RID, RenderingServer_CanvasItemTextureRepeat -> {}
    canvas_texture_set_texture_repeat! = |canvas_texture, repeat| Host.RenderingServer_canvas_texture_set_texture_repeat_1652956681!(canvas_texture, repeat)
    canvas_item_create! : () -> RID
    canvas_item_create! = |_| Host.RenderingServer_canvas_item_create_529393457!
    canvas_item_set_parent! : RID, RID -> {}
    canvas_item_set_parent! = |item, parent| Host.RenderingServer_canvas_item_set_parent_395945892!(item, parent)
    canvas_item_set_default_texture_filter! : RID, RenderingServer_CanvasItemTextureFilter -> {}
    canvas_item_set_default_texture_filter! = |item, filter| Host.RenderingServer_canvas_item_set_default_texture_filter_1155129294!(item, filter)
    canvas_item_set_default_texture_repeat! : RID, RenderingServer_CanvasItemTextureRepeat -> {}
    canvas_item_set_default_texture_repeat! = |item, repeat| Host.RenderingServer_canvas_item_set_default_texture_repeat_1652956681!(item, repeat)
    canvas_item_set_visible! : RID, Bool -> {}
    canvas_item_set_visible! = |item, visible| Host.RenderingServer_canvas_item_set_visible_1265174801!(item, visible)
    canvas_item_set_light_mask! : RID, I32 -> {}
    canvas_item_set_light_mask! = |item, mask| Host.RenderingServer_canvas_item_set_light_mask_3411492887!(item, mask)
    canvas_item_set_visibility_layer! : RID, I32 -> {}
    canvas_item_set_visibility_layer! = |item, visibility_layer| Host.RenderingServer_canvas_item_set_visibility_layer_3411492887!(item, visibility_layer)
    canvas_item_set_transform! : RID, Transform2D -> {}
    canvas_item_set_transform! = |item, transform| Host.RenderingServer_canvas_item_set_transform_1246044741!(item, transform)
    canvas_item_set_clip! : RID, Bool -> {}
    canvas_item_set_clip! = |item, clip| Host.RenderingServer_canvas_item_set_clip_1265174801!(item, clip)
    canvas_item_set_distance_field_mode! : RID, Bool -> {}
    canvas_item_set_distance_field_mode! = |item, enabled| Host.RenderingServer_canvas_item_set_distance_field_mode_1265174801!(item, enabled)
    canvas_item_set_custom_rect! : RID, Bool, Rect2 -> {}
    canvas_item_set_custom_rect! = |item, use_custom_rect, rect| Host.RenderingServer_canvas_item_set_custom_rect_1333997032!(item, use_custom_rect, rect)
    canvas_item_set_modulate! : RID, Color -> {}
    canvas_item_set_modulate! = |item, color| Host.RenderingServer_canvas_item_set_modulate_2948539648!(item, color)
    canvas_item_set_self_modulate! : RID, Color -> {}
    canvas_item_set_self_modulate! = |item, color| Host.RenderingServer_canvas_item_set_self_modulate_2948539648!(item, color)
    canvas_item_set_draw_behind_parent! : RID, Bool -> {}
    canvas_item_set_draw_behind_parent! = |item, enabled| Host.RenderingServer_canvas_item_set_draw_behind_parent_1265174801!(item, enabled)
    canvas_item_set_interpolated! : RID, Bool -> {}
    canvas_item_set_interpolated! = |item, interpolated| Host.RenderingServer_canvas_item_set_interpolated_1265174801!(item, interpolated)
    canvas_item_reset_physics_interpolation! : RID -> {}
    canvas_item_reset_physics_interpolation! = |item| Host.RenderingServer_canvas_item_reset_physics_interpolation_2722037293!(item)
    canvas_item_transform_physics_interpolation! : RID, Transform2D -> {}
    canvas_item_transform_physics_interpolation! = |item, transform| Host.RenderingServer_canvas_item_transform_physics_interpolation_1246044741!(item, transform)
    canvas_item_add_line! : RID, Vector2, Vector2, Color, F32, Bool -> {}
    canvas_item_add_line! = |item, from, to, color, width, antialiased| Host.RenderingServer_canvas_item_add_line_1819681853!(item, from, to, color, width, antialiased)
    canvas_item_add_polyline! : RID, PackedVector2Array, PackedColorArray, F32, Bool -> {}
    canvas_item_add_polyline! = |item, points, colors, width, antialiased| Host.RenderingServer_canvas_item_add_polyline_3098767073!(item, points, colors, width, antialiased)
    canvas_item_add_multiline! : RID, PackedVector2Array, PackedColorArray, F32, Bool -> {}
    canvas_item_add_multiline! = |item, points, colors, width, antialiased| Host.RenderingServer_canvas_item_add_multiline_3098767073!(item, points, colors, width, antialiased)
    canvas_item_add_rect! : RID, Rect2, Color, Bool -> {}
    canvas_item_add_rect! = |item, rect, color, antialiased| Host.RenderingServer_canvas_item_add_rect_3523446176!(item, rect, color, antialiased)
    canvas_item_add_circle! : RID, Vector2, F32, Color, Bool -> {}
    canvas_item_add_circle! = |item, pos, radius, color, antialiased| Host.RenderingServer_canvas_item_add_circle_333077949!(item, pos, radius, color, antialiased)
    canvas_item_add_ellipse! : RID, Vector2, F32, F32, Color, Bool -> {}
    canvas_item_add_ellipse! = |item, pos, major, minor, color, antialiased| Host.RenderingServer_canvas_item_add_ellipse_4188642757!(item, pos, major, minor, color, antialiased)
    canvas_item_add_texture_rect! : RID, Rect2, RID, Bool, Color, Bool -> {}
    canvas_item_add_texture_rect! = |item, rect, texture, tile, modulate, transpose| Host.RenderingServer_canvas_item_add_texture_rect_324864032!(item, rect, texture, tile, modulate, transpose)
    canvas_item_add_msdf_texture_rect_region! : RID, Rect2, RID, Rect2, Color, I32, F32, F32 -> {}
    canvas_item_add_msdf_texture_rect_region! = |item, rect, texture, src_rect, modulate, outline_size, px_range, scale| Host.RenderingServer_canvas_item_add_msdf_texture_rect_region_97408773!(item, rect, texture, src_rect, modulate, outline_size, px_range, scale)
    canvas_item_add_lcd_texture_rect_region! : RID, Rect2, RID, Rect2, Color -> {}
    canvas_item_add_lcd_texture_rect_region! = |item, rect, texture, src_rect, modulate| Host.RenderingServer_canvas_item_add_lcd_texture_rect_region_359793297!(item, rect, texture, src_rect, modulate)
    canvas_item_add_texture_rect_region! : RID, Rect2, RID, Rect2, Color, Bool, Bool -> {}
    canvas_item_add_texture_rect_region! = |item, rect, texture, src_rect, modulate, transpose, clip_uv| Host.RenderingServer_canvas_item_add_texture_rect_region_485157892!(item, rect, texture, src_rect, modulate, transpose, clip_uv)
    canvas_item_add_nine_patch! : RID, Rect2, Rect2, RID, Vector2, Vector2, RenderingServer_NinePatchAxisMode, RenderingServer_NinePatchAxisMode, Bool, Color -> {}
    canvas_item_add_nine_patch! = |item, rect, source, texture, topleft, bottomright, x_axis_mode, y_axis_mode, draw_center, modulate| Host.RenderingServer_canvas_item_add_nine_patch_389957886!(item, rect, source, texture, topleft, bottomright, x_axis_mode, y_axis_mode, draw_center, modulate)
    canvas_item_add_primitive! : RID, PackedVector2Array, PackedColorArray, PackedVector2Array, RID -> {}
    canvas_item_add_primitive! = |item, points, colors, uvs, texture| Host.RenderingServer_canvas_item_add_primitive_3731601077!(item, points, colors, uvs, texture)
    canvas_item_add_polygon! : RID, PackedVector2Array, PackedColorArray, PackedVector2Array, RID -> {}
    canvas_item_add_polygon! = |item, points, colors, uvs, texture| Host.RenderingServer_canvas_item_add_polygon_3580000528!(item, points, colors, uvs, texture)
    canvas_item_add_triangle_array! : RID, PackedInt32Array, PackedVector2Array, PackedColorArray, PackedVector2Array, PackedInt32Array, PackedFloat32Array, RID, I32 -> {}
    canvas_item_add_triangle_array! = |item, indices, points, colors, uvs, bones, weights, texture, count| Host.RenderingServer_canvas_item_add_triangle_array_660261329!(item, indices, points, colors, uvs, bones, weights, texture, count)
    canvas_item_add_mesh! : RID, RID, Transform2D, Color, RID -> {}
    canvas_item_add_mesh! = |item, mesh, transform, modulate, texture| Host.RenderingServer_canvas_item_add_mesh_316450961!(item, mesh, transform, modulate, texture)
    canvas_item_add_multimesh! : RID, RID, RID -> {}
    canvas_item_add_multimesh! = |item, mesh, texture| Host.RenderingServer_canvas_item_add_multimesh_2131855138!(item, mesh, texture)
    canvas_item_add_particles! : RID, RID, RID -> {}
    canvas_item_add_particles! = |item, particles, texture| Host.RenderingServer_canvas_item_add_particles_2575754278!(item, particles, texture)
    canvas_item_add_set_transform! : RID, Transform2D -> {}
    canvas_item_add_set_transform! = |item, transform| Host.RenderingServer_canvas_item_add_set_transform_1246044741!(item, transform)
    canvas_item_add_clip_ignore! : RID, Bool -> {}
    canvas_item_add_clip_ignore! = |item, ignore| Host.RenderingServer_canvas_item_add_clip_ignore_1265174801!(item, ignore)
    canvas_item_add_animation_slice! : RID, F32, F32, F32, F32 -> {}
    canvas_item_add_animation_slice! = |item, animation_length, slice_begin, slice_end, offset| Host.RenderingServer_canvas_item_add_animation_slice_2646834499!(item, animation_length, slice_begin, slice_end, offset)
    canvas_item_set_sort_children_by_y! : RID, Bool -> {}
    canvas_item_set_sort_children_by_y! = |item, enabled| Host.RenderingServer_canvas_item_set_sort_children_by_y_1265174801!(item, enabled)
    canvas_item_set_z_index! : RID, I32 -> {}
    canvas_item_set_z_index! = |item, z_index| Host.RenderingServer_canvas_item_set_z_index_3411492887!(item, z_index)
    canvas_item_set_z_as_relative_to_parent! : RID, Bool -> {}
    canvas_item_set_z_as_relative_to_parent! = |item, enabled| Host.RenderingServer_canvas_item_set_z_as_relative_to_parent_1265174801!(item, enabled)
    canvas_item_set_copy_to_backbuffer! : RID, Bool, Rect2 -> {}
    canvas_item_set_copy_to_backbuffer! = |item, enabled, rect| Host.RenderingServer_canvas_item_set_copy_to_backbuffer_2429202503!(item, enabled, rect)
    canvas_item_attach_skeleton! : RID, RID -> {}
    canvas_item_attach_skeleton! = |item, skeleton| Host.RenderingServer_canvas_item_attach_skeleton_395945892!(item, skeleton)
    canvas_item_clear! : RID -> {}
    canvas_item_clear! = |item| Host.RenderingServer_canvas_item_clear_2722037293!(item)
    canvas_item_set_draw_index! : RID, I32 -> {}
    canvas_item_set_draw_index! = |item, index| Host.RenderingServer_canvas_item_set_draw_index_3411492887!(item, index)
    canvas_item_set_material! : RID, RID -> {}
    canvas_item_set_material! = |item, material| Host.RenderingServer_canvas_item_set_material_395945892!(item, material)
    canvas_item_set_use_parent_material! : RID, Bool -> {}
    canvas_item_set_use_parent_material! = |item, enabled| Host.RenderingServer_canvas_item_set_use_parent_material_1265174801!(item, enabled)
    canvas_item_set_instance_shader_parameter! : RID, StringName, Variant -> {}
    canvas_item_set_instance_shader_parameter! = |instance, parameter, value| Host.RenderingServer_canvas_item_set_instance_shader_parameter_3477296213!(instance, parameter, value)
    canvas_item_get_instance_shader_parameter! : RID, StringName -> Variant
    canvas_item_get_instance_shader_parameter! = |instance, parameter| Host.RenderingServer_canvas_item_get_instance_shader_parameter_2621281810!(instance, parameter)
    canvas_item_get_instance_shader_parameter_default_value! : RID, StringName -> Variant
    canvas_item_get_instance_shader_parameter_default_value! = |instance, parameter| Host.RenderingServer_canvas_item_get_instance_shader_parameter_default_value_2621281810!(instance, parameter)
    canvas_item_get_instance_shader_parameter_list! : RID -> typedarray::Dictionary
    canvas_item_get_instance_shader_parameter_list! = |instance| Host.RenderingServer_canvas_item_get_instance_shader_parameter_list_2684255073!(instance)
    canvas_item_set_visibility_notifier! : RID, Bool, Rect2, Callable, Callable -> {}
    canvas_item_set_visibility_notifier! = |item, enable, area, enter_callable, exit_callable| Host.RenderingServer_canvas_item_set_visibility_notifier_3568945579!(item, enable, area, enter_callable, exit_callable)
    canvas_item_set_canvas_group_mode! : RID, RenderingServer_CanvasGroupMode, F32, Bool, F32, Bool -> {}
    canvas_item_set_canvas_group_mode! = |item, mode, clear_margin, fit_empty, fit_margin, blur_mipmaps| Host.RenderingServer_canvas_item_set_canvas_group_mode_3973586316!(item, mode, clear_margin, fit_empty, fit_margin, blur_mipmaps)
    debug_canvas_item_get_rect! : RID -> Rect2
    debug_canvas_item_get_rect! = |item| Host.RenderingServer_debug_canvas_item_get_rect_624227424!(item)
    canvas_light_create! : () -> RID
    canvas_light_create! = |_| Host.RenderingServer_canvas_light_create_529393457!
    canvas_light_attach_to_canvas! : RID, RID -> {}
    canvas_light_attach_to_canvas! = |light, canvas| Host.RenderingServer_canvas_light_attach_to_canvas_395945892!(light, canvas)
    canvas_light_set_enabled! : RID, Bool -> {}
    canvas_light_set_enabled! = |light, enabled| Host.RenderingServer_canvas_light_set_enabled_1265174801!(light, enabled)
    canvas_light_set_texture_scale! : RID, F32 -> {}
    canvas_light_set_texture_scale! = |light, scale| Host.RenderingServer_canvas_light_set_texture_scale_1794382983!(light, scale)
    canvas_light_set_transform! : RID, Transform2D -> {}
    canvas_light_set_transform! = |light, transform| Host.RenderingServer_canvas_light_set_transform_1246044741!(light, transform)
    canvas_light_set_texture! : RID, RID -> {}
    canvas_light_set_texture! = |light, texture| Host.RenderingServer_canvas_light_set_texture_395945892!(light, texture)
    canvas_light_set_texture_offset! : RID, Vector2 -> {}
    canvas_light_set_texture_offset! = |light, offset| Host.RenderingServer_canvas_light_set_texture_offset_3201125042!(light, offset)
    canvas_light_set_color! : RID, Color -> {}
    canvas_light_set_color! = |light, color| Host.RenderingServer_canvas_light_set_color_2948539648!(light, color)
    canvas_light_set_height! : RID, F32 -> {}
    canvas_light_set_height! = |light, height| Host.RenderingServer_canvas_light_set_height_1794382983!(light, height)
    canvas_light_set_energy! : RID, F32 -> {}
    canvas_light_set_energy! = |light, energy| Host.RenderingServer_canvas_light_set_energy_1794382983!(light, energy)
    canvas_light_set_z_range! : RID, I32, I32 -> {}
    canvas_light_set_z_range! = |light, min_z, max_z| Host.RenderingServer_canvas_light_set_z_range_4288446313!(light, min_z, max_z)
    canvas_light_set_layer_range! : RID, I32, I32 -> {}
    canvas_light_set_layer_range! = |light, min_layer, max_layer| Host.RenderingServer_canvas_light_set_layer_range_4288446313!(light, min_layer, max_layer)
    canvas_light_set_item_cull_mask! : RID, I32 -> {}
    canvas_light_set_item_cull_mask! = |light, mask| Host.RenderingServer_canvas_light_set_item_cull_mask_3411492887!(light, mask)
    canvas_light_set_item_shadow_cull_mask! : RID, I32 -> {}
    canvas_light_set_item_shadow_cull_mask! = |light, mask| Host.RenderingServer_canvas_light_set_item_shadow_cull_mask_3411492887!(light, mask)
    canvas_light_set_mode! : RID, RenderingServer_CanvasLightMode -> {}
    canvas_light_set_mode! = |light, mode| Host.RenderingServer_canvas_light_set_mode_2957564891!(light, mode)
    canvas_light_set_shadow_enabled! : RID, Bool -> {}
    canvas_light_set_shadow_enabled! = |light, enabled| Host.RenderingServer_canvas_light_set_shadow_enabled_1265174801!(light, enabled)
    canvas_light_set_shadow_filter! : RID, RenderingServer_CanvasLightShadowFilter -> {}
    canvas_light_set_shadow_filter! = |light, filter| Host.RenderingServer_canvas_light_set_shadow_filter_393119659!(light, filter)
    canvas_light_set_shadow_color! : RID, Color -> {}
    canvas_light_set_shadow_color! = |light, color| Host.RenderingServer_canvas_light_set_shadow_color_2948539648!(light, color)
    canvas_light_set_shadow_smooth! : RID, F32 -> {}
    canvas_light_set_shadow_smooth! = |light, smooth| Host.RenderingServer_canvas_light_set_shadow_smooth_1794382983!(light, smooth)
    canvas_light_set_blend_mode! : RID, RenderingServer_CanvasLightBlendMode -> {}
    canvas_light_set_blend_mode! = |light, mode| Host.RenderingServer_canvas_light_set_blend_mode_804895945!(light, mode)
    canvas_light_set_interpolated! : RID, Bool -> {}
    canvas_light_set_interpolated! = |light, interpolated| Host.RenderingServer_canvas_light_set_interpolated_1265174801!(light, interpolated)
    canvas_light_reset_physics_interpolation! : RID -> {}
    canvas_light_reset_physics_interpolation! = |light| Host.RenderingServer_canvas_light_reset_physics_interpolation_2722037293!(light)
    canvas_light_transform_physics_interpolation! : RID, Transform2D -> {}
    canvas_light_transform_physics_interpolation! = |light, transform| Host.RenderingServer_canvas_light_transform_physics_interpolation_1246044741!(light, transform)
    canvas_light_occluder_create! : () -> RID
    canvas_light_occluder_create! = |_| Host.RenderingServer_canvas_light_occluder_create_529393457!
    canvas_light_occluder_attach_to_canvas! : RID, RID -> {}
    canvas_light_occluder_attach_to_canvas! = |occluder, canvas| Host.RenderingServer_canvas_light_occluder_attach_to_canvas_395945892!(occluder, canvas)
    canvas_light_occluder_set_enabled! : RID, Bool -> {}
    canvas_light_occluder_set_enabled! = |occluder, enabled| Host.RenderingServer_canvas_light_occluder_set_enabled_1265174801!(occluder, enabled)
    canvas_light_occluder_set_polygon! : RID, RID -> {}
    canvas_light_occluder_set_polygon! = |occluder, polygon| Host.RenderingServer_canvas_light_occluder_set_polygon_395945892!(occluder, polygon)
    canvas_light_occluder_set_as_sdf_collision! : RID, Bool -> {}
    canvas_light_occluder_set_as_sdf_collision! = |occluder, enable| Host.RenderingServer_canvas_light_occluder_set_as_sdf_collision_1265174801!(occluder, enable)
    canvas_light_occluder_set_transform! : RID, Transform2D -> {}
    canvas_light_occluder_set_transform! = |occluder, transform| Host.RenderingServer_canvas_light_occluder_set_transform_1246044741!(occluder, transform)
    canvas_light_occluder_set_light_mask! : RID, I32 -> {}
    canvas_light_occluder_set_light_mask! = |occluder, mask| Host.RenderingServer_canvas_light_occluder_set_light_mask_3411492887!(occluder, mask)
    canvas_light_occluder_set_interpolated! : RID, Bool -> {}
    canvas_light_occluder_set_interpolated! = |occluder, interpolated| Host.RenderingServer_canvas_light_occluder_set_interpolated_1265174801!(occluder, interpolated)
    canvas_light_occluder_reset_physics_interpolation! : RID -> {}
    canvas_light_occluder_reset_physics_interpolation! = |occluder| Host.RenderingServer_canvas_light_occluder_reset_physics_interpolation_2722037293!(occluder)
    canvas_light_occluder_transform_physics_interpolation! : RID, Transform2D -> {}
    canvas_light_occluder_transform_physics_interpolation! = |occluder, transform| Host.RenderingServer_canvas_light_occluder_transform_physics_interpolation_1246044741!(occluder, transform)
    canvas_occluder_polygon_create! : () -> RID
    canvas_occluder_polygon_create! = |_| Host.RenderingServer_canvas_occluder_polygon_create_529393457!
    canvas_occluder_polygon_set_shape! : RID, PackedVector2Array, Bool -> {}
    canvas_occluder_polygon_set_shape! = |occluder_polygon, shape, closed| Host.RenderingServer_canvas_occluder_polygon_set_shape_2103882027!(occluder_polygon, shape, closed)
    canvas_occluder_polygon_set_cull_mode! : RID, RenderingServer_CanvasOccluderPolygonCullMode -> {}
    canvas_occluder_polygon_set_cull_mode! = |occluder_polygon, mode| Host.RenderingServer_canvas_occluder_polygon_set_cull_mode_1839404663!(occluder_polygon, mode)
    canvas_set_shadow_texture_size! : I32 -> {}
    canvas_set_shadow_texture_size! = |size| Host.RenderingServer_canvas_set_shadow_texture_size_1286410249!(size)
    global_shader_parameter_add! : StringName, RenderingServer_GlobalShaderParameterType, Variant -> {}
    global_shader_parameter_add! = |name, type, default_value| Host.RenderingServer_global_shader_parameter_add_463390080!(name, type, default_value)
    global_shader_parameter_remove! : StringName -> {}
    global_shader_parameter_remove! = |name| Host.RenderingServer_global_shader_parameter_remove_3304788590!(name)
    global_shader_parameter_get_list! : () -> typedarray::StringName
    global_shader_parameter_get_list! = |_| Host.RenderingServer_global_shader_parameter_get_list_3995934104!
    global_shader_parameter_set! : StringName, Variant -> {}
    global_shader_parameter_set! = |name, value| Host.RenderingServer_global_shader_parameter_set_3776071444!(name, value)
    global_shader_parameter_set_override! : StringName, Variant -> {}
    global_shader_parameter_set_override! = |name, value| Host.RenderingServer_global_shader_parameter_set_override_3776071444!(name, value)
    global_shader_parameter_get! : StringName -> Variant
    global_shader_parameter_get! = |name| Host.RenderingServer_global_shader_parameter_get_2760726917!(name)
    global_shader_parameter_get_type! : StringName -> RenderingServer_GlobalShaderParameterType
    global_shader_parameter_get_type! = |name| Host.RenderingServer_global_shader_parameter_get_type_1601414142!(name)
    free_rid! : RID -> {}
    free_rid! = |rid| Host.RenderingServer_free_rid_2722037293!(rid)
    request_frame_drawn_callback! : Callable -> {}
    request_frame_drawn_callback! = |callable| Host.RenderingServer_request_frame_drawn_callback_1611583062!(callable)
    has_changed! : () -> Bool
    has_changed! = |_| Host.RenderingServer_has_changed_36873697!
    get_rendering_info! : RenderingServer_RenderingInfo -> I32
    get_rendering_info! = |info| Host.RenderingServer_get_rendering_info_3763192241!(info)
    get_video_adapter_name! : () -> String
    get_video_adapter_name! = |_| Host.RenderingServer_get_video_adapter_name_201670096!
    get_video_adapter_vendor! : () -> String
    get_video_adapter_vendor! = |_| Host.RenderingServer_get_video_adapter_vendor_201670096!
    get_video_adapter_type! : () -> RenderingDevice_DeviceType
    get_video_adapter_type! = |_| Host.RenderingServer_get_video_adapter_type_3099547011!
    get_video_adapter_api_version! : () -> String
    get_video_adapter_api_version! = |_| Host.RenderingServer_get_video_adapter_api_version_201670096!
    get_current_rendering_driver_name! : () -> String
    get_current_rendering_driver_name! = |_| Host.RenderingServer_get_current_rendering_driver_name_201670096!
    get_current_rendering_method! : () -> String
    get_current_rendering_method! = |_| Host.RenderingServer_get_current_rendering_method_201670096!
    make_sphere_mesh! : I32, I32, F32 -> RID
    make_sphere_mesh! = |latitudes, longitudes, radius| Host.RenderingServer_make_sphere_mesh_2251015897!(latitudes, longitudes, radius)
    get_test_cube! : () -> RID
    get_test_cube! = |_| Host.RenderingServer_get_test_cube_529393457!
    get_test_texture! : () -> RID
    get_test_texture! = |_| Host.RenderingServer_get_test_texture_529393457!
    get_white_texture! : () -> RID
    get_white_texture! = |_| Host.RenderingServer_get_white_texture_529393457!
    set_boot_image_with_stretch! : Image, Color, RenderingServer_SplashStretchMode, Bool -> {}
    set_boot_image_with_stretch! = |image, color, stretch_mode, use_filter| Host.RenderingServer_set_boot_image_with_stretch_1104470771!(image, color, stretch_mode, use_filter)
    set_boot_image! : Image, Color, Bool, Bool -> {}
    set_boot_image! = |image, color, scale, use_filter| Host.RenderingServer_set_boot_image_3759744527!(image, color, scale, use_filter)
    get_default_clear_color! : () -> Color
    get_default_clear_color! = |_| Host.RenderingServer_get_default_clear_color_3200896285!
    set_default_clear_color! : Color -> {}
    set_default_clear_color! = |color| Host.RenderingServer_set_default_clear_color_2920490490!(color)
    has_os_feature! : String -> Bool
    has_os_feature! = |feature| Host.RenderingServer_has_os_feature_3927539163!(feature)
    set_debug_generate_wireframes! : Bool -> {}
    set_debug_generate_wireframes! = |generate| Host.RenderingServer_set_debug_generate_wireframes_2586408642!(generate)
    is_render_loop_enabled! : () -> Bool
    is_render_loop_enabled! = |_| Host.RenderingServer_is_render_loop_enabled_36873697!
    set_render_loop_enabled! : Bool -> {}
    set_render_loop_enabled! = |enabled| Host.RenderingServer_set_render_loop_enabled_2586408642!(enabled)
    get_frame_setup_time_cpu! : () -> F32
    get_frame_setup_time_cpu! = |_| Host.RenderingServer_get_frame_setup_time_cpu_1740695150!
    force_sync! : () -> {}
    force_sync! = |_| Host.RenderingServer_force_sync_3218959716!
    force_draw! : Bool, F32 -> {}
    force_draw! = |swap_buffers, frame_step| Host.RenderingServer_force_draw_1076185472!(swap_buffers, frame_step)
    get_rendering_device! : () -> RenderingDevice
    get_rendering_device! = |_| Host.RenderingServer_get_rendering_device_1405107940!
    create_local_rendering_device! : () -> RenderingDevice
    create_local_rendering_device! = |_| Host.RenderingServer_create_local_rendering_device_1405107940!
    is_on_render_thread! : () -> Bool
    is_on_render_thread! = |_| Host.RenderingServer_is_on_render_thread_2240911060!
    call_on_render_thread! : Callable -> {}
    call_on_render_thread! = |callable| Host.RenderingServer_call_on_render_thread_1611583062!(callable)
    has_feature! : RenderingServer_Features -> Bool
    has_feature! = |feature| Host.RenderingServer_has_feature_598462696!(feature)

    # signal frame_pre_draw : ()
    # signal frame_post_draw : ()
}