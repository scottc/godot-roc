# engine class RenderingServer → RenderingServer
# api_type: core
# not instantiable, not refcounted
# inherits: Object
RenderingServer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    TextureType : [TEXTURE_TYPE_2D, TEXTURE_TYPE_LAYERED, TEXTURE_TYPE_3D]
    TextureLayeredType : [TEXTURE_LAYERED_2D_ARRAY, TEXTURE_LAYERED_CUBEMAP, TEXTURE_LAYERED_CUBEMAP_ARRAY]
    CubeMapLayer : [CUBEMAP_LAYER_LEFT, CUBEMAP_LAYER_RIGHT, CUBEMAP_LAYER_BOTTOM, CUBEMAP_LAYER_TOP, CUBEMAP_LAYER_FRONT, CUBEMAP_LAYER_BACK]
    TextureDrawableFormat : [TEXTURE_DRAWABLE_FORMAT_RGBA8, TEXTURE_DRAWABLE_FORMAT_RGBA8_SRGB, TEXTURE_DRAWABLE_FORMAT_RGBAH, TEXTURE_DRAWABLE_FORMAT_RGBAF]
    ShaderMode : [SHADER_SPATIAL, SHADER_CANVAS_ITEM, SHADER_PARTICLES, SHADER_SKY, SHADER_FOG, SHADER_TEXTURE_BLIT, SHADER_MAX]
    ArrayType : [ARRAY_VERTEX, ARRAY_NORMAL, ARRAY_TANGENT, ARRAY_COLOR, ARRAY_TEX_UV, ARRAY_TEX_UV2, ARRAY_CUSTOM0, ARRAY_CUSTOM1, ARRAY_CUSTOM2, ARRAY_CUSTOM3, ARRAY_BONES, ARRAY_WEIGHTS, ARRAY_INDEX, ARRAY_MAX]
    ArrayCustomFormat : [ARRAY_CUSTOM_RGBA8_UNORM, ARRAY_CUSTOM_RGBA8_SNORM, ARRAY_CUSTOM_RG_HALF, ARRAY_CUSTOM_RGBA_HALF, ARRAY_CUSTOM_R_FLOAT, ARRAY_CUSTOM_RG_FLOAT, ARRAY_CUSTOM_RGB_FLOAT, ARRAY_CUSTOM_RGBA_FLOAT, ARRAY_CUSTOM_MAX]
    ArrayFormat : [ARRAY_FORMAT_VERTEX, ARRAY_FORMAT_NORMAL, ARRAY_FORMAT_TANGENT, ARRAY_FORMAT_COLOR, ARRAY_FORMAT_TEX_UV, ARRAY_FORMAT_TEX_UV2, ARRAY_FORMAT_CUSTOM0, ARRAY_FORMAT_CUSTOM1, ARRAY_FORMAT_CUSTOM2, ARRAY_FORMAT_CUSTOM3, ARRAY_FORMAT_BONES, ARRAY_FORMAT_WEIGHTS, ARRAY_FORMAT_INDEX, ARRAY_FORMAT_BLEND_SHAPE_MASK, ARRAY_FORMAT_CUSTOM_BASE, ARRAY_FORMAT_CUSTOM_BITS, ARRAY_FORMAT_CUSTOM0_SHIFT, ARRAY_FORMAT_CUSTOM1_SHIFT, ARRAY_FORMAT_CUSTOM2_SHIFT, ARRAY_FORMAT_CUSTOM3_SHIFT, ARRAY_FORMAT_CUSTOM_MASK, ARRAY_COMPRESS_FLAGS_BASE, ARRAY_FLAG_USE_2D_VERTICES, ARRAY_FLAG_USE_DYNAMIC_UPDATE, ARRAY_FLAG_USE_8_BONE_WEIGHTS, ARRAY_FLAG_USES_EMPTY_VERTEX_ARRAY, ARRAY_FLAG_COMPRESS_ATTRIBUTES, ARRAY_FLAG_FORMAT_VERSION_BASE, ARRAY_FLAG_FORMAT_VERSION_SHIFT, ARRAY_FLAG_FORMAT_VERSION_1, ARRAY_FLAG_FORMAT_VERSION_2, ARRAY_FLAG_FORMAT_CURRENT_VERSION, ARRAY_FLAG_FORMAT_VERSION_MASK]  # bitfield
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
    #   getter: is_render_loop_enabled
    #   setter: set_render_loop_enabled

    # --- methods ---
    # texture_2d_create!  is_const=False is_static=False is_vararg=False
    #texture_2d_create! : Image -> RID
    #texture_2d_create! = Host.texture_2d_create_2010018390!
    # texture_2d_layered_create!  is_const=False is_static=False is_vararg=False
    #texture_2d_layered_create! : typedarray::Image, enum::RenderingServer.TextureLayeredType -> RID
    #texture_2d_layered_create! = Host.texture_2d_layered_create_913689023!
    # texture_3d_create!  is_const=False is_static=False is_vararg=False
    #texture_3d_create! : enum::Image.Format, I32, I32, I32, Bool, typedarray::Image -> RID
    #texture_3d_create! = Host.texture_3d_create_4036838706!
    # texture_proxy_create!  is_const=False is_static=False is_vararg=False
    #texture_proxy_create! : RID -> RID
    #texture_proxy_create! = Host.texture_proxy_create_41030802!
    # texture_create_from_native_handle!  is_const=False is_static=False is_vararg=False
    #texture_create_from_native_handle! : enum::RenderingServer.TextureType, enum::Image.Format, I32, I32, I32, I32, I32, enum::RenderingServer.TextureLayeredType -> RID
    #texture_create_from_native_handle! = Host.texture_create_from_native_handle_1682977582!
    # texture_drawable_create!  is_const=False is_static=False is_vararg=False
    #texture_drawable_create! : I32, I32, enum::RenderingServer.TextureDrawableFormat, Color, Bool -> RID
    #texture_drawable_create! = Host.texture_drawable_create_1993613667!
    # texture_2d_update!  is_const=False is_static=False is_vararg=False
    #texture_2d_update! : RID, Image, I32 -> {}
    #texture_2d_update! = Host.texture_2d_update_999539803!
    # texture_3d_update!  is_const=False is_static=False is_vararg=False
    #texture_3d_update! : RID, typedarray::Image -> {}
    #texture_3d_update! = Host.texture_3d_update_684822712!
    # texture_proxy_update!  is_const=False is_static=False is_vararg=False
    #texture_proxy_update! : RID, RID -> {}
    #texture_proxy_update! = Host.texture_proxy_update_395945892!
    # texture_drawable_blit_rect!  is_const=False is_static=False is_vararg=False
    #texture_drawable_blit_rect! : typedarray::RID, Rect2i, RID, Color, typedarray::RID, I32 -> {}
    #texture_drawable_blit_rect! = Host.texture_drawable_blit_rect_4077763890!
    # texture_2d_placeholder_create!  is_const=False is_static=False is_vararg=False
    #texture_2d_placeholder_create! : () -> RID
    #texture_2d_placeholder_create! = Host.texture_2d_placeholder_create_529393457!
    # texture_2d_layered_placeholder_create!  is_const=False is_static=False is_vararg=False
    #texture_2d_layered_placeholder_create! : enum::RenderingServer.TextureLayeredType -> RID
    #texture_2d_layered_placeholder_create! = Host.texture_2d_layered_placeholder_create_1394585590!
    # texture_3d_placeholder_create!  is_const=False is_static=False is_vararg=False
    #texture_3d_placeholder_create! : () -> RID
    #texture_3d_placeholder_create! = Host.texture_3d_placeholder_create_529393457!
    # texture_2d_get!  is_const=True is_static=False is_vararg=False
    #texture_2d_get! : RID -> Image
    #texture_2d_get! = Host.texture_2d_get_4206205781!
    # texture_2d_layer_get!  is_const=True is_static=False is_vararg=False
    #texture_2d_layer_get! : RID, I32 -> Image
    #texture_2d_layer_get! = Host.texture_2d_layer_get_2705440895!
    # texture_3d_get!  is_const=True is_static=False is_vararg=False
    #texture_3d_get! : RID -> typedarray::Image
    #texture_3d_get! = Host.texture_3d_get_2684255073!
    # texture_drawable_generate_mipmaps!  is_const=False is_static=False is_vararg=False
    #texture_drawable_generate_mipmaps! : RID -> {}
    #texture_drawable_generate_mipmaps! = Host.texture_drawable_generate_mipmaps_2722037293!
    # texture_drawable_get_default_material!  is_const=True is_static=False is_vararg=False
    #texture_drawable_get_default_material! : () -> RID
    #texture_drawable_get_default_material! = Host.texture_drawable_get_default_material_2944877500!
    # texture_replace!  is_const=False is_static=False is_vararg=False
    #texture_replace! : RID, RID -> {}
    #texture_replace! = Host.texture_replace_395945892!
    # texture_set_size_override!  is_const=False is_static=False is_vararg=False
    #texture_set_size_override! : RID, I32, I32 -> {}
    #texture_set_size_override! = Host.texture_set_size_override_4288446313!
    # texture_set_path!  is_const=False is_static=False is_vararg=False
    #texture_set_path! : RID, String -> {}
    #texture_set_path! = Host.texture_set_path_2726140452!
    # texture_get_path!  is_const=True is_static=False is_vararg=False
    #texture_get_path! : RID -> String
    #texture_get_path! = Host.texture_get_path_642473191!
    # texture_get_format!  is_const=True is_static=False is_vararg=False
    #texture_get_format! : RID -> enum::Image.Format
    #texture_get_format! = Host.texture_get_format_1932918979!
    # texture_set_force_redraw_if_visible!  is_const=False is_static=False is_vararg=False
    #texture_set_force_redraw_if_visible! : RID, Bool -> {}
    #texture_set_force_redraw_if_visible! = Host.texture_set_force_redraw_if_visible_1265174801!
    # texture_rd_create!  is_const=False is_static=False is_vararg=False
    #texture_rd_create! : RID, enum::RenderingServer.TextureLayeredType -> RID
    #texture_rd_create! = Host.texture_rd_create_1434128712!
    # texture_get_rd_texture!  is_const=True is_static=False is_vararg=False
    #texture_get_rd_texture! : RID, Bool -> RID
    #texture_get_rd_texture! = Host.texture_get_rd_texture_2790148051!
    # texture_get_native_handle!  is_const=True is_static=False is_vararg=False
    #texture_get_native_handle! : RID, Bool -> I32
    #texture_get_native_handle! = Host.texture_get_native_handle_1834114100!
    # shader_create!  is_const=False is_static=False is_vararg=False
    #shader_create! : () -> RID
    #shader_create! = Host.shader_create_529393457!
    # shader_set_code!  is_const=False is_static=False is_vararg=False
    #shader_set_code! : RID, String -> {}
    #shader_set_code! = Host.shader_set_code_2726140452!
    # shader_set_path_hint!  is_const=False is_static=False is_vararg=False
    #shader_set_path_hint! : RID, String -> {}
    #shader_set_path_hint! = Host.shader_set_path_hint_2726140452!
    # shader_get_code!  is_const=True is_static=False is_vararg=False
    #shader_get_code! : RID -> String
    #shader_get_code! = Host.shader_get_code_642473191!
    # get_shader_parameter_list!  is_const=True is_static=False is_vararg=False
    #get_shader_parameter_list! : RID -> typedarray::Dictionary
    #get_shader_parameter_list! = Host.get_shader_parameter_list_2684255073!
    # shader_get_parameter_default!  is_const=True is_static=False is_vararg=False
    #shader_get_parameter_default! : RID, StringName -> Variant
    #shader_get_parameter_default! = Host.shader_get_parameter_default_2621281810!
    # shader_set_default_texture_parameter!  is_const=False is_static=False is_vararg=False
    #shader_set_default_texture_parameter! : RID, StringName, RID, I32 -> {}
    #shader_set_default_texture_parameter! = Host.shader_set_default_texture_parameter_4094001817!
    # shader_get_default_texture_parameter!  is_const=True is_static=False is_vararg=False
    #shader_get_default_texture_parameter! : RID, StringName, I32 -> RID
    #shader_get_default_texture_parameter! = Host.shader_get_default_texture_parameter_1464608890!
    # material_create!  is_const=False is_static=False is_vararg=False
    #material_create! : () -> RID
    #material_create! = Host.material_create_529393457!
    # material_set_shader!  is_const=False is_static=False is_vararg=False
    #material_set_shader! : RID, RID -> {}
    #material_set_shader! = Host.material_set_shader_395945892!
    # material_set_param!  is_const=False is_static=False is_vararg=False
    #material_set_param! : RID, StringName, Variant -> {}
    #material_set_param! = Host.material_set_param_3477296213!
    # material_get_param!  is_const=True is_static=False is_vararg=False
    #material_get_param! : RID, StringName -> Variant
    #material_get_param! = Host.material_get_param_2621281810!
    # material_set_render_priority!  is_const=False is_static=False is_vararg=False
    #material_set_render_priority! : RID, I32 -> {}
    #material_set_render_priority! = Host.material_set_render_priority_3411492887!
    # material_set_next_pass!  is_const=False is_static=False is_vararg=False
    #material_set_next_pass! : RID, RID -> {}
    #material_set_next_pass! = Host.material_set_next_pass_395945892!
    # material_set_use_debanding!  is_const=False is_static=False is_vararg=False
    #material_set_use_debanding! : Bool -> {}
    #material_set_use_debanding! = Host.material_set_use_debanding_2586408642!
    # mesh_create_from_surfaces!  is_const=False is_static=False is_vararg=False
    #mesh_create_from_surfaces! : typedarray::Dictionary, I32 -> RID
    #mesh_create_from_surfaces! = Host.mesh_create_from_surfaces_4291747531!
    # mesh_create!  is_const=False is_static=False is_vararg=False
    #mesh_create! : () -> RID
    #mesh_create! = Host.mesh_create_529393457!
    # mesh_surface_get_format_offset!  is_const=True is_static=False is_vararg=False
    #mesh_surface_get_format_offset! : bitfield::RenderingServer.ArrayFormat, I32, I32 -> I32
    #mesh_surface_get_format_offset! = Host.mesh_surface_get_format_offset_2981368685!
    # mesh_surface_get_format_vertex_stride!  is_const=True is_static=False is_vararg=False
    #mesh_surface_get_format_vertex_stride! : bitfield::RenderingServer.ArrayFormat, I32 -> I32
    #mesh_surface_get_format_vertex_stride! = Host.mesh_surface_get_format_vertex_stride_3188363337!
    # mesh_surface_get_format_normal_tangent_stride!  is_const=True is_static=False is_vararg=False
    #mesh_surface_get_format_normal_tangent_stride! : bitfield::RenderingServer.ArrayFormat, I32 -> I32
    #mesh_surface_get_format_normal_tangent_stride! = Host.mesh_surface_get_format_normal_tangent_stride_3188363337!
    # mesh_surface_get_format_attribute_stride!  is_const=True is_static=False is_vararg=False
    #mesh_surface_get_format_attribute_stride! : bitfield::RenderingServer.ArrayFormat, I32 -> I32
    #mesh_surface_get_format_attribute_stride! = Host.mesh_surface_get_format_attribute_stride_3188363337!
    # mesh_surface_get_format_skin_stride!  is_const=True is_static=False is_vararg=False
    #mesh_surface_get_format_skin_stride! : bitfield::RenderingServer.ArrayFormat, I32 -> I32
    #mesh_surface_get_format_skin_stride! = Host.mesh_surface_get_format_skin_stride_3188363337!
    # mesh_surface_get_format_index_stride!  is_const=True is_static=False is_vararg=False
    #mesh_surface_get_format_index_stride! : bitfield::RenderingServer.ArrayFormat, I32 -> I32
    #mesh_surface_get_format_index_stride! = Host.mesh_surface_get_format_index_stride_3188363337!
    # mesh_add_surface!  is_const=False is_static=False is_vararg=False
    #mesh_add_surface! : RID, Dictionary -> {}
    #mesh_add_surface! = Host.mesh_add_surface_1217542888!
    # mesh_add_surface_from_arrays!  is_const=False is_static=False is_vararg=False
    #mesh_add_surface_from_arrays! : RID, enum::RenderingServer.PrimitiveType, Array, Array, Dictionary, bitfield::RenderingServer.ArrayFormat -> {}
    #mesh_add_surface_from_arrays! = Host.mesh_add_surface_from_arrays_2342446560!
    # mesh_get_blend_shape_count!  is_const=True is_static=False is_vararg=False
    #mesh_get_blend_shape_count! : RID -> I32
    #mesh_get_blend_shape_count! = Host.mesh_get_blend_shape_count_2198884583!
    # mesh_set_blend_shape_mode!  is_const=False is_static=False is_vararg=False
    #mesh_set_blend_shape_mode! : RID, enum::RenderingServer.BlendShapeMode -> {}
    #mesh_set_blend_shape_mode! = Host.mesh_set_blend_shape_mode_1294662092!
    # mesh_get_blend_shape_mode!  is_const=True is_static=False is_vararg=False
    #mesh_get_blend_shape_mode! : RID -> enum::RenderingServer.BlendShapeMode
    #mesh_get_blend_shape_mode! = Host.mesh_get_blend_shape_mode_4282291819!
    # mesh_surface_set_material!  is_const=False is_static=False is_vararg=False
    #mesh_surface_set_material! : RID, I32, RID -> {}
    #mesh_surface_set_material! = Host.mesh_surface_set_material_2310537182!
    # mesh_surface_get_material!  is_const=True is_static=False is_vararg=False
    #mesh_surface_get_material! : RID, I32 -> RID
    #mesh_surface_get_material! = Host.mesh_surface_get_material_1066463050!
    # mesh_get_surface!  is_const=False is_static=False is_vararg=False
    #mesh_get_surface! : RID, I32 -> Dictionary
    #mesh_get_surface! = Host.mesh_get_surface_186674697!
    # mesh_surface_get_arrays!  is_const=True is_static=False is_vararg=False
    #mesh_surface_get_arrays! : RID, I32 -> Array
    #mesh_surface_get_arrays! = Host.mesh_surface_get_arrays_1778388067!
    # mesh_surface_get_blend_shape_arrays!  is_const=True is_static=False is_vararg=False
    #mesh_surface_get_blend_shape_arrays! : RID, I32 -> typedarray::Array
    #mesh_surface_get_blend_shape_arrays! = Host.mesh_surface_get_blend_shape_arrays_1778388067!
    # mesh_get_surface_count!  is_const=True is_static=False is_vararg=False
    #mesh_get_surface_count! : RID -> I32
    #mesh_get_surface_count! = Host.mesh_get_surface_count_2198884583!
    # mesh_set_custom_aabb!  is_const=False is_static=False is_vararg=False
    #mesh_set_custom_aabb! : RID, AABB -> {}
    #mesh_set_custom_aabb! = Host.mesh_set_custom_aabb_3696536120!
    # mesh_get_custom_aabb!  is_const=True is_static=False is_vararg=False
    #mesh_get_custom_aabb! : RID -> AABB
    #mesh_get_custom_aabb! = Host.mesh_get_custom_aabb_974181306!
    # mesh_surface_remove!  is_const=False is_static=False is_vararg=False
    #mesh_surface_remove! : RID, I32 -> {}
    #mesh_surface_remove! = Host.mesh_surface_remove_3411492887!
    # mesh_clear!  is_const=False is_static=False is_vararg=False
    #mesh_clear! : RID -> {}
    #mesh_clear! = Host.mesh_clear_2722037293!
    # mesh_surface_update_vertex_region!  is_const=False is_static=False is_vararg=False
    #mesh_surface_update_vertex_region! : RID, I32, I32, PackedByteArray -> {}
    #mesh_surface_update_vertex_region! = Host.mesh_surface_update_vertex_region_2900195149!
    # mesh_surface_update_attribute_region!  is_const=False is_static=False is_vararg=False
    #mesh_surface_update_attribute_region! : RID, I32, I32, PackedByteArray -> {}
    #mesh_surface_update_attribute_region! = Host.mesh_surface_update_attribute_region_2900195149!
    # mesh_surface_update_skin_region!  is_const=False is_static=False is_vararg=False
    #mesh_surface_update_skin_region! : RID, I32, I32, PackedByteArray -> {}
    #mesh_surface_update_skin_region! = Host.mesh_surface_update_skin_region_2900195149!
    # mesh_surface_update_index_region!  is_const=False is_static=False is_vararg=False
    #mesh_surface_update_index_region! : RID, I32, I32, PackedByteArray -> {}
    #mesh_surface_update_index_region! = Host.mesh_surface_update_index_region_2900195149!
    # mesh_set_shadow_mesh!  is_const=False is_static=False is_vararg=False
    #mesh_set_shadow_mesh! : RID, RID -> {}
    #mesh_set_shadow_mesh! = Host.mesh_set_shadow_mesh_395945892!
    # multimesh_create!  is_const=False is_static=False is_vararg=False
    #multimesh_create! : () -> RID
    #multimesh_create! = Host.multimesh_create_529393457!
    # multimesh_allocate_data!  is_const=False is_static=False is_vararg=False
    #multimesh_allocate_data! : RID, I32, enum::RenderingServer.MultimeshTransformFormat, Bool, Bool, Bool -> {}
    #multimesh_allocate_data! = Host.multimesh_allocate_data_557240154!
    # multimesh_get_instance_count!  is_const=True is_static=False is_vararg=False
    #multimesh_get_instance_count! : RID -> I32
    #multimesh_get_instance_count! = Host.multimesh_get_instance_count_2198884583!
    # multimesh_set_mesh!  is_const=False is_static=False is_vararg=False
    #multimesh_set_mesh! : RID, RID -> {}
    #multimesh_set_mesh! = Host.multimesh_set_mesh_395945892!
    # multimesh_instance_set_transform!  is_const=False is_static=False is_vararg=False
    #multimesh_instance_set_transform! : RID, I32, Transform3D -> {}
    #multimesh_instance_set_transform! = Host.multimesh_instance_set_transform_675327471!
    # multimesh_instance_set_transform_2d!  is_const=False is_static=False is_vararg=False
    #multimesh_instance_set_transform_2d! : RID, I32, Transform2D -> {}
    #multimesh_instance_set_transform_2d! = Host.multimesh_instance_set_transform_2d_736082694!
    # multimesh_instance_set_color!  is_const=False is_static=False is_vararg=False
    #multimesh_instance_set_color! : RID, I32, Color -> {}
    #multimesh_instance_set_color! = Host.multimesh_instance_set_color_176975443!
    # multimesh_instance_set_custom_data!  is_const=False is_static=False is_vararg=False
    #multimesh_instance_set_custom_data! : RID, I32, Color -> {}
    #multimesh_instance_set_custom_data! = Host.multimesh_instance_set_custom_data_176975443!
    # multimesh_get_mesh!  is_const=True is_static=False is_vararg=False
    #multimesh_get_mesh! : RID -> RID
    #multimesh_get_mesh! = Host.multimesh_get_mesh_3814569979!
    # multimesh_get_aabb!  is_const=True is_static=False is_vararg=False
    #multimesh_get_aabb! : RID -> AABB
    #multimesh_get_aabb! = Host.multimesh_get_aabb_974181306!
    # multimesh_set_custom_aabb!  is_const=False is_static=False is_vararg=False
    #multimesh_set_custom_aabb! : RID, AABB -> {}
    #multimesh_set_custom_aabb! = Host.multimesh_set_custom_aabb_3696536120!
    # multimesh_get_custom_aabb!  is_const=True is_static=False is_vararg=False
    #multimesh_get_custom_aabb! : RID -> AABB
    #multimesh_get_custom_aabb! = Host.multimesh_get_custom_aabb_974181306!
    # multimesh_instance_get_transform!  is_const=True is_static=False is_vararg=False
    #multimesh_instance_get_transform! : RID, I32 -> Transform3D
    #multimesh_instance_get_transform! = Host.multimesh_instance_get_transform_1050775521!
    # multimesh_instance_get_transform_2d!  is_const=True is_static=False is_vararg=False
    #multimesh_instance_get_transform_2d! : RID, I32 -> Transform2D
    #multimesh_instance_get_transform_2d! = Host.multimesh_instance_get_transform_2d_1324854622!
    # multimesh_instance_get_color!  is_const=True is_static=False is_vararg=False
    #multimesh_instance_get_color! : RID, I32 -> Color
    #multimesh_instance_get_color! = Host.multimesh_instance_get_color_2946315076!
    # multimesh_instance_get_custom_data!  is_const=True is_static=False is_vararg=False
    #multimesh_instance_get_custom_data! : RID, I32 -> Color
    #multimesh_instance_get_custom_data! = Host.multimesh_instance_get_custom_data_2946315076!
    # multimesh_set_visible_instances!  is_const=False is_static=False is_vararg=False
    #multimesh_set_visible_instances! : RID, I32 -> {}
    #multimesh_set_visible_instances! = Host.multimesh_set_visible_instances_3411492887!
    # multimesh_get_visible_instances!  is_const=True is_static=False is_vararg=False
    #multimesh_get_visible_instances! : RID -> I32
    #multimesh_get_visible_instances! = Host.multimesh_get_visible_instances_2198884583!
    # multimesh_set_buffer!  is_const=False is_static=False is_vararg=False
    #multimesh_set_buffer! : RID, PackedFloat32Array -> {}
    #multimesh_set_buffer! = Host.multimesh_set_buffer_2960552364!
    # multimesh_get_command_buffer_rd_rid!  is_const=True is_static=False is_vararg=False
    #multimesh_get_command_buffer_rd_rid! : RID -> RID
    #multimesh_get_command_buffer_rd_rid! = Host.multimesh_get_command_buffer_rd_rid_3814569979!
    # multimesh_get_buffer_rd_rid!  is_const=True is_static=False is_vararg=False
    #multimesh_get_buffer_rd_rid! : RID -> RID
    #multimesh_get_buffer_rd_rid! = Host.multimesh_get_buffer_rd_rid_3814569979!
    # multimesh_get_buffer!  is_const=True is_static=False is_vararg=False
    #multimesh_get_buffer! : RID -> PackedFloat32Array
    #multimesh_get_buffer! = Host.multimesh_get_buffer_3964669176!
    # multimesh_set_buffer_interpolated!  is_const=False is_static=False is_vararg=False
    #multimesh_set_buffer_interpolated! : RID, PackedFloat32Array, PackedFloat32Array -> {}
    #multimesh_set_buffer_interpolated! = Host.multimesh_set_buffer_interpolated_659844711!
    # multimesh_set_physics_interpolated!  is_const=False is_static=False is_vararg=False
    #multimesh_set_physics_interpolated! : RID, Bool -> {}
    #multimesh_set_physics_interpolated! = Host.multimesh_set_physics_interpolated_1265174801!
    # multimesh_set_physics_interpolation_quality!  is_const=False is_static=False is_vararg=False
    #multimesh_set_physics_interpolation_quality! : RID, enum::RenderingServer.MultimeshPhysicsInterpolationQuality -> {}
    #multimesh_set_physics_interpolation_quality! = Host.multimesh_set_physics_interpolation_quality_3934808223!
    # multimesh_instance_reset_physics_interpolation!  is_const=False is_static=False is_vararg=False
    #multimesh_instance_reset_physics_interpolation! : RID, I32 -> {}
    #multimesh_instance_reset_physics_interpolation! = Host.multimesh_instance_reset_physics_interpolation_3411492887!
    # multimesh_instances_reset_physics_interpolation!  is_const=False is_static=False is_vararg=False
    #multimesh_instances_reset_physics_interpolation! : RID -> {}
    #multimesh_instances_reset_physics_interpolation! = Host.multimesh_instances_reset_physics_interpolation_2722037293!
    # skeleton_create!  is_const=False is_static=False is_vararg=False
    #skeleton_create! : () -> RID
    #skeleton_create! = Host.skeleton_create_529393457!
    # skeleton_allocate_data!  is_const=False is_static=False is_vararg=False
    #skeleton_allocate_data! : RID, I32, Bool -> {}
    #skeleton_allocate_data! = Host.skeleton_allocate_data_1904426712!
    # skeleton_get_bone_count!  is_const=True is_static=False is_vararg=False
    #skeleton_get_bone_count! : RID -> I32
    #skeleton_get_bone_count! = Host.skeleton_get_bone_count_2198884583!
    # skeleton_bone_set_transform!  is_const=False is_static=False is_vararg=False
    #skeleton_bone_set_transform! : RID, I32, Transform3D -> {}
    #skeleton_bone_set_transform! = Host.skeleton_bone_set_transform_675327471!
    # skeleton_bone_get_transform!  is_const=True is_static=False is_vararg=False
    #skeleton_bone_get_transform! : RID, I32 -> Transform3D
    #skeleton_bone_get_transform! = Host.skeleton_bone_get_transform_1050775521!
    # skeleton_bone_set_transform_2d!  is_const=False is_static=False is_vararg=False
    #skeleton_bone_set_transform_2d! : RID, I32, Transform2D -> {}
    #skeleton_bone_set_transform_2d! = Host.skeleton_bone_set_transform_2d_736082694!
    # skeleton_bone_get_transform_2d!  is_const=True is_static=False is_vararg=False
    #skeleton_bone_get_transform_2d! : RID, I32 -> Transform2D
    #skeleton_bone_get_transform_2d! = Host.skeleton_bone_get_transform_2d_1324854622!
    # skeleton_set_base_transform_2d!  is_const=False is_static=False is_vararg=False
    #skeleton_set_base_transform_2d! : RID, Transform2D -> {}
    #skeleton_set_base_transform_2d! = Host.skeleton_set_base_transform_2d_1246044741!
    # directional_light_create!  is_const=False is_static=False is_vararg=False
    #directional_light_create! : () -> RID
    #directional_light_create! = Host.directional_light_create_529393457!
    # omni_light_create!  is_const=False is_static=False is_vararg=False
    #omni_light_create! : () -> RID
    #omni_light_create! = Host.omni_light_create_529393457!
    # spot_light_create!  is_const=False is_static=False is_vararg=False
    #spot_light_create! : () -> RID
    #spot_light_create! = Host.spot_light_create_529393457!
    # area_light_create!  is_const=False is_static=False is_vararg=False
    #area_light_create! : () -> RID
    #area_light_create! = Host.area_light_create_529393457!
    # light_set_color!  is_const=False is_static=False is_vararg=False
    #light_set_color! : RID, Color -> {}
    #light_set_color! = Host.light_set_color_2948539648!
    # light_set_param!  is_const=False is_static=False is_vararg=False
    #light_set_param! : RID, enum::RenderingServer.LightParam, F32 -> {}
    #light_set_param! = Host.light_set_param_501936875!
    # light_set_shadow!  is_const=False is_static=False is_vararg=False
    #light_set_shadow! : RID, Bool -> {}
    #light_set_shadow! = Host.light_set_shadow_1265174801!
    # light_set_projector!  is_const=False is_static=False is_vararg=False
    #light_set_projector! : RID, RID -> {}
    #light_set_projector! = Host.light_set_projector_395945892!
    # light_set_negative!  is_const=False is_static=False is_vararg=False
    #light_set_negative! : RID, Bool -> {}
    #light_set_negative! = Host.light_set_negative_1265174801!
    # light_set_cull_mask!  is_const=False is_static=False is_vararg=False
    #light_set_cull_mask! : RID, I32 -> {}
    #light_set_cull_mask! = Host.light_set_cull_mask_3411492887!
    # light_set_distance_fade!  is_const=False is_static=False is_vararg=False
    #light_set_distance_fade! : RID, Bool, F32, F32, F32 -> {}
    #light_set_distance_fade! = Host.light_set_distance_fade_1622292572!
    # light_set_reverse_cull_face_mode!  is_const=False is_static=False is_vararg=False
    #light_set_reverse_cull_face_mode! : RID, Bool -> {}
    #light_set_reverse_cull_face_mode! = Host.light_set_reverse_cull_face_mode_1265174801!
    # light_set_shadow_caster_mask!  is_const=False is_static=False is_vararg=False
    #light_set_shadow_caster_mask! : RID, I32 -> {}
    #light_set_shadow_caster_mask! = Host.light_set_shadow_caster_mask_3411492887!
    # light_set_bake_mode!  is_const=False is_static=False is_vararg=False
    #light_set_bake_mode! : RID, enum::RenderingServer.LightBakeMode -> {}
    #light_set_bake_mode! = Host.light_set_bake_mode_1048525260!
    # light_set_max_sdfgi_cascade!  is_const=False is_static=False is_vararg=False
    #light_set_max_sdfgi_cascade! : RID, I32 -> {}
    #light_set_max_sdfgi_cascade! = Host.light_set_max_sdfgi_cascade_3411492887!
    # light_omni_set_shadow_mode!  is_const=False is_static=False is_vararg=False
    #light_omni_set_shadow_mode! : RID, enum::RenderingServer.LightOmniShadowMode -> {}
    #light_omni_set_shadow_mode! = Host.light_omni_set_shadow_mode_2552677200!
    # light_directional_set_shadow_mode!  is_const=False is_static=False is_vararg=False
    #light_directional_set_shadow_mode! : RID, enum::RenderingServer.LightDirectionalShadowMode -> {}
    #light_directional_set_shadow_mode! = Host.light_directional_set_shadow_mode_380462970!
    # light_directional_set_blend_splits!  is_const=False is_static=False is_vararg=False
    #light_directional_set_blend_splits! : RID, Bool -> {}
    #light_directional_set_blend_splits! = Host.light_directional_set_blend_splits_1265174801!
    # light_directional_set_sky_mode!  is_const=False is_static=False is_vararg=False
    #light_directional_set_sky_mode! : RID, enum::RenderingServer.LightDirectionalSkyMode -> {}
    #light_directional_set_sky_mode! = Host.light_directional_set_sky_mode_2559740754!
    # light_area_set_size!  is_const=False is_static=False is_vararg=False
    #light_area_set_size! : RID, Vector2 -> {}
    #light_area_set_size! = Host.light_area_set_size_3201125042!
    # light_area_set_normalize_energy!  is_const=False is_static=False is_vararg=False
    #light_area_set_normalize_energy! : RID, Bool -> {}
    #light_area_set_normalize_energy! = Host.light_area_set_normalize_energy_1265174801!
    # light_projectors_set_filter!  is_const=False is_static=False is_vararg=False
    #light_projectors_set_filter! : enum::RenderingServer.LightProjectorFilter -> {}
    #light_projectors_set_filter! = Host.light_projectors_set_filter_43944325!
    # lightmaps_set_bicubic_filter!  is_const=False is_static=False is_vararg=False
    #lightmaps_set_bicubic_filter! : Bool -> {}
    #lightmaps_set_bicubic_filter! = Host.lightmaps_set_bicubic_filter_2586408642!
    # positional_soft_shadow_filter_set_quality!  is_const=False is_static=False is_vararg=False
    #positional_soft_shadow_filter_set_quality! : enum::RenderingServer.ShadowQuality -> {}
    #positional_soft_shadow_filter_set_quality! = Host.positional_soft_shadow_filter_set_quality_3613045266!
    # directional_soft_shadow_filter_set_quality!  is_const=False is_static=False is_vararg=False
    #directional_soft_shadow_filter_set_quality! : enum::RenderingServer.ShadowQuality -> {}
    #directional_soft_shadow_filter_set_quality! = Host.directional_soft_shadow_filter_set_quality_3613045266!
    # directional_shadow_atlas_set_size!  is_const=False is_static=False is_vararg=False
    #directional_shadow_atlas_set_size! : I32, Bool -> {}
    #directional_shadow_atlas_set_size! = Host.directional_shadow_atlas_set_size_300928843!
    # reflection_probe_create!  is_const=False is_static=False is_vararg=False
    #reflection_probe_create! : () -> RID
    #reflection_probe_create! = Host.reflection_probe_create_529393457!
    # reflection_probe_set_update_mode!  is_const=False is_static=False is_vararg=False
    #reflection_probe_set_update_mode! : RID, enum::RenderingServer.ReflectionProbeUpdateMode -> {}
    #reflection_probe_set_update_mode! = Host.reflection_probe_set_update_mode_3853670147!
    # reflection_probe_set_intensity!  is_const=False is_static=False is_vararg=False
    #reflection_probe_set_intensity! : RID, F32 -> {}
    #reflection_probe_set_intensity! = Host.reflection_probe_set_intensity_1794382983!
    # reflection_probe_set_blend_distance!  is_const=False is_static=False is_vararg=False
    #reflection_probe_set_blend_distance! : RID, F32 -> {}
    #reflection_probe_set_blend_distance! = Host.reflection_probe_set_blend_distance_1794382983!
    # reflection_probe_set_ambient_mode!  is_const=False is_static=False is_vararg=False
    #reflection_probe_set_ambient_mode! : RID, enum::RenderingServer.ReflectionProbeAmbientMode -> {}
    #reflection_probe_set_ambient_mode! = Host.reflection_probe_set_ambient_mode_184163074!
    # reflection_probe_set_ambient_color!  is_const=False is_static=False is_vararg=False
    #reflection_probe_set_ambient_color! : RID, Color -> {}
    #reflection_probe_set_ambient_color! = Host.reflection_probe_set_ambient_color_2948539648!
    # reflection_probe_set_ambient_energy!  is_const=False is_static=False is_vararg=False
    #reflection_probe_set_ambient_energy! : RID, F32 -> {}
    #reflection_probe_set_ambient_energy! = Host.reflection_probe_set_ambient_energy_1794382983!
    # reflection_probe_set_max_distance!  is_const=False is_static=False is_vararg=False
    #reflection_probe_set_max_distance! : RID, F32 -> {}
    #reflection_probe_set_max_distance! = Host.reflection_probe_set_max_distance_1794382983!
    # reflection_probe_set_size!  is_const=False is_static=False is_vararg=False
    #reflection_probe_set_size! : RID, Vector3 -> {}
    #reflection_probe_set_size! = Host.reflection_probe_set_size_3227306858!
    # reflection_probe_set_origin_offset!  is_const=False is_static=False is_vararg=False
    #reflection_probe_set_origin_offset! : RID, Vector3 -> {}
    #reflection_probe_set_origin_offset! = Host.reflection_probe_set_origin_offset_3227306858!
    # reflection_probe_set_as_interior!  is_const=False is_static=False is_vararg=False
    #reflection_probe_set_as_interior! : RID, Bool -> {}
    #reflection_probe_set_as_interior! = Host.reflection_probe_set_as_interior_1265174801!
    # reflection_probe_set_enable_box_projection!  is_const=False is_static=False is_vararg=False
    #reflection_probe_set_enable_box_projection! : RID, Bool -> {}
    #reflection_probe_set_enable_box_projection! = Host.reflection_probe_set_enable_box_projection_1265174801!
    # reflection_probe_set_enable_shadows!  is_const=False is_static=False is_vararg=False
    #reflection_probe_set_enable_shadows! : RID, Bool -> {}
    #reflection_probe_set_enable_shadows! = Host.reflection_probe_set_enable_shadows_1265174801!
    # reflection_probe_set_cull_mask!  is_const=False is_static=False is_vararg=False
    #reflection_probe_set_cull_mask! : RID, I32 -> {}
    #reflection_probe_set_cull_mask! = Host.reflection_probe_set_cull_mask_3411492887!
    # reflection_probe_set_reflection_mask!  is_const=False is_static=False is_vararg=False
    #reflection_probe_set_reflection_mask! : RID, I32 -> {}
    #reflection_probe_set_reflection_mask! = Host.reflection_probe_set_reflection_mask_3411492887!
    # reflection_probe_set_resolution!  is_const=False is_static=False is_vararg=False
    #reflection_probe_set_resolution! : RID, I32 -> {}
    #reflection_probe_set_resolution! = Host.reflection_probe_set_resolution_3411492887!
    # reflection_probe_set_mesh_lod_threshold!  is_const=False is_static=False is_vararg=False
    #reflection_probe_set_mesh_lod_threshold! : RID, F32 -> {}
    #reflection_probe_set_mesh_lod_threshold! = Host.reflection_probe_set_mesh_lod_threshold_1794382983!
    # decal_create!  is_const=False is_static=False is_vararg=False
    #decal_create! : () -> RID
    #decal_create! = Host.decal_create_529393457!
    # decal_set_size!  is_const=False is_static=False is_vararg=False
    #decal_set_size! : RID, Vector3 -> {}
    #decal_set_size! = Host.decal_set_size_3227306858!
    # decal_set_texture!  is_const=False is_static=False is_vararg=False
    #decal_set_texture! : RID, enum::RenderingServer.DecalTexture, RID -> {}
    #decal_set_texture! = Host.decal_set_texture_3953344054!
    # decal_set_emission_energy!  is_const=False is_static=False is_vararg=False
    #decal_set_emission_energy! : RID, F32 -> {}
    #decal_set_emission_energy! = Host.decal_set_emission_energy_1794382983!
    # decal_set_albedo_mix!  is_const=False is_static=False is_vararg=False
    #decal_set_albedo_mix! : RID, F32 -> {}
    #decal_set_albedo_mix! = Host.decal_set_albedo_mix_1794382983!
    # decal_set_modulate!  is_const=False is_static=False is_vararg=False
    #decal_set_modulate! : RID, Color -> {}
    #decal_set_modulate! = Host.decal_set_modulate_2948539648!
    # decal_set_cull_mask!  is_const=False is_static=False is_vararg=False
    #decal_set_cull_mask! : RID, I32 -> {}
    #decal_set_cull_mask! = Host.decal_set_cull_mask_3411492887!
    # decal_set_distance_fade!  is_const=False is_static=False is_vararg=False
    #decal_set_distance_fade! : RID, Bool, F32, F32 -> {}
    #decal_set_distance_fade! = Host.decal_set_distance_fade_2972769666!
    # decal_set_fade!  is_const=False is_static=False is_vararg=False
    #decal_set_fade! : RID, F32, F32 -> {}
    #decal_set_fade! = Host.decal_set_fade_2513314492!
    # decal_set_normal_fade!  is_const=False is_static=False is_vararg=False
    #decal_set_normal_fade! : RID, F32 -> {}
    #decal_set_normal_fade! = Host.decal_set_normal_fade_1794382983!
    # decals_set_filter!  is_const=False is_static=False is_vararg=False
    #decals_set_filter! : enum::RenderingServer.DecalFilter -> {}
    #decals_set_filter! = Host.decals_set_filter_3519875702!
    # gi_set_use_half_resolution!  is_const=False is_static=False is_vararg=False
    #gi_set_use_half_resolution! : Bool -> {}
    #gi_set_use_half_resolution! = Host.gi_set_use_half_resolution_2586408642!
    # voxel_gi_create!  is_const=False is_static=False is_vararg=False
    #voxel_gi_create! : () -> RID
    #voxel_gi_create! = Host.voxel_gi_create_529393457!
    # voxel_gi_allocate_data!  is_const=False is_static=False is_vararg=False
    #voxel_gi_allocate_data! : RID, Transform3D, AABB, Vector3i, PackedByteArray, PackedByteArray, PackedByteArray, PackedInt32Array -> {}
    #voxel_gi_allocate_data! = Host.voxel_gi_allocate_data_4108223027!
    # voxel_gi_get_octree_size!  is_const=True is_static=False is_vararg=False
    #voxel_gi_get_octree_size! : RID -> Vector3i
    #voxel_gi_get_octree_size! = Host.voxel_gi_get_octree_size_2607699645!
    # voxel_gi_get_octree_cells!  is_const=True is_static=False is_vararg=False
    #voxel_gi_get_octree_cells! : RID -> PackedByteArray
    #voxel_gi_get_octree_cells! = Host.voxel_gi_get_octree_cells_3348040486!
    # voxel_gi_get_data_cells!  is_const=True is_static=False is_vararg=False
    #voxel_gi_get_data_cells! : RID -> PackedByteArray
    #voxel_gi_get_data_cells! = Host.voxel_gi_get_data_cells_3348040486!
    # voxel_gi_get_distance_field!  is_const=True is_static=False is_vararg=False
    #voxel_gi_get_distance_field! : RID -> PackedByteArray
    #voxel_gi_get_distance_field! = Host.voxel_gi_get_distance_field_3348040486!
    # voxel_gi_get_level_counts!  is_const=True is_static=False is_vararg=False
    #voxel_gi_get_level_counts! : RID -> PackedInt32Array
    #voxel_gi_get_level_counts! = Host.voxel_gi_get_level_counts_788230395!
    # voxel_gi_get_to_cell_xform!  is_const=True is_static=False is_vararg=False
    #voxel_gi_get_to_cell_xform! : RID -> Transform3D
    #voxel_gi_get_to_cell_xform! = Host.voxel_gi_get_to_cell_xform_1128465797!
    # voxel_gi_set_dynamic_range!  is_const=False is_static=False is_vararg=False
    #voxel_gi_set_dynamic_range! : RID, F32 -> {}
    #voxel_gi_set_dynamic_range! = Host.voxel_gi_set_dynamic_range_1794382983!
    # voxel_gi_set_propagation!  is_const=False is_static=False is_vararg=False
    #voxel_gi_set_propagation! : RID, F32 -> {}
    #voxel_gi_set_propagation! = Host.voxel_gi_set_propagation_1794382983!
    # voxel_gi_set_energy!  is_const=False is_static=False is_vararg=False
    #voxel_gi_set_energy! : RID, F32 -> {}
    #voxel_gi_set_energy! = Host.voxel_gi_set_energy_1794382983!
    # voxel_gi_set_baked_exposure_normalization!  is_const=False is_static=False is_vararg=False
    #voxel_gi_set_baked_exposure_normalization! : RID, F32 -> {}
    #voxel_gi_set_baked_exposure_normalization! = Host.voxel_gi_set_baked_exposure_normalization_1794382983!
    # voxel_gi_set_bias!  is_const=False is_static=False is_vararg=False
    #voxel_gi_set_bias! : RID, F32 -> {}
    #voxel_gi_set_bias! = Host.voxel_gi_set_bias_1794382983!
    # voxel_gi_set_normal_bias!  is_const=False is_static=False is_vararg=False
    #voxel_gi_set_normal_bias! : RID, F32 -> {}
    #voxel_gi_set_normal_bias! = Host.voxel_gi_set_normal_bias_1794382983!
    # voxel_gi_set_interior!  is_const=False is_static=False is_vararg=False
    #voxel_gi_set_interior! : RID, Bool -> {}
    #voxel_gi_set_interior! = Host.voxel_gi_set_interior_1265174801!
    # voxel_gi_set_use_two_bounces!  is_const=False is_static=False is_vararg=False
    #voxel_gi_set_use_two_bounces! : RID, Bool -> {}
    #voxel_gi_set_use_two_bounces! = Host.voxel_gi_set_use_two_bounces_1265174801!
    # voxel_gi_set_quality!  is_const=False is_static=False is_vararg=False
    #voxel_gi_set_quality! : enum::RenderingServer.VoxelGIQuality -> {}
    #voxel_gi_set_quality! = Host.voxel_gi_set_quality_1538689978!
    # lightmap_create!  is_const=False is_static=False is_vararg=False
    #lightmap_create! : () -> RID
    #lightmap_create! = Host.lightmap_create_529393457!
    # lightmap_set_textures!  is_const=False is_static=False is_vararg=False
    #lightmap_set_textures! : RID, RID, Bool -> {}
    #lightmap_set_textures! = Host.lightmap_set_textures_2646464759!
    # lightmap_set_probe_bounds!  is_const=False is_static=False is_vararg=False
    #lightmap_set_probe_bounds! : RID, AABB -> {}
    #lightmap_set_probe_bounds! = Host.lightmap_set_probe_bounds_3696536120!
    # lightmap_set_probe_interior!  is_const=False is_static=False is_vararg=False
    #lightmap_set_probe_interior! : RID, Bool -> {}
    #lightmap_set_probe_interior! = Host.lightmap_set_probe_interior_1265174801!
    # lightmap_set_probe_capture_data!  is_const=False is_static=False is_vararg=False
    #lightmap_set_probe_capture_data! : RID, PackedVector3Array, PackedColorArray, PackedInt32Array, PackedInt32Array -> {}
    #lightmap_set_probe_capture_data! = Host.lightmap_set_probe_capture_data_3217845880!
    # lightmap_get_probe_capture_points!  is_const=True is_static=False is_vararg=False
    #lightmap_get_probe_capture_points! : RID -> PackedVector3Array
    #lightmap_get_probe_capture_points! = Host.lightmap_get_probe_capture_points_808965560!
    # lightmap_get_probe_capture_sh!  is_const=True is_static=False is_vararg=False
    #lightmap_get_probe_capture_sh! : RID -> PackedColorArray
    #lightmap_get_probe_capture_sh! = Host.lightmap_get_probe_capture_sh_1569415609!
    # lightmap_get_probe_capture_tetrahedra!  is_const=True is_static=False is_vararg=False
    #lightmap_get_probe_capture_tetrahedra! : RID -> PackedInt32Array
    #lightmap_get_probe_capture_tetrahedra! = Host.lightmap_get_probe_capture_tetrahedra_788230395!
    # lightmap_get_probe_capture_bsp_tree!  is_const=True is_static=False is_vararg=False
    #lightmap_get_probe_capture_bsp_tree! : RID -> PackedInt32Array
    #lightmap_get_probe_capture_bsp_tree! = Host.lightmap_get_probe_capture_bsp_tree_788230395!
    # lightmap_set_baked_exposure_normalization!  is_const=False is_static=False is_vararg=False
    #lightmap_set_baked_exposure_normalization! : RID, F32 -> {}
    #lightmap_set_baked_exposure_normalization! = Host.lightmap_set_baked_exposure_normalization_1794382983!
    # lightmap_set_probe_capture_update_speed!  is_const=False is_static=False is_vararg=False
    #lightmap_set_probe_capture_update_speed! : F32 -> {}
    #lightmap_set_probe_capture_update_speed! = Host.lightmap_set_probe_capture_update_speed_373806689!
    # particles_create!  is_const=False is_static=False is_vararg=False
    #particles_create! : () -> RID
    #particles_create! = Host.particles_create_529393457!
    # particles_set_mode!  is_const=False is_static=False is_vararg=False
    #particles_set_mode! : RID, enum::RenderingServer.ParticlesMode -> {}
    #particles_set_mode! = Host.particles_set_mode_3492270028!
    # particles_set_emitting!  is_const=False is_static=False is_vararg=False
    #particles_set_emitting! : RID, Bool -> {}
    #particles_set_emitting! = Host.particles_set_emitting_1265174801!
    # particles_get_emitting!  is_const=False is_static=False is_vararg=False
    #particles_get_emitting! : RID -> Bool
    #particles_get_emitting! = Host.particles_get_emitting_3521089500!
    # particles_set_amount!  is_const=False is_static=False is_vararg=False
    #particles_set_amount! : RID, I32 -> {}
    #particles_set_amount! = Host.particles_set_amount_3411492887!
    # particles_set_amount_ratio!  is_const=False is_static=False is_vararg=False
    #particles_set_amount_ratio! : RID, F32 -> {}
    #particles_set_amount_ratio! = Host.particles_set_amount_ratio_1794382983!
    # particles_set_lifetime!  is_const=False is_static=False is_vararg=False
    #particles_set_lifetime! : RID, F32 -> {}
    #particles_set_lifetime! = Host.particles_set_lifetime_1794382983!
    # particles_set_one_shot!  is_const=False is_static=False is_vararg=False
    #particles_set_one_shot! : RID, Bool -> {}
    #particles_set_one_shot! = Host.particles_set_one_shot_1265174801!
    # particles_set_pre_process_time!  is_const=False is_static=False is_vararg=False
    #particles_set_pre_process_time! : RID, F32 -> {}
    #particles_set_pre_process_time! = Host.particles_set_pre_process_time_1794382983!
    # particles_request_process_time!  is_const=False is_static=False is_vararg=False
    #particles_request_process_time! : RID, F32, F32 -> {}
    #particles_request_process_time! = Host.particles_request_process_time_1515254041!
    # particles_set_explosiveness_ratio!  is_const=False is_static=False is_vararg=False
    #particles_set_explosiveness_ratio! : RID, F32 -> {}
    #particles_set_explosiveness_ratio! = Host.particles_set_explosiveness_ratio_1794382983!
    # particles_set_randomness_ratio!  is_const=False is_static=False is_vararg=False
    #particles_set_randomness_ratio! : RID, F32 -> {}
    #particles_set_randomness_ratio! = Host.particles_set_randomness_ratio_1794382983!
    # particles_set_interp_to_end!  is_const=False is_static=False is_vararg=False
    #particles_set_interp_to_end! : RID, F32 -> {}
    #particles_set_interp_to_end! = Host.particles_set_interp_to_end_1794382983!
    # particles_set_emitter_velocity!  is_const=False is_static=False is_vararg=False
    #particles_set_emitter_velocity! : RID, Vector3 -> {}
    #particles_set_emitter_velocity! = Host.particles_set_emitter_velocity_3227306858!
    # particles_set_custom_aabb!  is_const=False is_static=False is_vararg=False
    #particles_set_custom_aabb! : RID, AABB -> {}
    #particles_set_custom_aabb! = Host.particles_set_custom_aabb_3696536120!
    # particles_set_speed_scale!  is_const=False is_static=False is_vararg=False
    #particles_set_speed_scale! : RID, F32 -> {}
    #particles_set_speed_scale! = Host.particles_set_speed_scale_1794382983!
    # particles_set_use_local_coordinates!  is_const=False is_static=False is_vararg=False
    #particles_set_use_local_coordinates! : RID, Bool -> {}
    #particles_set_use_local_coordinates! = Host.particles_set_use_local_coordinates_1265174801!
    # particles_set_process_material!  is_const=False is_static=False is_vararg=False
    #particles_set_process_material! : RID, RID -> {}
    #particles_set_process_material! = Host.particles_set_process_material_395945892!
    # particles_set_fixed_fps!  is_const=False is_static=False is_vararg=False
    #particles_set_fixed_fps! : RID, I32 -> {}
    #particles_set_fixed_fps! = Host.particles_set_fixed_fps_3411492887!
    # particles_set_interpolate!  is_const=False is_static=False is_vararg=False
    #particles_set_interpolate! : RID, Bool -> {}
    #particles_set_interpolate! = Host.particles_set_interpolate_1265174801!
    # particles_set_fractional_delta!  is_const=False is_static=False is_vararg=False
    #particles_set_fractional_delta! : RID, Bool -> {}
    #particles_set_fractional_delta! = Host.particles_set_fractional_delta_1265174801!
    # particles_set_collision_base_size!  is_const=False is_static=False is_vararg=False
    #particles_set_collision_base_size! : RID, F32 -> {}
    #particles_set_collision_base_size! = Host.particles_set_collision_base_size_1794382983!
    # particles_set_transform_align!  is_const=False is_static=False is_vararg=False
    #particles_set_transform_align! : RID, enum::RenderingServer.ParticlesTransformAlign -> {}
    #particles_set_transform_align! = Host.particles_set_transform_align_3264971368!
    # particles_set_transform_align_channel_filter!  is_const=False is_static=False is_vararg=False
    #particles_set_transform_align_channel_filter! : RID, enum::RenderingServer.ParticlesTransformAlignCustomSrc -> {}
    #particles_set_transform_align_channel_filter! = Host.particles_set_transform_align_channel_filter_1303285813!
    # particles_set_transform_align_axis!  is_const=False is_static=False is_vararg=False
    #particles_set_transform_align_axis! : RID, enum::RenderingServer.ParticlesTransformAlignAxis -> {}
    #particles_set_transform_align_axis! = Host.particles_set_transform_align_axis_3065310065!
    # particles_set_trails!  is_const=False is_static=False is_vararg=False
    #particles_set_trails! : RID, Bool, F32 -> {}
    #particles_set_trails! = Host.particles_set_trails_2010054925!
    # particles_set_trail_bind_poses!  is_const=False is_static=False is_vararg=False
    #particles_set_trail_bind_poses! : RID, typedarray::Transform3D -> {}
    #particles_set_trail_bind_poses! = Host.particles_set_trail_bind_poses_684822712!
    # particles_is_inactive!  is_const=False is_static=False is_vararg=False
    #particles_is_inactive! : RID -> Bool
    #particles_is_inactive! = Host.particles_is_inactive_3521089500!
    # particles_request_process!  is_const=False is_static=False is_vararg=False
    #particles_request_process! : RID -> {}
    #particles_request_process! = Host.particles_request_process_2722037293!
    # particles_restart!  is_const=False is_static=False is_vararg=False
    #particles_restart! : RID -> {}
    #particles_restart! = Host.particles_restart_2722037293!
    # particles_set_subemitter!  is_const=False is_static=False is_vararg=False
    #particles_set_subemitter! : RID, RID -> {}
    #particles_set_subemitter! = Host.particles_set_subemitter_395945892!
    # particles_emit!  is_const=False is_static=False is_vararg=False
    #particles_emit! : RID, Transform3D, Vector3, Color, Color, I32 -> {}
    #particles_emit! = Host.particles_emit_4043136117!
    # particles_set_draw_order!  is_const=False is_static=False is_vararg=False
    #particles_set_draw_order! : RID, enum::RenderingServer.ParticlesDrawOrder -> {}
    #particles_set_draw_order! = Host.particles_set_draw_order_935028487!
    # particles_set_draw_passes!  is_const=False is_static=False is_vararg=False
    #particles_set_draw_passes! : RID, I32 -> {}
    #particles_set_draw_passes! = Host.particles_set_draw_passes_3411492887!
    # particles_set_draw_pass_mesh!  is_const=False is_static=False is_vararg=False
    #particles_set_draw_pass_mesh! : RID, I32, RID -> {}
    #particles_set_draw_pass_mesh! = Host.particles_set_draw_pass_mesh_2310537182!
    # particles_get_current_aabb!  is_const=False is_static=False is_vararg=False
    #particles_get_current_aabb! : RID -> AABB
    #particles_get_current_aabb! = Host.particles_get_current_aabb_3952830260!
    # particles_set_emission_transform!  is_const=False is_static=False is_vararg=False
    #particles_set_emission_transform! : RID, Transform3D -> {}
    #particles_set_emission_transform! = Host.particles_set_emission_transform_3935195649!
    # particles_collision_create!  is_const=False is_static=False is_vararg=False
    #particles_collision_create! : () -> RID
    #particles_collision_create! = Host.particles_collision_create_529393457!
    # particles_collision_set_collision_type!  is_const=False is_static=False is_vararg=False
    #particles_collision_set_collision_type! : RID, enum::RenderingServer.ParticlesCollisionType -> {}
    #particles_collision_set_collision_type! = Host.particles_collision_set_collision_type_1497044930!
    # particles_collision_set_cull_mask!  is_const=False is_static=False is_vararg=False
    #particles_collision_set_cull_mask! : RID, I32 -> {}
    #particles_collision_set_cull_mask! = Host.particles_collision_set_cull_mask_3411492887!
    # particles_collision_set_sphere_radius!  is_const=False is_static=False is_vararg=False
    #particles_collision_set_sphere_radius! : RID, F32 -> {}
    #particles_collision_set_sphere_radius! = Host.particles_collision_set_sphere_radius_1794382983!
    # particles_collision_set_box_extents!  is_const=False is_static=False is_vararg=False
    #particles_collision_set_box_extents! : RID, Vector3 -> {}
    #particles_collision_set_box_extents! = Host.particles_collision_set_box_extents_3227306858!
    # particles_collision_set_attractor_strength!  is_const=False is_static=False is_vararg=False
    #particles_collision_set_attractor_strength! : RID, F32 -> {}
    #particles_collision_set_attractor_strength! = Host.particles_collision_set_attractor_strength_1794382983!
    # particles_collision_set_attractor_directionality!  is_const=False is_static=False is_vararg=False
    #particles_collision_set_attractor_directionality! : RID, F32 -> {}
    #particles_collision_set_attractor_directionality! = Host.particles_collision_set_attractor_directionality_1794382983!
    # particles_collision_set_attractor_attenuation!  is_const=False is_static=False is_vararg=False
    #particles_collision_set_attractor_attenuation! : RID, F32 -> {}
    #particles_collision_set_attractor_attenuation! = Host.particles_collision_set_attractor_attenuation_1794382983!
    # particles_collision_set_field_texture!  is_const=False is_static=False is_vararg=False
    #particles_collision_set_field_texture! : RID, RID -> {}
    #particles_collision_set_field_texture! = Host.particles_collision_set_field_texture_395945892!
    # particles_collision_height_field_update!  is_const=False is_static=False is_vararg=False
    #particles_collision_height_field_update! : RID -> {}
    #particles_collision_height_field_update! = Host.particles_collision_height_field_update_2722037293!
    # particles_collision_set_height_field_resolution!  is_const=False is_static=False is_vararg=False
    #particles_collision_set_height_field_resolution! : RID, enum::RenderingServer.ParticlesCollisionHeightfieldResolution -> {}
    #particles_collision_set_height_field_resolution! = Host.particles_collision_set_height_field_resolution_962977297!
    # particles_collision_set_height_field_mask!  is_const=False is_static=False is_vararg=False
    #particles_collision_set_height_field_mask! : RID, I32 -> {}
    #particles_collision_set_height_field_mask! = Host.particles_collision_set_height_field_mask_3411492887!
    # fog_volume_create!  is_const=False is_static=False is_vararg=False
    #fog_volume_create! : () -> RID
    #fog_volume_create! = Host.fog_volume_create_529393457!
    # fog_volume_set_shape!  is_const=False is_static=False is_vararg=False
    #fog_volume_set_shape! : RID, enum::RenderingServer.FogVolumeShape -> {}
    #fog_volume_set_shape! = Host.fog_volume_set_shape_3818703106!
    # fog_volume_set_size!  is_const=False is_static=False is_vararg=False
    #fog_volume_set_size! : RID, Vector3 -> {}
    #fog_volume_set_size! = Host.fog_volume_set_size_3227306858!
    # fog_volume_set_material!  is_const=False is_static=False is_vararg=False
    #fog_volume_set_material! : RID, RID -> {}
    #fog_volume_set_material! = Host.fog_volume_set_material_395945892!
    # visibility_notifier_create!  is_const=False is_static=False is_vararg=False
    #visibility_notifier_create! : () -> RID
    #visibility_notifier_create! = Host.visibility_notifier_create_529393457!
    # visibility_notifier_set_aabb!  is_const=False is_static=False is_vararg=False
    #visibility_notifier_set_aabb! : RID, AABB -> {}
    #visibility_notifier_set_aabb! = Host.visibility_notifier_set_aabb_3696536120!
    # visibility_notifier_set_callbacks!  is_const=False is_static=False is_vararg=False
    #visibility_notifier_set_callbacks! : RID, Callable, Callable -> {}
    #visibility_notifier_set_callbacks! = Host.visibility_notifier_set_callbacks_2689735388!
    # occluder_create!  is_const=False is_static=False is_vararg=False
    #occluder_create! : () -> RID
    #occluder_create! = Host.occluder_create_529393457!
    # occluder_set_mesh!  is_const=False is_static=False is_vararg=False
    #occluder_set_mesh! : RID, PackedVector3Array, PackedInt32Array -> {}
    #occluder_set_mesh! = Host.occluder_set_mesh_3854404263!
    # camera_create!  is_const=False is_static=False is_vararg=False
    #camera_create! : () -> RID
    #camera_create! = Host.camera_create_529393457!
    # camera_set_perspective!  is_const=False is_static=False is_vararg=False
    #camera_set_perspective! : RID, F32, F32, F32 -> {}
    #camera_set_perspective! = Host.camera_set_perspective_157498339!
    # camera_set_orthogonal!  is_const=False is_static=False is_vararg=False
    #camera_set_orthogonal! : RID, F32, F32, F32 -> {}
    #camera_set_orthogonal! = Host.camera_set_orthogonal_157498339!
    # camera_set_frustum!  is_const=False is_static=False is_vararg=False
    #camera_set_frustum! : RID, F32, Vector2, F32, F32 -> {}
    #camera_set_frustum! = Host.camera_set_frustum_1889878953!
    # camera_set_transform!  is_const=False is_static=False is_vararg=False
    #camera_set_transform! : RID, Transform3D -> {}
    #camera_set_transform! = Host.camera_set_transform_3935195649!
    # camera_set_cull_mask!  is_const=False is_static=False is_vararg=False
    #camera_set_cull_mask! : RID, I32 -> {}
    #camera_set_cull_mask! = Host.camera_set_cull_mask_3411492887!
    # camera_set_environment!  is_const=False is_static=False is_vararg=False
    #camera_set_environment! : RID, RID -> {}
    #camera_set_environment! = Host.camera_set_environment_395945892!
    # camera_set_camera_attributes!  is_const=False is_static=False is_vararg=False
    #camera_set_camera_attributes! : RID, RID -> {}
    #camera_set_camera_attributes! = Host.camera_set_camera_attributes_395945892!
    # camera_set_compositor!  is_const=False is_static=False is_vararg=False
    #camera_set_compositor! : RID, RID -> {}
    #camera_set_compositor! = Host.camera_set_compositor_395945892!
    # camera_set_use_vertical_aspect!  is_const=False is_static=False is_vararg=False
    #camera_set_use_vertical_aspect! : RID, Bool -> {}
    #camera_set_use_vertical_aspect! = Host.camera_set_use_vertical_aspect_1265174801!
    # viewport_create!  is_const=False is_static=False is_vararg=False
    #viewport_create! : () -> RID
    #viewport_create! = Host.viewport_create_529393457!
    # viewport_set_use_xr!  is_const=False is_static=False is_vararg=False
    #viewport_set_use_xr! : RID, Bool -> {}
    #viewport_set_use_xr! = Host.viewport_set_use_xr_1265174801!
    # viewport_set_size!  is_const=False is_static=False is_vararg=False
    #viewport_set_size! : RID, I32, I32, I32 -> {}
    #viewport_set_size! = Host.viewport_set_size_3313592705!
    # viewport_set_active!  is_const=False is_static=False is_vararg=False
    #viewport_set_active! : RID, Bool -> {}
    #viewport_set_active! = Host.viewport_set_active_1265174801!
    # viewport_set_parent_viewport!  is_const=False is_static=False is_vararg=False
    #viewport_set_parent_viewport! : RID, RID -> {}
    #viewport_set_parent_viewport! = Host.viewport_set_parent_viewport_395945892!
    # viewport_attach_to_screen!  is_const=False is_static=False is_vararg=False
    #viewport_attach_to_screen! : RID, Rect2, I32 -> {}
    #viewport_attach_to_screen! = Host.viewport_attach_to_screen_1062245816!
    # viewport_set_render_direct_to_screen!  is_const=False is_static=False is_vararg=False
    #viewport_set_render_direct_to_screen! : RID, Bool -> {}
    #viewport_set_render_direct_to_screen! = Host.viewport_set_render_direct_to_screen_1265174801!
    # viewport_set_canvas_cull_mask!  is_const=False is_static=False is_vararg=False
    #viewport_set_canvas_cull_mask! : RID, I32 -> {}
    #viewport_set_canvas_cull_mask! = Host.viewport_set_canvas_cull_mask_3411492887!
    # viewport_set_scaling_3d_mode!  is_const=False is_static=False is_vararg=False
    #viewport_set_scaling_3d_mode! : RID, enum::RenderingServer.ViewportScaling3DMode -> {}
    #viewport_set_scaling_3d_mode! = Host.viewport_set_scaling_3d_mode_2386524376!
    # viewport_set_scaling_3d_scale!  is_const=False is_static=False is_vararg=False
    #viewport_set_scaling_3d_scale! : RID, F32 -> {}
    #viewport_set_scaling_3d_scale! = Host.viewport_set_scaling_3d_scale_1794382983!
    # viewport_set_fsr_sharpness!  is_const=False is_static=False is_vararg=False
    #viewport_set_fsr_sharpness! : RID, F32 -> {}
    #viewport_set_fsr_sharpness! = Host.viewport_set_fsr_sharpness_1794382983!
    # viewport_set_texture_mipmap_bias!  is_const=False is_static=False is_vararg=False
    #viewport_set_texture_mipmap_bias! : RID, F32 -> {}
    #viewport_set_texture_mipmap_bias! = Host.viewport_set_texture_mipmap_bias_1794382983!
    # viewport_set_anisotropic_filtering_level!  is_const=False is_static=False is_vararg=False
    #viewport_set_anisotropic_filtering_level! : RID, enum::RenderingServer.ViewportAnisotropicFiltering -> {}
    #viewport_set_anisotropic_filtering_level! = Host.viewport_set_anisotropic_filtering_level_3953214029!
    # viewport_set_update_mode!  is_const=False is_static=False is_vararg=False
    #viewport_set_update_mode! : RID, enum::RenderingServer.ViewportUpdateMode -> {}
    #viewport_set_update_mode! = Host.viewport_set_update_mode_3161116010!
    # viewport_get_update_mode!  is_const=True is_static=False is_vararg=False
    #viewport_get_update_mode! : RID -> enum::RenderingServer.ViewportUpdateMode
    #viewport_get_update_mode! = Host.viewport_get_update_mode_3803901472!
    # viewport_set_clear_mode!  is_const=False is_static=False is_vararg=False
    #viewport_set_clear_mode! : RID, enum::RenderingServer.ViewportClearMode -> {}
    #viewport_set_clear_mode! = Host.viewport_set_clear_mode_3628367896!
    # viewport_get_render_target!  is_const=True is_static=False is_vararg=False
    #viewport_get_render_target! : RID -> RID
    #viewport_get_render_target! = Host.viewport_get_render_target_3814569979!
    # viewport_get_texture!  is_const=True is_static=False is_vararg=False
    #viewport_get_texture! : RID -> RID
    #viewport_get_texture! = Host.viewport_get_texture_3814569979!
    # viewport_set_disable_3d!  is_const=False is_static=False is_vararg=False
    #viewport_set_disable_3d! : RID, Bool -> {}
    #viewport_set_disable_3d! = Host.viewport_set_disable_3d_1265174801!
    # viewport_set_disable_2d!  is_const=False is_static=False is_vararg=False
    #viewport_set_disable_2d! : RID, Bool -> {}
    #viewport_set_disable_2d! = Host.viewport_set_disable_2d_1265174801!
    # viewport_set_environment_mode!  is_const=False is_static=False is_vararg=False
    #viewport_set_environment_mode! : RID, enum::RenderingServer.ViewportEnvironmentMode -> {}
    #viewport_set_environment_mode! = Host.viewport_set_environment_mode_2196892182!
    # viewport_attach_camera!  is_const=False is_static=False is_vararg=False
    #viewport_attach_camera! : RID, RID -> {}
    #viewport_attach_camera! = Host.viewport_attach_camera_395945892!
    # viewport_set_scenario!  is_const=False is_static=False is_vararg=False
    #viewport_set_scenario! : RID, RID -> {}
    #viewport_set_scenario! = Host.viewport_set_scenario_395945892!
    # viewport_attach_canvas!  is_const=False is_static=False is_vararg=False
    #viewport_attach_canvas! : RID, RID -> {}
    #viewport_attach_canvas! = Host.viewport_attach_canvas_395945892!
    # viewport_remove_canvas!  is_const=False is_static=False is_vararg=False
    #viewport_remove_canvas! : RID, RID -> {}
    #viewport_remove_canvas! = Host.viewport_remove_canvas_395945892!
    # viewport_set_snap_2d_transforms_to_pixel!  is_const=False is_static=False is_vararg=False
    #viewport_set_snap_2d_transforms_to_pixel! : RID, Bool -> {}
    #viewport_set_snap_2d_transforms_to_pixel! = Host.viewport_set_snap_2d_transforms_to_pixel_1265174801!
    # viewport_set_snap_2d_vertices_to_pixel!  is_const=False is_static=False is_vararg=False
    #viewport_set_snap_2d_vertices_to_pixel! : RID, Bool -> {}
    #viewport_set_snap_2d_vertices_to_pixel! = Host.viewport_set_snap_2d_vertices_to_pixel_1265174801!
    # viewport_set_default_canvas_item_texture_filter!  is_const=False is_static=False is_vararg=False
    #viewport_set_default_canvas_item_texture_filter! : RID, enum::RenderingServer.CanvasItemTextureFilter -> {}
    #viewport_set_default_canvas_item_texture_filter! = Host.viewport_set_default_canvas_item_texture_filter_1155129294!
    # viewport_set_default_canvas_item_texture_repeat!  is_const=False is_static=False is_vararg=False
    #viewport_set_default_canvas_item_texture_repeat! : RID, enum::RenderingServer.CanvasItemTextureRepeat -> {}
    #viewport_set_default_canvas_item_texture_repeat! = Host.viewport_set_default_canvas_item_texture_repeat_1652956681!
    # viewport_set_canvas_transform!  is_const=False is_static=False is_vararg=False
    #viewport_set_canvas_transform! : RID, RID, Transform2D -> {}
    #viewport_set_canvas_transform! = Host.viewport_set_canvas_transform_3608606053!
    # viewport_set_canvas_stacking!  is_const=False is_static=False is_vararg=False
    #viewport_set_canvas_stacking! : RID, RID, I32, I32 -> {}
    #viewport_set_canvas_stacking! = Host.viewport_set_canvas_stacking_3713930247!
    # viewport_set_transparent_background!  is_const=False is_static=False is_vararg=False
    #viewport_set_transparent_background! : RID, Bool -> {}
    #viewport_set_transparent_background! = Host.viewport_set_transparent_background_1265174801!
    # viewport_set_global_canvas_transform!  is_const=False is_static=False is_vararg=False
    #viewport_set_global_canvas_transform! : RID, Transform2D -> {}
    #viewport_set_global_canvas_transform! = Host.viewport_set_global_canvas_transform_1246044741!
    # viewport_set_sdf_oversize_and_scale!  is_const=False is_static=False is_vararg=False
    #viewport_set_sdf_oversize_and_scale! : RID, enum::RenderingServer.ViewportSDFOversize, enum::RenderingServer.ViewportSDFScale -> {}
    #viewport_set_sdf_oversize_and_scale! = Host.viewport_set_sdf_oversize_and_scale_1329198632!
    # viewport_set_positional_shadow_atlas_size!  is_const=False is_static=False is_vararg=False
    #viewport_set_positional_shadow_atlas_size! : RID, I32, Bool -> {}
    #viewport_set_positional_shadow_atlas_size! = Host.viewport_set_positional_shadow_atlas_size_1904426712!
    # viewport_set_positional_shadow_atlas_quadrant_subdivision!  is_const=False is_static=False is_vararg=False
    #viewport_set_positional_shadow_atlas_quadrant_subdivision! : RID, I32, I32 -> {}
    #viewport_set_positional_shadow_atlas_quadrant_subdivision! = Host.viewport_set_positional_shadow_atlas_quadrant_subdivision_4288446313!
    # viewport_set_msaa_3d!  is_const=False is_static=False is_vararg=False
    #viewport_set_msaa_3d! : RID, enum::RenderingServer.ViewportMSAA -> {}
    #viewport_set_msaa_3d! = Host.viewport_set_msaa_3d_3764433340!
    # viewport_set_msaa_2d!  is_const=False is_static=False is_vararg=False
    #viewport_set_msaa_2d! : RID, enum::RenderingServer.ViewportMSAA -> {}
    #viewport_set_msaa_2d! = Host.viewport_set_msaa_2d_3764433340!
    # viewport_set_use_hdr_2d!  is_const=False is_static=False is_vararg=False
    #viewport_set_use_hdr_2d! : RID, Bool -> {}
    #viewport_set_use_hdr_2d! = Host.viewport_set_use_hdr_2d_1265174801!
    # viewport_set_screen_space_aa!  is_const=False is_static=False is_vararg=False
    #viewport_set_screen_space_aa! : RID, enum::RenderingServer.ViewportScreenSpaceAA -> {}
    #viewport_set_screen_space_aa! = Host.viewport_set_screen_space_aa_1447279591!
    # viewport_set_use_taa!  is_const=False is_static=False is_vararg=False
    #viewport_set_use_taa! : RID, Bool -> {}
    #viewport_set_use_taa! = Host.viewport_set_use_taa_1265174801!
    # viewport_set_use_debanding!  is_const=False is_static=False is_vararg=False
    #viewport_set_use_debanding! : RID, Bool -> {}
    #viewport_set_use_debanding! = Host.viewport_set_use_debanding_1265174801!
    # viewport_set_use_occlusion_culling!  is_const=False is_static=False is_vararg=False
    #viewport_set_use_occlusion_culling! : RID, Bool -> {}
    #viewport_set_use_occlusion_culling! = Host.viewport_set_use_occlusion_culling_1265174801!
    # viewport_set_occlusion_rays_per_thread!  is_const=False is_static=False is_vararg=False
    #viewport_set_occlusion_rays_per_thread! : I32 -> {}
    #viewport_set_occlusion_rays_per_thread! = Host.viewport_set_occlusion_rays_per_thread_1286410249!
    # viewport_set_occlusion_culling_build_quality!  is_const=False is_static=False is_vararg=False
    #viewport_set_occlusion_culling_build_quality! : enum::RenderingServer.ViewportOcclusionCullingBuildQuality -> {}
    #viewport_set_occlusion_culling_build_quality! = Host.viewport_set_occlusion_culling_build_quality_2069725696!
    # viewport_get_render_info!  is_const=False is_static=False is_vararg=False
    #viewport_get_render_info! : RID, enum::RenderingServer.ViewportRenderInfoType, enum::RenderingServer.ViewportRenderInfo -> I32
    #viewport_get_render_info! = Host.viewport_get_render_info_2041262392!
    # viewport_set_debug_draw!  is_const=False is_static=False is_vararg=False
    #viewport_set_debug_draw! : RID, enum::RenderingServer.ViewportDebugDraw -> {}
    #viewport_set_debug_draw! = Host.viewport_set_debug_draw_2089420930!
    # viewport_set_measure_render_time!  is_const=False is_static=False is_vararg=False
    #viewport_set_measure_render_time! : RID, Bool -> {}
    #viewport_set_measure_render_time! = Host.viewport_set_measure_render_time_1265174801!
    # viewport_get_measured_render_time_cpu!  is_const=True is_static=False is_vararg=False
    #viewport_get_measured_render_time_cpu! : RID -> F32
    #viewport_get_measured_render_time_cpu! = Host.viewport_get_measured_render_time_cpu_866169185!
    # viewport_get_measured_render_time_gpu!  is_const=True is_static=False is_vararg=False
    #viewport_get_measured_render_time_gpu! : RID -> F32
    #viewport_get_measured_render_time_gpu! = Host.viewport_get_measured_render_time_gpu_866169185!
    # viewport_set_vrs_mode!  is_const=False is_static=False is_vararg=False
    #viewport_set_vrs_mode! : RID, enum::RenderingServer.ViewportVRSMode -> {}
    #viewport_set_vrs_mode! = Host.viewport_set_vrs_mode_398809874!
    # viewport_set_vrs_update_mode!  is_const=False is_static=False is_vararg=False
    #viewport_set_vrs_update_mode! : RID, enum::RenderingServer.ViewportVRSUpdateMode -> {}
    #viewport_set_vrs_update_mode! = Host.viewport_set_vrs_update_mode_2696154815!
    # viewport_set_vrs_texture!  is_const=False is_static=False is_vararg=False
    #viewport_set_vrs_texture! : RID, RID -> {}
    #viewport_set_vrs_texture! = Host.viewport_set_vrs_texture_395945892!
    # sky_create!  is_const=False is_static=False is_vararg=False
    #sky_create! : () -> RID
    #sky_create! = Host.sky_create_529393457!
    # sky_set_radiance_size!  is_const=False is_static=False is_vararg=False
    #sky_set_radiance_size! : RID, I32 -> {}
    #sky_set_radiance_size! = Host.sky_set_radiance_size_3411492887!
    # sky_set_mode!  is_const=False is_static=False is_vararg=False
    #sky_set_mode! : RID, enum::RenderingServer.SkyMode -> {}
    #sky_set_mode! = Host.sky_set_mode_3279019937!
    # sky_set_material!  is_const=False is_static=False is_vararg=False
    #sky_set_material! : RID, RID -> {}
    #sky_set_material! = Host.sky_set_material_395945892!
    # sky_bake_panorama!  is_const=False is_static=False is_vararg=False
    #sky_bake_panorama! : RID, F32, Bool, Vector2i -> Image
    #sky_bake_panorama! = Host.sky_bake_panorama_3875285818!
    # compositor_effect_create!  is_const=False is_static=False is_vararg=False
    #compositor_effect_create! : () -> RID
    #compositor_effect_create! = Host.compositor_effect_create_529393457!
    # compositor_effect_set_enabled!  is_const=False is_static=False is_vararg=False
    #compositor_effect_set_enabled! : RID, Bool -> {}
    #compositor_effect_set_enabled! = Host.compositor_effect_set_enabled_1265174801!
    # compositor_effect_set_callback!  is_const=False is_static=False is_vararg=False
    #compositor_effect_set_callback! : RID, enum::RenderingServer.CompositorEffectCallbackType, Callable -> {}
    #compositor_effect_set_callback! = Host.compositor_effect_set_callback_487412485!
    # compositor_effect_set_flag!  is_const=False is_static=False is_vararg=False
    #compositor_effect_set_flag! : RID, enum::RenderingServer.CompositorEffectFlags, Bool -> {}
    #compositor_effect_set_flag! = Host.compositor_effect_set_flag_3659527075!
    # compositor_create!  is_const=False is_static=False is_vararg=False
    #compositor_create! : () -> RID
    #compositor_create! = Host.compositor_create_529393457!
    # compositor_set_compositor_effects!  is_const=False is_static=False is_vararg=False
    #compositor_set_compositor_effects! : RID, typedarray::RID -> {}
    #compositor_set_compositor_effects! = Host.compositor_set_compositor_effects_684822712!
    # environment_create!  is_const=False is_static=False is_vararg=False
    #environment_create! : () -> RID
    #environment_create! = Host.environment_create_529393457!
    # environment_set_background!  is_const=False is_static=False is_vararg=False
    #environment_set_background! : RID, enum::RenderingServer.EnvironmentBG -> {}
    #environment_set_background! = Host.environment_set_background_3937328877!
    # environment_set_camera_id!  is_const=False is_static=False is_vararg=False
    #environment_set_camera_id! : RID, I32 -> {}
    #environment_set_camera_id! = Host.environment_set_camera_id_3411492887!
    # environment_set_sky!  is_const=False is_static=False is_vararg=False
    #environment_set_sky! : RID, RID -> {}
    #environment_set_sky! = Host.environment_set_sky_395945892!
    # environment_set_sky_custom_fov!  is_const=False is_static=False is_vararg=False
    #environment_set_sky_custom_fov! : RID, F32 -> {}
    #environment_set_sky_custom_fov! = Host.environment_set_sky_custom_fov_1794382983!
    # environment_set_sky_orientation!  is_const=False is_static=False is_vararg=False
    #environment_set_sky_orientation! : RID, Basis -> {}
    #environment_set_sky_orientation! = Host.environment_set_sky_orientation_1735850857!
    # environment_set_bg_color!  is_const=False is_static=False is_vararg=False
    #environment_set_bg_color! : RID, Color -> {}
    #environment_set_bg_color! = Host.environment_set_bg_color_2948539648!
    # environment_set_bg_energy!  is_const=False is_static=False is_vararg=False
    #environment_set_bg_energy! : RID, F32, F32 -> {}
    #environment_set_bg_energy! = Host.environment_set_bg_energy_2513314492!
    # environment_set_canvas_max_layer!  is_const=False is_static=False is_vararg=False
    #environment_set_canvas_max_layer! : RID, I32 -> {}
    #environment_set_canvas_max_layer! = Host.environment_set_canvas_max_layer_3411492887!
    # environment_set_ambient_light!  is_const=False is_static=False is_vararg=False
    #environment_set_ambient_light! : RID, Color, enum::RenderingServer.EnvironmentAmbientSource, F32, F32, enum::RenderingServer.EnvironmentReflectionSource -> {}
    #environment_set_ambient_light! = Host.environment_set_ambient_light_1214961493!
    # environment_set_glow!  is_const=False is_static=False is_vararg=False
    #environment_set_glow! : RID, Bool, PackedFloat32Array, F32, F32, F32, F32, enum::RenderingServer.EnvironmentGlowBlendMode, F32, F32, F32, F32, RID -> {}
    #environment_set_glow! = Host.environment_set_glow_2421724940!
    # environment_set_tonemap!  is_const=False is_static=False is_vararg=False
    #environment_set_tonemap! : RID, enum::RenderingServer.EnvironmentToneMapper, F32, F32 -> {}
    #environment_set_tonemap! = Host.environment_set_tonemap_2914312638!
    # environment_set_tonemap_agx_contrast!  is_const=False is_static=False is_vararg=False
    #environment_set_tonemap_agx_contrast! : RID, F32 -> {}
    #environment_set_tonemap_agx_contrast! = Host.environment_set_tonemap_agx_contrast_1794382983!
    # environment_set_adjustment!  is_const=False is_static=False is_vararg=False
    #environment_set_adjustment! : RID, Bool, F32, F32, F32, Bool, RID -> {}
    #environment_set_adjustment! = Host.environment_set_adjustment_876799838!
    # environment_set_ssr!  is_const=False is_static=False is_vararg=False
    #environment_set_ssr! : RID, Bool, I32, F32, F32, F32 -> {}
    #environment_set_ssr! = Host.environment_set_ssr_3607294374!
    # environment_set_ssao!  is_const=False is_static=False is_vararg=False
    #environment_set_ssao! : RID, Bool, F32, F32, F32, F32, F32, F32, F32, F32 -> {}
    #environment_set_ssao! = Host.environment_set_ssao_3994732740!
    # environment_set_fog!  is_const=False is_static=False is_vararg=False
    #environment_set_fog! : RID, Bool, Color, F32, F32, F32, F32, F32, F32, F32, enum::RenderingServer.EnvironmentFogMode -> {}
    #environment_set_fog! = Host.environment_set_fog_105051629!
    # environment_set_fog_depth!  is_const=False is_static=False is_vararg=False
    #environment_set_fog_depth! : RID, F32, F32, F32 -> {}
    #environment_set_fog_depth! = Host.environment_set_fog_depth_157498339!
    # environment_set_sdfgi!  is_const=False is_static=False is_vararg=False
    #environment_set_sdfgi! : RID, Bool, I32, F32, enum::RenderingServer.EnvironmentSDFGIYScale, Bool, F32, Bool, F32, F32, F32 -> {}
    #environment_set_sdfgi! = Host.environment_set_sdfgi_3519144388!
    # environment_set_volumetric_fog!  is_const=False is_static=False is_vararg=False
    #environment_set_volumetric_fog! : RID, Bool, F32, Color, Color, F32, F32, F32, F32, F32, Bool, F32, F32, F32 -> {}
    #environment_set_volumetric_fog! = Host.environment_set_volumetric_fog_1553633833!
    # environment_glow_set_use_bicubic_upscale!  is_const=False is_static=False is_vararg=False
    #environment_glow_set_use_bicubic_upscale! : Bool -> {}
    #environment_glow_set_use_bicubic_upscale! = Host.environment_glow_set_use_bicubic_upscale_2586408642!
    # environment_set_ssr_half_size!  is_const=False is_static=False is_vararg=False
    #environment_set_ssr_half_size! : Bool -> {}
    #environment_set_ssr_half_size! = Host.environment_set_ssr_half_size_2586408642!
    # environment_set_ssr_roughness_quality!  is_const=False is_static=False is_vararg=False
    #environment_set_ssr_roughness_quality! : enum::RenderingServer.EnvironmentSSRRoughnessQuality -> {}
    #environment_set_ssr_roughness_quality! = Host.environment_set_ssr_roughness_quality_1190026788!
    # environment_set_ssao_quality!  is_const=False is_static=False is_vararg=False
    #environment_set_ssao_quality! : enum::RenderingServer.EnvironmentSSAOQuality, Bool, F32, I32, F32, F32 -> {}
    #environment_set_ssao_quality! = Host.environment_set_ssao_quality_189753569!
    # environment_set_ssil_quality!  is_const=False is_static=False is_vararg=False
    #environment_set_ssil_quality! : enum::RenderingServer.EnvironmentSSILQuality, Bool, F32, I32, F32, F32 -> {}
    #environment_set_ssil_quality! = Host.environment_set_ssil_quality_1713836683!
    # environment_set_sdfgi_ray_count!  is_const=False is_static=False is_vararg=False
    #environment_set_sdfgi_ray_count! : enum::RenderingServer.EnvironmentSDFGIRayCount -> {}
    #environment_set_sdfgi_ray_count! = Host.environment_set_sdfgi_ray_count_340137951!
    # environment_set_sdfgi_frames_to_converge!  is_const=False is_static=False is_vararg=False
    #environment_set_sdfgi_frames_to_converge! : enum::RenderingServer.EnvironmentSDFGIFramesToConverge -> {}
    #environment_set_sdfgi_frames_to_converge! = Host.environment_set_sdfgi_frames_to_converge_2182444374!
    # environment_set_sdfgi_frames_to_update_light!  is_const=False is_static=False is_vararg=False
    #environment_set_sdfgi_frames_to_update_light! : enum::RenderingServer.EnvironmentSDFGIFramesToUpdateLight -> {}
    #environment_set_sdfgi_frames_to_update_light! = Host.environment_set_sdfgi_frames_to_update_light_1251144068!
    # environment_set_volumetric_fog_volume_size!  is_const=False is_static=False is_vararg=False
    #environment_set_volumetric_fog_volume_size! : I32, I32 -> {}
    #environment_set_volumetric_fog_volume_size! = Host.environment_set_volumetric_fog_volume_size_3937882851!
    # environment_set_volumetric_fog_filter_active!  is_const=False is_static=False is_vararg=False
    #environment_set_volumetric_fog_filter_active! : Bool -> {}
    #environment_set_volumetric_fog_filter_active! = Host.environment_set_volumetric_fog_filter_active_2586408642!
    # environment_bake_panorama!  is_const=False is_static=False is_vararg=False
    #environment_bake_panorama! : RID, Bool, Vector2i -> Image
    #environment_bake_panorama! = Host.environment_bake_panorama_2452908646!
    # screen_space_roughness_limiter_set_active!  is_const=False is_static=False is_vararg=False
    #screen_space_roughness_limiter_set_active! : Bool, F32, F32 -> {}
    #screen_space_roughness_limiter_set_active! = Host.screen_space_roughness_limiter_set_active_916716790!
    # sub_surface_scattering_set_quality!  is_const=False is_static=False is_vararg=False
    #sub_surface_scattering_set_quality! : enum::RenderingServer.SubSurfaceScatteringQuality -> {}
    #sub_surface_scattering_set_quality! = Host.sub_surface_scattering_set_quality_64571803!
    # sub_surface_scattering_set_scale!  is_const=False is_static=False is_vararg=False
    #sub_surface_scattering_set_scale! : F32, F32 -> {}
    #sub_surface_scattering_set_scale! = Host.sub_surface_scattering_set_scale_1017552074!
    # camera_attributes_create!  is_const=False is_static=False is_vararg=False
    #camera_attributes_create! : () -> RID
    #camera_attributes_create! = Host.camera_attributes_create_529393457!
    # camera_attributes_set_dof_blur_quality!  is_const=False is_static=False is_vararg=False
    #camera_attributes_set_dof_blur_quality! : enum::RenderingServer.DOFBlurQuality, Bool -> {}
    #camera_attributes_set_dof_blur_quality! = Host.camera_attributes_set_dof_blur_quality_2220136795!
    # camera_attributes_set_dof_blur_bokeh_shape!  is_const=False is_static=False is_vararg=False
    #camera_attributes_set_dof_blur_bokeh_shape! : enum::RenderingServer.DOFBokehShape -> {}
    #camera_attributes_set_dof_blur_bokeh_shape! = Host.camera_attributes_set_dof_blur_bokeh_shape_1205058394!
    # camera_attributes_set_dof_blur!  is_const=False is_static=False is_vararg=False
    #camera_attributes_set_dof_blur! : RID, Bool, F32, F32, Bool, F32, F32, F32 -> {}
    #camera_attributes_set_dof_blur! = Host.camera_attributes_set_dof_blur_316272616!
    # camera_attributes_set_exposure!  is_const=False is_static=False is_vararg=False
    #camera_attributes_set_exposure! : RID, F32, F32 -> {}
    #camera_attributes_set_exposure! = Host.camera_attributes_set_exposure_2513314492!
    # camera_attributes_set_auto_exposure!  is_const=False is_static=False is_vararg=False
    #camera_attributes_set_auto_exposure! : RID, Bool, F32, F32, F32, F32 -> {}
    #camera_attributes_set_auto_exposure! = Host.camera_attributes_set_auto_exposure_4266986332!
    # scenario_create!  is_const=False is_static=False is_vararg=False
    #scenario_create! : () -> RID
    #scenario_create! = Host.scenario_create_529393457!
    # scenario_set_environment!  is_const=False is_static=False is_vararg=False
    #scenario_set_environment! : RID, RID -> {}
    #scenario_set_environment! = Host.scenario_set_environment_395945892!
    # scenario_set_fallback_environment!  is_const=False is_static=False is_vararg=False
    #scenario_set_fallback_environment! : RID, RID -> {}
    #scenario_set_fallback_environment! = Host.scenario_set_fallback_environment_395945892!
    # scenario_set_camera_attributes!  is_const=False is_static=False is_vararg=False
    #scenario_set_camera_attributes! : RID, RID -> {}
    #scenario_set_camera_attributes! = Host.scenario_set_camera_attributes_395945892!
    # scenario_set_compositor!  is_const=False is_static=False is_vararg=False
    #scenario_set_compositor! : RID, RID -> {}
    #scenario_set_compositor! = Host.scenario_set_compositor_395945892!
    # instance_create2!  is_const=False is_static=False is_vararg=False
    #instance_create2! : RID, RID -> RID
    #instance_create2! = Host.instance_create2_746547085!
    # instance_create!  is_const=False is_static=False is_vararg=False
    #instance_create! : () -> RID
    #instance_create! = Host.instance_create_529393457!
    # instance_set_base!  is_const=False is_static=False is_vararg=False
    #instance_set_base! : RID, RID -> {}
    #instance_set_base! = Host.instance_set_base_395945892!
    # instance_set_scenario!  is_const=False is_static=False is_vararg=False
    #instance_set_scenario! : RID, RID -> {}
    #instance_set_scenario! = Host.instance_set_scenario_395945892!
    # instance_set_layer_mask!  is_const=False is_static=False is_vararg=False
    #instance_set_layer_mask! : RID, I32 -> {}
    #instance_set_layer_mask! = Host.instance_set_layer_mask_3411492887!
    # instance_set_pivot_data!  is_const=False is_static=False is_vararg=False
    #instance_set_pivot_data! : RID, F32, Bool -> {}
    #instance_set_pivot_data! = Host.instance_set_pivot_data_1280615259!
    # instance_set_transform!  is_const=False is_static=False is_vararg=False
    #instance_set_transform! : RID, Transform3D -> {}
    #instance_set_transform! = Host.instance_set_transform_3935195649!
    # instance_attach_object_instance_id!  is_const=False is_static=False is_vararg=False
    #instance_attach_object_instance_id! : RID, I32 -> {}
    #instance_attach_object_instance_id! = Host.instance_attach_object_instance_id_3411492887!
    # instance_set_blend_shape_weight!  is_const=False is_static=False is_vararg=False
    #instance_set_blend_shape_weight! : RID, I32, F32 -> {}
    #instance_set_blend_shape_weight! = Host.instance_set_blend_shape_weight_1892459533!
    # instance_set_surface_override_material!  is_const=False is_static=False is_vararg=False
    #instance_set_surface_override_material! : RID, I32, RID -> {}
    #instance_set_surface_override_material! = Host.instance_set_surface_override_material_2310537182!
    # instance_set_visible!  is_const=False is_static=False is_vararg=False
    #instance_set_visible! : RID, Bool -> {}
    #instance_set_visible! = Host.instance_set_visible_1265174801!
    # instance_geometry_set_transparency!  is_const=False is_static=False is_vararg=False
    #instance_geometry_set_transparency! : RID, F32 -> {}
    #instance_geometry_set_transparency! = Host.instance_geometry_set_transparency_1794382983!
    # instance_teleport!  is_const=False is_static=False is_vararg=False
    #instance_teleport! : RID -> {}
    #instance_teleport! = Host.instance_teleport_2722037293!
    # instance_set_custom_aabb!  is_const=False is_static=False is_vararg=False
    #instance_set_custom_aabb! : RID, AABB -> {}
    #instance_set_custom_aabb! = Host.instance_set_custom_aabb_3696536120!
    # instance_attach_skeleton!  is_const=False is_static=False is_vararg=False
    #instance_attach_skeleton! : RID, RID -> {}
    #instance_attach_skeleton! = Host.instance_attach_skeleton_395945892!
    # instance_set_extra_visibility_margin!  is_const=False is_static=False is_vararg=False
    #instance_set_extra_visibility_margin! : RID, F32 -> {}
    #instance_set_extra_visibility_margin! = Host.instance_set_extra_visibility_margin_1794382983!
    # instance_set_visibility_parent!  is_const=False is_static=False is_vararg=False
    #instance_set_visibility_parent! : RID, RID -> {}
    #instance_set_visibility_parent! = Host.instance_set_visibility_parent_395945892!
    # instance_set_ignore_culling!  is_const=False is_static=False is_vararg=False
    #instance_set_ignore_culling! : RID, Bool -> {}
    #instance_set_ignore_culling! = Host.instance_set_ignore_culling_1265174801!
    # instance_geometry_set_flag!  is_const=False is_static=False is_vararg=False
    #instance_geometry_set_flag! : RID, enum::RenderingServer.InstanceFlags, Bool -> {}
    #instance_geometry_set_flag! = Host.instance_geometry_set_flag_1014989537!
    # instance_geometry_set_cast_shadows_setting!  is_const=False is_static=False is_vararg=False
    #instance_geometry_set_cast_shadows_setting! : RID, enum::RenderingServer.ShadowCastingSetting -> {}
    #instance_geometry_set_cast_shadows_setting! = Host.instance_geometry_set_cast_shadows_setting_3768836020!
    # instance_geometry_set_material_override!  is_const=False is_static=False is_vararg=False
    #instance_geometry_set_material_override! : RID, RID -> {}
    #instance_geometry_set_material_override! = Host.instance_geometry_set_material_override_395945892!
    # instance_geometry_set_material_overlay!  is_const=False is_static=False is_vararg=False
    #instance_geometry_set_material_overlay! : RID, RID -> {}
    #instance_geometry_set_material_overlay! = Host.instance_geometry_set_material_overlay_395945892!
    # instance_geometry_set_visibility_range!  is_const=False is_static=False is_vararg=False
    #instance_geometry_set_visibility_range! : RID, F32, F32, F32, F32, enum::RenderingServer.VisibilityRangeFadeMode -> {}
    #instance_geometry_set_visibility_range! = Host.instance_geometry_set_visibility_range_4263925858!
    # instance_geometry_set_lightmap!  is_const=False is_static=False is_vararg=False
    #instance_geometry_set_lightmap! : RID, RID, Rect2, I32 -> {}
    #instance_geometry_set_lightmap! = Host.instance_geometry_set_lightmap_536974962!
    # instance_geometry_set_lod_bias!  is_const=False is_static=False is_vararg=False
    #instance_geometry_set_lod_bias! : RID, F32 -> {}
    #instance_geometry_set_lod_bias! = Host.instance_geometry_set_lod_bias_1794382983!
    # instance_geometry_set_shader_parameter!  is_const=False is_static=False is_vararg=False
    #instance_geometry_set_shader_parameter! : RID, StringName, Variant -> {}
    #instance_geometry_set_shader_parameter! = Host.instance_geometry_set_shader_parameter_3477296213!
    # instance_geometry_get_shader_parameter!  is_const=True is_static=False is_vararg=False
    #instance_geometry_get_shader_parameter! : RID, StringName -> Variant
    #instance_geometry_get_shader_parameter! = Host.instance_geometry_get_shader_parameter_2621281810!
    # instance_geometry_get_shader_parameter_default_value!  is_const=True is_static=False is_vararg=False
    #instance_geometry_get_shader_parameter_default_value! : RID, StringName -> Variant
    #instance_geometry_get_shader_parameter_default_value! = Host.instance_geometry_get_shader_parameter_default_value_2621281810!
    # instance_geometry_get_shader_parameter_list!  is_const=True is_static=False is_vararg=False
    #instance_geometry_get_shader_parameter_list! : RID -> typedarray::Dictionary
    #instance_geometry_get_shader_parameter_list! = Host.instance_geometry_get_shader_parameter_list_2684255073!
    # instances_cull_aabb!  is_const=True is_static=False is_vararg=False
    #instances_cull_aabb! : AABB, RID -> PackedInt64Array
    #instances_cull_aabb! = Host.instances_cull_aabb_2570105777!
    # instances_cull_ray!  is_const=True is_static=False is_vararg=False
    #instances_cull_ray! : Vector3, Vector3, RID -> PackedInt64Array
    #instances_cull_ray! = Host.instances_cull_ray_2208759584!
    # instances_cull_convex!  is_const=True is_static=False is_vararg=False
    #instances_cull_convex! : typedarray::Plane, RID -> PackedInt64Array
    #instances_cull_convex! = Host.instances_cull_convex_2488539944!
    # bake_render_uv2!  is_const=False is_static=False is_vararg=False
    #bake_render_uv2! : RID, typedarray::RID, Vector2i -> typedarray::Image
    #bake_render_uv2! = Host.bake_render_uv2_1904608558!
    # canvas_create!  is_const=False is_static=False is_vararg=False
    #canvas_create! : () -> RID
    #canvas_create! = Host.canvas_create_529393457!
    # canvas_set_item_mirroring!  is_const=False is_static=False is_vararg=False
    #canvas_set_item_mirroring! : RID, RID, Vector2 -> {}
    #canvas_set_item_mirroring! = Host.canvas_set_item_mirroring_2343975398!
    # canvas_set_item_repeat!  is_const=False is_static=False is_vararg=False
    #canvas_set_item_repeat! : RID, Vector2, I32 -> {}
    #canvas_set_item_repeat! = Host.canvas_set_item_repeat_1739512717!
    # canvas_set_modulate!  is_const=False is_static=False is_vararg=False
    #canvas_set_modulate! : RID, Color -> {}
    #canvas_set_modulate! = Host.canvas_set_modulate_2948539648!
    # canvas_set_disable_scale!  is_const=False is_static=False is_vararg=False
    #canvas_set_disable_scale! : Bool -> {}
    #canvas_set_disable_scale! = Host.canvas_set_disable_scale_2586408642!
    # canvas_texture_create!  is_const=False is_static=False is_vararg=False
    #canvas_texture_create! : () -> RID
    #canvas_texture_create! = Host.canvas_texture_create_529393457!
    # canvas_texture_set_channel!  is_const=False is_static=False is_vararg=False
    #canvas_texture_set_channel! : RID, enum::RenderingServer.CanvasTextureChannel, RID -> {}
    #canvas_texture_set_channel! = Host.canvas_texture_set_channel_3822119138!
    # canvas_texture_set_shading_parameters!  is_const=False is_static=False is_vararg=False
    #canvas_texture_set_shading_parameters! : RID, Color, F32 -> {}
    #canvas_texture_set_shading_parameters! = Host.canvas_texture_set_shading_parameters_2124967469!
    # canvas_texture_set_texture_filter!  is_const=False is_static=False is_vararg=False
    #canvas_texture_set_texture_filter! : RID, enum::RenderingServer.CanvasItemTextureFilter -> {}
    #canvas_texture_set_texture_filter! = Host.canvas_texture_set_texture_filter_1155129294!
    # canvas_texture_set_texture_repeat!  is_const=False is_static=False is_vararg=False
    #canvas_texture_set_texture_repeat! : RID, enum::RenderingServer.CanvasItemTextureRepeat -> {}
    #canvas_texture_set_texture_repeat! = Host.canvas_texture_set_texture_repeat_1652956681!
    # canvas_item_create!  is_const=False is_static=False is_vararg=False
    #canvas_item_create! : () -> RID
    #canvas_item_create! = Host.canvas_item_create_529393457!
    # canvas_item_set_parent!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_parent! : RID, RID -> {}
    #canvas_item_set_parent! = Host.canvas_item_set_parent_395945892!
    # canvas_item_set_default_texture_filter!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_default_texture_filter! : RID, enum::RenderingServer.CanvasItemTextureFilter -> {}
    #canvas_item_set_default_texture_filter! = Host.canvas_item_set_default_texture_filter_1155129294!
    # canvas_item_set_default_texture_repeat!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_default_texture_repeat! : RID, enum::RenderingServer.CanvasItemTextureRepeat -> {}
    #canvas_item_set_default_texture_repeat! = Host.canvas_item_set_default_texture_repeat_1652956681!
    # canvas_item_set_visible!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_visible! : RID, Bool -> {}
    #canvas_item_set_visible! = Host.canvas_item_set_visible_1265174801!
    # canvas_item_set_light_mask!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_light_mask! : RID, I32 -> {}
    #canvas_item_set_light_mask! = Host.canvas_item_set_light_mask_3411492887!
    # canvas_item_set_visibility_layer!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_visibility_layer! : RID, I32 -> {}
    #canvas_item_set_visibility_layer! = Host.canvas_item_set_visibility_layer_3411492887!
    # canvas_item_set_transform!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_transform! : RID, Transform2D -> {}
    #canvas_item_set_transform! = Host.canvas_item_set_transform_1246044741!
    # canvas_item_set_clip!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_clip! : RID, Bool -> {}
    #canvas_item_set_clip! = Host.canvas_item_set_clip_1265174801!
    # canvas_item_set_distance_field_mode!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_distance_field_mode! : RID, Bool -> {}
    #canvas_item_set_distance_field_mode! = Host.canvas_item_set_distance_field_mode_1265174801!
    # canvas_item_set_custom_rect!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_custom_rect! : RID, Bool, Rect2 -> {}
    #canvas_item_set_custom_rect! = Host.canvas_item_set_custom_rect_1333997032!
    # canvas_item_set_modulate!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_modulate! : RID, Color -> {}
    #canvas_item_set_modulate! = Host.canvas_item_set_modulate_2948539648!
    # canvas_item_set_self_modulate!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_self_modulate! : RID, Color -> {}
    #canvas_item_set_self_modulate! = Host.canvas_item_set_self_modulate_2948539648!
    # canvas_item_set_draw_behind_parent!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_draw_behind_parent! : RID, Bool -> {}
    #canvas_item_set_draw_behind_parent! = Host.canvas_item_set_draw_behind_parent_1265174801!
    # canvas_item_set_interpolated!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_interpolated! : RID, Bool -> {}
    #canvas_item_set_interpolated! = Host.canvas_item_set_interpolated_1265174801!
    # canvas_item_reset_physics_interpolation!  is_const=False is_static=False is_vararg=False
    #canvas_item_reset_physics_interpolation! : RID -> {}
    #canvas_item_reset_physics_interpolation! = Host.canvas_item_reset_physics_interpolation_2722037293!
    # canvas_item_transform_physics_interpolation!  is_const=False is_static=False is_vararg=False
    #canvas_item_transform_physics_interpolation! : RID, Transform2D -> {}
    #canvas_item_transform_physics_interpolation! = Host.canvas_item_transform_physics_interpolation_1246044741!
    # canvas_item_add_line!  is_const=False is_static=False is_vararg=False
    #canvas_item_add_line! : RID, Vector2, Vector2, Color, F32, Bool -> {}
    #canvas_item_add_line! = Host.canvas_item_add_line_1819681853!
    # canvas_item_add_polyline!  is_const=False is_static=False is_vararg=False
    #canvas_item_add_polyline! : RID, PackedVector2Array, PackedColorArray, F32, Bool -> {}
    #canvas_item_add_polyline! = Host.canvas_item_add_polyline_3098767073!
    # canvas_item_add_multiline!  is_const=False is_static=False is_vararg=False
    #canvas_item_add_multiline! : RID, PackedVector2Array, PackedColorArray, F32, Bool -> {}
    #canvas_item_add_multiline! = Host.canvas_item_add_multiline_3098767073!
    # canvas_item_add_rect!  is_const=False is_static=False is_vararg=False
    #canvas_item_add_rect! : RID, Rect2, Color, Bool -> {}
    #canvas_item_add_rect! = Host.canvas_item_add_rect_3523446176!
    # canvas_item_add_circle!  is_const=False is_static=False is_vararg=False
    #canvas_item_add_circle! : RID, Vector2, F32, Color, Bool -> {}
    #canvas_item_add_circle! = Host.canvas_item_add_circle_333077949!
    # canvas_item_add_ellipse!  is_const=False is_static=False is_vararg=False
    #canvas_item_add_ellipse! : RID, Vector2, F32, F32, Color, Bool -> {}
    #canvas_item_add_ellipse! = Host.canvas_item_add_ellipse_4188642757!
    # canvas_item_add_texture_rect!  is_const=False is_static=False is_vararg=False
    #canvas_item_add_texture_rect! : RID, Rect2, RID, Bool, Color, Bool -> {}
    #canvas_item_add_texture_rect! = Host.canvas_item_add_texture_rect_324864032!
    # canvas_item_add_msdf_texture_rect_region!  is_const=False is_static=False is_vararg=False
    #canvas_item_add_msdf_texture_rect_region! : RID, Rect2, RID, Rect2, Color, I32, F32, F32 -> {}
    #canvas_item_add_msdf_texture_rect_region! = Host.canvas_item_add_msdf_texture_rect_region_97408773!
    # canvas_item_add_lcd_texture_rect_region!  is_const=False is_static=False is_vararg=False
    #canvas_item_add_lcd_texture_rect_region! : RID, Rect2, RID, Rect2, Color -> {}
    #canvas_item_add_lcd_texture_rect_region! = Host.canvas_item_add_lcd_texture_rect_region_359793297!
    # canvas_item_add_texture_rect_region!  is_const=False is_static=False is_vararg=False
    #canvas_item_add_texture_rect_region! : RID, Rect2, RID, Rect2, Color, Bool, Bool -> {}
    #canvas_item_add_texture_rect_region! = Host.canvas_item_add_texture_rect_region_485157892!
    # canvas_item_add_nine_patch!  is_const=False is_static=False is_vararg=False
    #canvas_item_add_nine_patch! : RID, Rect2, Rect2, RID, Vector2, Vector2, enum::RenderingServer.NinePatchAxisMode, enum::RenderingServer.NinePatchAxisMode, Bool, Color -> {}
    #canvas_item_add_nine_patch! = Host.canvas_item_add_nine_patch_389957886!
    # canvas_item_add_primitive!  is_const=False is_static=False is_vararg=False
    #canvas_item_add_primitive! : RID, PackedVector2Array, PackedColorArray, PackedVector2Array, RID -> {}
    #canvas_item_add_primitive! = Host.canvas_item_add_primitive_3731601077!
    # canvas_item_add_polygon!  is_const=False is_static=False is_vararg=False
    #canvas_item_add_polygon! : RID, PackedVector2Array, PackedColorArray, PackedVector2Array, RID -> {}
    #canvas_item_add_polygon! = Host.canvas_item_add_polygon_3580000528!
    # canvas_item_add_triangle_array!  is_const=False is_static=False is_vararg=False
    #canvas_item_add_triangle_array! : RID, PackedInt32Array, PackedVector2Array, PackedColorArray, PackedVector2Array, PackedInt32Array, PackedFloat32Array, RID, I32 -> {}
    #canvas_item_add_triangle_array! = Host.canvas_item_add_triangle_array_660261329!
    # canvas_item_add_mesh!  is_const=False is_static=False is_vararg=False
    #canvas_item_add_mesh! : RID, RID, Transform2D, Color, RID -> {}
    #canvas_item_add_mesh! = Host.canvas_item_add_mesh_316450961!
    # canvas_item_add_multimesh!  is_const=False is_static=False is_vararg=False
    #canvas_item_add_multimesh! : RID, RID, RID -> {}
    #canvas_item_add_multimesh! = Host.canvas_item_add_multimesh_2131855138!
    # canvas_item_add_particles!  is_const=False is_static=False is_vararg=False
    #canvas_item_add_particles! : RID, RID, RID -> {}
    #canvas_item_add_particles! = Host.canvas_item_add_particles_2575754278!
    # canvas_item_add_set_transform!  is_const=False is_static=False is_vararg=False
    #canvas_item_add_set_transform! : RID, Transform2D -> {}
    #canvas_item_add_set_transform! = Host.canvas_item_add_set_transform_1246044741!
    # canvas_item_add_clip_ignore!  is_const=False is_static=False is_vararg=False
    #canvas_item_add_clip_ignore! : RID, Bool -> {}
    #canvas_item_add_clip_ignore! = Host.canvas_item_add_clip_ignore_1265174801!
    # canvas_item_add_animation_slice!  is_const=False is_static=False is_vararg=False
    #canvas_item_add_animation_slice! : RID, F32, F32, F32, F32 -> {}
    #canvas_item_add_animation_slice! = Host.canvas_item_add_animation_slice_2646834499!
    # canvas_item_set_sort_children_by_y!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_sort_children_by_y! : RID, Bool -> {}
    #canvas_item_set_sort_children_by_y! = Host.canvas_item_set_sort_children_by_y_1265174801!
    # canvas_item_set_z_index!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_z_index! : RID, I32 -> {}
    #canvas_item_set_z_index! = Host.canvas_item_set_z_index_3411492887!
    # canvas_item_set_z_as_relative_to_parent!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_z_as_relative_to_parent! : RID, Bool -> {}
    #canvas_item_set_z_as_relative_to_parent! = Host.canvas_item_set_z_as_relative_to_parent_1265174801!
    # canvas_item_set_copy_to_backbuffer!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_copy_to_backbuffer! : RID, Bool, Rect2 -> {}
    #canvas_item_set_copy_to_backbuffer! = Host.canvas_item_set_copy_to_backbuffer_2429202503!
    # canvas_item_attach_skeleton!  is_const=False is_static=False is_vararg=False
    #canvas_item_attach_skeleton! : RID, RID -> {}
    #canvas_item_attach_skeleton! = Host.canvas_item_attach_skeleton_395945892!
    # canvas_item_clear!  is_const=False is_static=False is_vararg=False
    #canvas_item_clear! : RID -> {}
    #canvas_item_clear! = Host.canvas_item_clear_2722037293!
    # canvas_item_set_draw_index!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_draw_index! : RID, I32 -> {}
    #canvas_item_set_draw_index! = Host.canvas_item_set_draw_index_3411492887!
    # canvas_item_set_material!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_material! : RID, RID -> {}
    #canvas_item_set_material! = Host.canvas_item_set_material_395945892!
    # canvas_item_set_use_parent_material!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_use_parent_material! : RID, Bool -> {}
    #canvas_item_set_use_parent_material! = Host.canvas_item_set_use_parent_material_1265174801!
    # canvas_item_set_instance_shader_parameter!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_instance_shader_parameter! : RID, StringName, Variant -> {}
    #canvas_item_set_instance_shader_parameter! = Host.canvas_item_set_instance_shader_parameter_3477296213!
    # canvas_item_get_instance_shader_parameter!  is_const=True is_static=False is_vararg=False
    #canvas_item_get_instance_shader_parameter! : RID, StringName -> Variant
    #canvas_item_get_instance_shader_parameter! = Host.canvas_item_get_instance_shader_parameter_2621281810!
    # canvas_item_get_instance_shader_parameter_default_value!  is_const=True is_static=False is_vararg=False
    #canvas_item_get_instance_shader_parameter_default_value! : RID, StringName -> Variant
    #canvas_item_get_instance_shader_parameter_default_value! = Host.canvas_item_get_instance_shader_parameter_default_value_2621281810!
    # canvas_item_get_instance_shader_parameter_list!  is_const=True is_static=False is_vararg=False
    #canvas_item_get_instance_shader_parameter_list! : RID -> typedarray::Dictionary
    #canvas_item_get_instance_shader_parameter_list! = Host.canvas_item_get_instance_shader_parameter_list_2684255073!
    # canvas_item_set_visibility_notifier!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_visibility_notifier! : RID, Bool, Rect2, Callable, Callable -> {}
    #canvas_item_set_visibility_notifier! = Host.canvas_item_set_visibility_notifier_3568945579!
    # canvas_item_set_canvas_group_mode!  is_const=False is_static=False is_vararg=False
    #canvas_item_set_canvas_group_mode! : RID, enum::RenderingServer.CanvasGroupMode, F32, Bool, F32, Bool -> {}
    #canvas_item_set_canvas_group_mode! = Host.canvas_item_set_canvas_group_mode_3973586316!
    # debug_canvas_item_get_rect!  is_const=False is_static=False is_vararg=False
    #debug_canvas_item_get_rect! : RID -> Rect2
    #debug_canvas_item_get_rect! = Host.debug_canvas_item_get_rect_624227424!
    # canvas_light_create!  is_const=False is_static=False is_vararg=False
    #canvas_light_create! : () -> RID
    #canvas_light_create! = Host.canvas_light_create_529393457!
    # canvas_light_attach_to_canvas!  is_const=False is_static=False is_vararg=False
    #canvas_light_attach_to_canvas! : RID, RID -> {}
    #canvas_light_attach_to_canvas! = Host.canvas_light_attach_to_canvas_395945892!
    # canvas_light_set_enabled!  is_const=False is_static=False is_vararg=False
    #canvas_light_set_enabled! : RID, Bool -> {}
    #canvas_light_set_enabled! = Host.canvas_light_set_enabled_1265174801!
    # canvas_light_set_texture_scale!  is_const=False is_static=False is_vararg=False
    #canvas_light_set_texture_scale! : RID, F32 -> {}
    #canvas_light_set_texture_scale! = Host.canvas_light_set_texture_scale_1794382983!
    # canvas_light_set_transform!  is_const=False is_static=False is_vararg=False
    #canvas_light_set_transform! : RID, Transform2D -> {}
    #canvas_light_set_transform! = Host.canvas_light_set_transform_1246044741!
    # canvas_light_set_texture!  is_const=False is_static=False is_vararg=False
    #canvas_light_set_texture! : RID, RID -> {}
    #canvas_light_set_texture! = Host.canvas_light_set_texture_395945892!
    # canvas_light_set_texture_offset!  is_const=False is_static=False is_vararg=False
    #canvas_light_set_texture_offset! : RID, Vector2 -> {}
    #canvas_light_set_texture_offset! = Host.canvas_light_set_texture_offset_3201125042!
    # canvas_light_set_color!  is_const=False is_static=False is_vararg=False
    #canvas_light_set_color! : RID, Color -> {}
    #canvas_light_set_color! = Host.canvas_light_set_color_2948539648!
    # canvas_light_set_height!  is_const=False is_static=False is_vararg=False
    #canvas_light_set_height! : RID, F32 -> {}
    #canvas_light_set_height! = Host.canvas_light_set_height_1794382983!
    # canvas_light_set_energy!  is_const=False is_static=False is_vararg=False
    #canvas_light_set_energy! : RID, F32 -> {}
    #canvas_light_set_energy! = Host.canvas_light_set_energy_1794382983!
    # canvas_light_set_z_range!  is_const=False is_static=False is_vararg=False
    #canvas_light_set_z_range! : RID, I32, I32 -> {}
    #canvas_light_set_z_range! = Host.canvas_light_set_z_range_4288446313!
    # canvas_light_set_layer_range!  is_const=False is_static=False is_vararg=False
    #canvas_light_set_layer_range! : RID, I32, I32 -> {}
    #canvas_light_set_layer_range! = Host.canvas_light_set_layer_range_4288446313!
    # canvas_light_set_item_cull_mask!  is_const=False is_static=False is_vararg=False
    #canvas_light_set_item_cull_mask! : RID, I32 -> {}
    #canvas_light_set_item_cull_mask! = Host.canvas_light_set_item_cull_mask_3411492887!
    # canvas_light_set_item_shadow_cull_mask!  is_const=False is_static=False is_vararg=False
    #canvas_light_set_item_shadow_cull_mask! : RID, I32 -> {}
    #canvas_light_set_item_shadow_cull_mask! = Host.canvas_light_set_item_shadow_cull_mask_3411492887!
    # canvas_light_set_mode!  is_const=False is_static=False is_vararg=False
    #canvas_light_set_mode! : RID, enum::RenderingServer.CanvasLightMode -> {}
    #canvas_light_set_mode! = Host.canvas_light_set_mode_2957564891!
    # canvas_light_set_shadow_enabled!  is_const=False is_static=False is_vararg=False
    #canvas_light_set_shadow_enabled! : RID, Bool -> {}
    #canvas_light_set_shadow_enabled! = Host.canvas_light_set_shadow_enabled_1265174801!
    # canvas_light_set_shadow_filter!  is_const=False is_static=False is_vararg=False
    #canvas_light_set_shadow_filter! : RID, enum::RenderingServer.CanvasLightShadowFilter -> {}
    #canvas_light_set_shadow_filter! = Host.canvas_light_set_shadow_filter_393119659!
    # canvas_light_set_shadow_color!  is_const=False is_static=False is_vararg=False
    #canvas_light_set_shadow_color! : RID, Color -> {}
    #canvas_light_set_shadow_color! = Host.canvas_light_set_shadow_color_2948539648!
    # canvas_light_set_shadow_smooth!  is_const=False is_static=False is_vararg=False
    #canvas_light_set_shadow_smooth! : RID, F32 -> {}
    #canvas_light_set_shadow_smooth! = Host.canvas_light_set_shadow_smooth_1794382983!
    # canvas_light_set_blend_mode!  is_const=False is_static=False is_vararg=False
    #canvas_light_set_blend_mode! : RID, enum::RenderingServer.CanvasLightBlendMode -> {}
    #canvas_light_set_blend_mode! = Host.canvas_light_set_blend_mode_804895945!
    # canvas_light_set_interpolated!  is_const=False is_static=False is_vararg=False
    #canvas_light_set_interpolated! : RID, Bool -> {}
    #canvas_light_set_interpolated! = Host.canvas_light_set_interpolated_1265174801!
    # canvas_light_reset_physics_interpolation!  is_const=False is_static=False is_vararg=False
    #canvas_light_reset_physics_interpolation! : RID -> {}
    #canvas_light_reset_physics_interpolation! = Host.canvas_light_reset_physics_interpolation_2722037293!
    # canvas_light_transform_physics_interpolation!  is_const=False is_static=False is_vararg=False
    #canvas_light_transform_physics_interpolation! : RID, Transform2D -> {}
    #canvas_light_transform_physics_interpolation! = Host.canvas_light_transform_physics_interpolation_1246044741!
    # canvas_light_occluder_create!  is_const=False is_static=False is_vararg=False
    #canvas_light_occluder_create! : () -> RID
    #canvas_light_occluder_create! = Host.canvas_light_occluder_create_529393457!
    # canvas_light_occluder_attach_to_canvas!  is_const=False is_static=False is_vararg=False
    #canvas_light_occluder_attach_to_canvas! : RID, RID -> {}
    #canvas_light_occluder_attach_to_canvas! = Host.canvas_light_occluder_attach_to_canvas_395945892!
    # canvas_light_occluder_set_enabled!  is_const=False is_static=False is_vararg=False
    #canvas_light_occluder_set_enabled! : RID, Bool -> {}
    #canvas_light_occluder_set_enabled! = Host.canvas_light_occluder_set_enabled_1265174801!
    # canvas_light_occluder_set_polygon!  is_const=False is_static=False is_vararg=False
    #canvas_light_occluder_set_polygon! : RID, RID -> {}
    #canvas_light_occluder_set_polygon! = Host.canvas_light_occluder_set_polygon_395945892!
    # canvas_light_occluder_set_as_sdf_collision!  is_const=False is_static=False is_vararg=False
    #canvas_light_occluder_set_as_sdf_collision! : RID, Bool -> {}
    #canvas_light_occluder_set_as_sdf_collision! = Host.canvas_light_occluder_set_as_sdf_collision_1265174801!
    # canvas_light_occluder_set_transform!  is_const=False is_static=False is_vararg=False
    #canvas_light_occluder_set_transform! : RID, Transform2D -> {}
    #canvas_light_occluder_set_transform! = Host.canvas_light_occluder_set_transform_1246044741!
    # canvas_light_occluder_set_light_mask!  is_const=False is_static=False is_vararg=False
    #canvas_light_occluder_set_light_mask! : RID, I32 -> {}
    #canvas_light_occluder_set_light_mask! = Host.canvas_light_occluder_set_light_mask_3411492887!
    # canvas_light_occluder_set_interpolated!  is_const=False is_static=False is_vararg=False
    #canvas_light_occluder_set_interpolated! : RID, Bool -> {}
    #canvas_light_occluder_set_interpolated! = Host.canvas_light_occluder_set_interpolated_1265174801!
    # canvas_light_occluder_reset_physics_interpolation!  is_const=False is_static=False is_vararg=False
    #canvas_light_occluder_reset_physics_interpolation! : RID -> {}
    #canvas_light_occluder_reset_physics_interpolation! = Host.canvas_light_occluder_reset_physics_interpolation_2722037293!
    # canvas_light_occluder_transform_physics_interpolation!  is_const=False is_static=False is_vararg=False
    #canvas_light_occluder_transform_physics_interpolation! : RID, Transform2D -> {}
    #canvas_light_occluder_transform_physics_interpolation! = Host.canvas_light_occluder_transform_physics_interpolation_1246044741!
    # canvas_occluder_polygon_create!  is_const=False is_static=False is_vararg=False
    #canvas_occluder_polygon_create! : () -> RID
    #canvas_occluder_polygon_create! = Host.canvas_occluder_polygon_create_529393457!
    # canvas_occluder_polygon_set_shape!  is_const=False is_static=False is_vararg=False
    #canvas_occluder_polygon_set_shape! : RID, PackedVector2Array, Bool -> {}
    #canvas_occluder_polygon_set_shape! = Host.canvas_occluder_polygon_set_shape_2103882027!
    # canvas_occluder_polygon_set_cull_mode!  is_const=False is_static=False is_vararg=False
    #canvas_occluder_polygon_set_cull_mode! : RID, enum::RenderingServer.CanvasOccluderPolygonCullMode -> {}
    #canvas_occluder_polygon_set_cull_mode! = Host.canvas_occluder_polygon_set_cull_mode_1839404663!
    # canvas_set_shadow_texture_size!  is_const=False is_static=False is_vararg=False
    #canvas_set_shadow_texture_size! : I32 -> {}
    #canvas_set_shadow_texture_size! = Host.canvas_set_shadow_texture_size_1286410249!
    # global_shader_parameter_add!  is_const=False is_static=False is_vararg=False
    #global_shader_parameter_add! : StringName, enum::RenderingServer.GlobalShaderParameterType, Variant -> {}
    #global_shader_parameter_add! = Host.global_shader_parameter_add_463390080!
    # global_shader_parameter_remove!  is_const=False is_static=False is_vararg=False
    #global_shader_parameter_remove! : StringName -> {}
    #global_shader_parameter_remove! = Host.global_shader_parameter_remove_3304788590!
    # global_shader_parameter_get_list!  is_const=True is_static=False is_vararg=False
    #global_shader_parameter_get_list! : () -> typedarray::StringName
    #global_shader_parameter_get_list! = Host.global_shader_parameter_get_list_3995934104!
    # global_shader_parameter_set!  is_const=False is_static=False is_vararg=False
    #global_shader_parameter_set! : StringName, Variant -> {}
    #global_shader_parameter_set! = Host.global_shader_parameter_set_3776071444!
    # global_shader_parameter_set_override!  is_const=False is_static=False is_vararg=False
    #global_shader_parameter_set_override! : StringName, Variant -> {}
    #global_shader_parameter_set_override! = Host.global_shader_parameter_set_override_3776071444!
    # global_shader_parameter_get!  is_const=True is_static=False is_vararg=False
    #global_shader_parameter_get! : StringName -> Variant
    #global_shader_parameter_get! = Host.global_shader_parameter_get_2760726917!
    # global_shader_parameter_get_type!  is_const=True is_static=False is_vararg=False
    #global_shader_parameter_get_type! : StringName -> enum::RenderingServer.GlobalShaderParameterType
    #global_shader_parameter_get_type! = Host.global_shader_parameter_get_type_1601414142!
    # free_rid!  is_const=False is_static=False is_vararg=False
    #free_rid! : RID -> {}
    #free_rid! = Host.free_rid_2722037293!
    # request_frame_drawn_callback!  is_const=False is_static=False is_vararg=False
    #request_frame_drawn_callback! : Callable -> {}
    #request_frame_drawn_callback! = Host.request_frame_drawn_callback_1611583062!
    # has_changed!  is_const=True is_static=False is_vararg=False
    #has_changed! : () -> Bool
    #has_changed! = Host.has_changed_36873697!
    # get_rendering_info!  is_const=False is_static=False is_vararg=False
    #get_rendering_info! : enum::RenderingServer.RenderingInfo -> I32
    #get_rendering_info! = Host.get_rendering_info_3763192241!
    # get_video_adapter_name!  is_const=True is_static=False is_vararg=False
    #get_video_adapter_name! : () -> String
    #get_video_adapter_name! = Host.get_video_adapter_name_201670096!
    # get_video_adapter_vendor!  is_const=True is_static=False is_vararg=False
    #get_video_adapter_vendor! : () -> String
    #get_video_adapter_vendor! = Host.get_video_adapter_vendor_201670096!
    # get_video_adapter_type!  is_const=True is_static=False is_vararg=False
    #get_video_adapter_type! : () -> enum::RenderingDevice.DeviceType
    #get_video_adapter_type! = Host.get_video_adapter_type_3099547011!
    # get_video_adapter_api_version!  is_const=True is_static=False is_vararg=False
    #get_video_adapter_api_version! : () -> String
    #get_video_adapter_api_version! = Host.get_video_adapter_api_version_201670096!
    # get_current_rendering_driver_name!  is_const=True is_static=False is_vararg=False
    #get_current_rendering_driver_name! : () -> String
    #get_current_rendering_driver_name! = Host.get_current_rendering_driver_name_201670096!
    # get_current_rendering_method!  is_const=True is_static=False is_vararg=False
    #get_current_rendering_method! : () -> String
    #get_current_rendering_method! = Host.get_current_rendering_method_201670096!
    # make_sphere_mesh!  is_const=False is_static=False is_vararg=False
    #make_sphere_mesh! : I32, I32, F32 -> RID
    #make_sphere_mesh! = Host.make_sphere_mesh_2251015897!
    # get_test_cube!  is_const=False is_static=False is_vararg=False
    #get_test_cube! : () -> RID
    #get_test_cube! = Host.get_test_cube_529393457!
    # get_test_texture!  is_const=False is_static=False is_vararg=False
    #get_test_texture! : () -> RID
    #get_test_texture! = Host.get_test_texture_529393457!
    # get_white_texture!  is_const=False is_static=False is_vararg=False
    #get_white_texture! : () -> RID
    #get_white_texture! = Host.get_white_texture_529393457!
    # set_boot_image_with_stretch!  is_const=False is_static=False is_vararg=False
    #set_boot_image_with_stretch! : Image, Color, enum::RenderingServer.SplashStretchMode, Bool -> {}
    #set_boot_image_with_stretch! = Host.set_boot_image_with_stretch_1104470771!
    # set_boot_image!  is_const=False is_static=False is_vararg=False
    #set_boot_image! : Image, Color, Bool, Bool -> {}
    #set_boot_image! = Host.set_boot_image_3759744527!
    # get_default_clear_color!  is_const=False is_static=False is_vararg=False
    #get_default_clear_color! : () -> Color
    #get_default_clear_color! = Host.get_default_clear_color_3200896285!
    # set_default_clear_color!  is_const=False is_static=False is_vararg=False
    #set_default_clear_color! : Color -> {}
    #set_default_clear_color! = Host.set_default_clear_color_2920490490!
    # has_os_feature!  is_const=True is_static=False is_vararg=False
    #has_os_feature! : String -> Bool
    #has_os_feature! = Host.has_os_feature_3927539163!
    # set_debug_generate_wireframes!  is_const=False is_static=False is_vararg=False
    #set_debug_generate_wireframes! : Bool -> {}
    #set_debug_generate_wireframes! = Host.set_debug_generate_wireframes_2586408642!
    # is_render_loop_enabled!  is_const=True is_static=False is_vararg=False
    #is_render_loop_enabled! : () -> Bool
    #is_render_loop_enabled! = Host.is_render_loop_enabled_36873697!
    # set_render_loop_enabled!  is_const=False is_static=False is_vararg=False
    #set_render_loop_enabled! : Bool -> {}
    #set_render_loop_enabled! = Host.set_render_loop_enabled_2586408642!
    # get_frame_setup_time_cpu!  is_const=True is_static=False is_vararg=False
    #get_frame_setup_time_cpu! : () -> F32
    #get_frame_setup_time_cpu! = Host.get_frame_setup_time_cpu_1740695150!
    # force_sync!  is_const=False is_static=False is_vararg=False
    #force_sync! : () -> {}
    #force_sync! = Host.force_sync_3218959716!
    # force_draw!  is_const=False is_static=False is_vararg=False
    #force_draw! : Bool, F32 -> {}
    #force_draw! = Host.force_draw_1076185472!
    # get_rendering_device!  is_const=True is_static=False is_vararg=False
    #get_rendering_device! : () -> RenderingDevice
    #get_rendering_device! = Host.get_rendering_device_1405107940!
    # create_local_rendering_device!  is_const=True is_static=False is_vararg=False
    #create_local_rendering_device! : () -> RenderingDevice
    #create_local_rendering_device! = Host.create_local_rendering_device_1405107940!
    # is_on_render_thread!  is_const=False is_static=False is_vararg=False
    #is_on_render_thread! : () -> Bool
    #is_on_render_thread! = Host.is_on_render_thread_2240911060!
    # call_on_render_thread!  is_const=False is_static=False is_vararg=False
    #call_on_render_thread! : Callable -> {}
    #call_on_render_thread! = Host.call_on_render_thread_1611583062!
    # has_feature!  is_const=True is_static=False is_vararg=False
    #has_feature! : enum::RenderingServer.Features -> Bool
    #has_feature! = Host.has_feature_598462696!

    # --- signals ---
    # signal frame_pre_draw : ()
    # signal frame_post_draw : ()
}