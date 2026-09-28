# class RenderingDevice
# inherits: Object
RenderingDevice := {
    ptr : U64,
}.{
    DeviceType : [DEVICE_TYPE_OTHER, DEVICE_TYPE_INTEGRATED_GPU, DEVICE_TYPE_DISCRETE_GPU, DEVICE_TYPE_VIRTUAL_GPU, DEVICE_TYPE_CPU, DEVICE_TYPE_MAX]
    DriverResource : [DRIVER_RESOURCE_LOGICAL_DEVICE, DRIVER_RESOURCE_PHYSICAL_DEVICE, DRIVER_RESOURCE_TOPMOST_OBJECT, DRIVER_RESOURCE_COMMAND_QUEUE, DRIVER_RESOURCE_QUEUE_FAMILY, DRIVER_RESOURCE_TEXTURE, DRIVER_RESOURCE_TEXTURE_VIEW, DRIVER_RESOURCE_TEXTURE_DATA_FORMAT, DRIVER_RESOURCE_SAMPLER, DRIVER_RESOURCE_UNIFORM_SET, DRIVER_RESOURCE_BUFFER, DRIVER_RESOURCE_COMPUTE_PIPELINE, DRIVER_RESOURCE_RENDER_PIPELINE, DRIVER_RESOURCE_VULKAN_DEVICE, DRIVER_RESOURCE_VULKAN_PHYSICAL_DEVICE, DRIVER_RESOURCE_VULKAN_INSTANCE, DRIVER_RESOURCE_VULKAN_QUEUE, DRIVER_RESOURCE_VULKAN_QUEUE_FAMILY_INDEX, DRIVER_RESOURCE_VULKAN_IMAGE, DRIVER_RESOURCE_VULKAN_IMAGE_VIEW, DRIVER_RESOURCE_VULKAN_IMAGE_NATIVE_TEXTURE_FORMAT, DRIVER_RESOURCE_VULKAN_SAMPLER, DRIVER_RESOURCE_VULKAN_DESCRIPTOR_SET, DRIVER_RESOURCE_VULKAN_BUFFER, DRIVER_RESOURCE_VULKAN_COMPUTE_PIPELINE, DRIVER_RESOURCE_VULKAN_RENDER_PIPELINE]
    DataFormat : [DATA_FORMAT_R4G4_UNORM_PACK8, DATA_FORMAT_R4G4B4A4_UNORM_PACK16, DATA_FORMAT_B4G4R4A4_UNORM_PACK16, DATA_FORMAT_R5G6B5_UNORM_PACK16, DATA_FORMAT_B5G6R5_UNORM_PACK16, DATA_FORMAT_R5G5B5A1_UNORM_PACK16, DATA_FORMAT_B5G5R5A1_UNORM_PACK16, DATA_FORMAT_A1R5G5B5_UNORM_PACK16, DATA_FORMAT_R8_UNORM, DATA_FORMAT_R8_SNORM, DATA_FORMAT_R8_USCALED, DATA_FORMAT_R8_SSCALED, DATA_FORMAT_R8_UINT, DATA_FORMAT_R8_SINT, DATA_FORMAT_R8_SRGB, DATA_FORMAT_R8G8_UNORM, DATA_FORMAT_R8G8_SNORM, DATA_FORMAT_R8G8_USCALED, DATA_FORMAT_R8G8_SSCALED, DATA_FORMAT_R8G8_UINT, DATA_FORMAT_R8G8_SINT, DATA_FORMAT_R8G8_SRGB, DATA_FORMAT_R8G8B8_UNORM, DATA_FORMAT_R8G8B8_SNORM, DATA_FORMAT_R8G8B8_USCALED, DATA_FORMAT_R8G8B8_SSCALED, DATA_FORMAT_R8G8B8_UINT, DATA_FORMAT_R8G8B8_SINT, DATA_FORMAT_R8G8B8_SRGB, DATA_FORMAT_B8G8R8_UNORM, DATA_FORMAT_B8G8R8_SNORM, DATA_FORMAT_B8G8R8_USCALED, DATA_FORMAT_B8G8R8_SSCALED, DATA_FORMAT_B8G8R8_UINT, DATA_FORMAT_B8G8R8_SINT, DATA_FORMAT_B8G8R8_SRGB, DATA_FORMAT_R8G8B8A8_UNORM, DATA_FORMAT_R8G8B8A8_SNORM, DATA_FORMAT_R8G8B8A8_USCALED, DATA_FORMAT_R8G8B8A8_SSCALED, DATA_FORMAT_R8G8B8A8_UINT, DATA_FORMAT_R8G8B8A8_SINT, DATA_FORMAT_R8G8B8A8_SRGB, DATA_FORMAT_B8G8R8A8_UNORM, DATA_FORMAT_B8G8R8A8_SNORM, DATA_FORMAT_B8G8R8A8_USCALED, DATA_FORMAT_B8G8R8A8_SSCALED, DATA_FORMAT_B8G8R8A8_UINT, DATA_FORMAT_B8G8R8A8_SINT, DATA_FORMAT_B8G8R8A8_SRGB, DATA_FORMAT_A8B8G8R8_UNORM_PACK32, DATA_FORMAT_A8B8G8R8_SNORM_PACK32, DATA_FORMAT_A8B8G8R8_USCALED_PACK32, DATA_FORMAT_A8B8G8R8_SSCALED_PACK32, DATA_FORMAT_A8B8G8R8_UINT_PACK32, DATA_FORMAT_A8B8G8R8_SINT_PACK32, DATA_FORMAT_A8B8G8R8_SRGB_PACK32, DATA_FORMAT_A2R10G10B10_UNORM_PACK32, DATA_FORMAT_A2R10G10B10_SNORM_PACK32, DATA_FORMAT_A2R10G10B10_USCALED_PACK32, DATA_FORMAT_A2R10G10B10_SSCALED_PACK32, DATA_FORMAT_A2R10G10B10_UINT_PACK32, DATA_FORMAT_A2R10G10B10_SINT_PACK32, DATA_FORMAT_A2B10G10R10_UNORM_PACK32, DATA_FORMAT_A2B10G10R10_SNORM_PACK32, DATA_FORMAT_A2B10G10R10_USCALED_PACK32, DATA_FORMAT_A2B10G10R10_SSCALED_PACK32, DATA_FORMAT_A2B10G10R10_UINT_PACK32, DATA_FORMAT_A2B10G10R10_SINT_PACK32, DATA_FORMAT_R16_UNORM, DATA_FORMAT_R16_SNORM, DATA_FORMAT_R16_USCALED, DATA_FORMAT_R16_SSCALED, DATA_FORMAT_R16_UINT, DATA_FORMAT_R16_SINT, DATA_FORMAT_R16_SFLOAT, DATA_FORMAT_R16G16_UNORM, DATA_FORMAT_R16G16_SNORM, DATA_FORMAT_R16G16_USCALED, DATA_FORMAT_R16G16_SSCALED, DATA_FORMAT_R16G16_UINT, DATA_FORMAT_R16G16_SINT, DATA_FORMAT_R16G16_SFLOAT, DATA_FORMAT_R16G16B16_UNORM, DATA_FORMAT_R16G16B16_SNORM, DATA_FORMAT_R16G16B16_USCALED, DATA_FORMAT_R16G16B16_SSCALED, DATA_FORMAT_R16G16B16_UINT, DATA_FORMAT_R16G16B16_SINT, DATA_FORMAT_R16G16B16_SFLOAT, DATA_FORMAT_R16G16B16A16_UNORM, DATA_FORMAT_R16G16B16A16_SNORM, DATA_FORMAT_R16G16B16A16_USCALED, DATA_FORMAT_R16G16B16A16_SSCALED, DATA_FORMAT_R16G16B16A16_UINT, DATA_FORMAT_R16G16B16A16_SINT, DATA_FORMAT_R16G16B16A16_SFLOAT, DATA_FORMAT_R32_UINT, DATA_FORMAT_R32_SINT, DATA_FORMAT_R32_SFLOAT, DATA_FORMAT_R32G32_UINT, DATA_FORMAT_R32G32_SINT, DATA_FORMAT_R32G32_SFLOAT, DATA_FORMAT_R32G32B32_UINT, DATA_FORMAT_R32G32B32_SINT, DATA_FORMAT_R32G32B32_SFLOAT, DATA_FORMAT_R32G32B32A32_UINT, DATA_FORMAT_R32G32B32A32_SINT, DATA_FORMAT_R32G32B32A32_SFLOAT, DATA_FORMAT_R64_UINT, DATA_FORMAT_R64_SINT, DATA_FORMAT_R64_SFLOAT, DATA_FORMAT_R64G64_UINT, DATA_FORMAT_R64G64_SINT, DATA_FORMAT_R64G64_SFLOAT, DATA_FORMAT_R64G64B64_UINT, DATA_FORMAT_R64G64B64_SINT, DATA_FORMAT_R64G64B64_SFLOAT, DATA_FORMAT_R64G64B64A64_UINT, DATA_FORMAT_R64G64B64A64_SINT, DATA_FORMAT_R64G64B64A64_SFLOAT, DATA_FORMAT_B10G11R11_UFLOAT_PACK32, DATA_FORMAT_E5B9G9R9_UFLOAT_PACK32, DATA_FORMAT_D16_UNORM, DATA_FORMAT_X8_D24_UNORM_PACK32, DATA_FORMAT_D32_SFLOAT, DATA_FORMAT_S8_UINT, DATA_FORMAT_D16_UNORM_S8_UINT, DATA_FORMAT_D24_UNORM_S8_UINT, DATA_FORMAT_D32_SFLOAT_S8_UINT, DATA_FORMAT_BC1_RGB_UNORM_BLOCK, DATA_FORMAT_BC1_RGB_SRGB_BLOCK, DATA_FORMAT_BC1_RGBA_UNORM_BLOCK, DATA_FORMAT_BC1_RGBA_SRGB_BLOCK, DATA_FORMAT_BC2_UNORM_BLOCK, DATA_FORMAT_BC2_SRGB_BLOCK, DATA_FORMAT_BC3_UNORM_BLOCK, DATA_FORMAT_BC3_SRGB_BLOCK, DATA_FORMAT_BC4_UNORM_BLOCK, DATA_FORMAT_BC4_SNORM_BLOCK, DATA_FORMAT_BC5_UNORM_BLOCK, DATA_FORMAT_BC5_SNORM_BLOCK, DATA_FORMAT_BC6H_UFLOAT_BLOCK, DATA_FORMAT_BC6H_SFLOAT_BLOCK, DATA_FORMAT_BC7_UNORM_BLOCK, DATA_FORMAT_BC7_SRGB_BLOCK, DATA_FORMAT_ETC2_R8G8B8_UNORM_BLOCK, DATA_FORMAT_ETC2_R8G8B8_SRGB_BLOCK, DATA_FORMAT_ETC2_R8G8B8A1_UNORM_BLOCK, DATA_FORMAT_ETC2_R8G8B8A1_SRGB_BLOCK, DATA_FORMAT_ETC2_R8G8B8A8_UNORM_BLOCK, DATA_FORMAT_ETC2_R8G8B8A8_SRGB_BLOCK, DATA_FORMAT_EAC_R11_UNORM_BLOCK, DATA_FORMAT_EAC_R11_SNORM_BLOCK, DATA_FORMAT_EAC_R11G11_UNORM_BLOCK, DATA_FORMAT_EAC_R11G11_SNORM_BLOCK, DATA_FORMAT_ASTC_4x4_UNORM_BLOCK, DATA_FORMAT_ASTC_4x4_SRGB_BLOCK, DATA_FORMAT_ASTC_5x4_UNORM_BLOCK, DATA_FORMAT_ASTC_5x4_SRGB_BLOCK, DATA_FORMAT_ASTC_5x5_UNORM_BLOCK, DATA_FORMAT_ASTC_5x5_SRGB_BLOCK, DATA_FORMAT_ASTC_6x5_UNORM_BLOCK, DATA_FORMAT_ASTC_6x5_SRGB_BLOCK, DATA_FORMAT_ASTC_6x6_UNORM_BLOCK, DATA_FORMAT_ASTC_6x6_SRGB_BLOCK, DATA_FORMAT_ASTC_8x5_UNORM_BLOCK, DATA_FORMAT_ASTC_8x5_SRGB_BLOCK, DATA_FORMAT_ASTC_8x6_UNORM_BLOCK, DATA_FORMAT_ASTC_8x6_SRGB_BLOCK, DATA_FORMAT_ASTC_8x8_UNORM_BLOCK, DATA_FORMAT_ASTC_8x8_SRGB_BLOCK, DATA_FORMAT_ASTC_10x5_UNORM_BLOCK, DATA_FORMAT_ASTC_10x5_SRGB_BLOCK, DATA_FORMAT_ASTC_10x6_UNORM_BLOCK, DATA_FORMAT_ASTC_10x6_SRGB_BLOCK, DATA_FORMAT_ASTC_10x8_UNORM_BLOCK, DATA_FORMAT_ASTC_10x8_SRGB_BLOCK, DATA_FORMAT_ASTC_10x10_UNORM_BLOCK, DATA_FORMAT_ASTC_10x10_SRGB_BLOCK, DATA_FORMAT_ASTC_12x10_UNORM_BLOCK, DATA_FORMAT_ASTC_12x10_SRGB_BLOCK, DATA_FORMAT_ASTC_12x12_UNORM_BLOCK, DATA_FORMAT_ASTC_12x12_SRGB_BLOCK, DATA_FORMAT_G8B8G8R8_422_UNORM, DATA_FORMAT_B8G8R8G8_422_UNORM, DATA_FORMAT_G8_B8_R8_3PLANE_420_UNORM, DATA_FORMAT_G8_B8R8_2PLANE_420_UNORM, DATA_FORMAT_G8_B8_R8_3PLANE_422_UNORM, DATA_FORMAT_G8_B8R8_2PLANE_422_UNORM, DATA_FORMAT_G8_B8_R8_3PLANE_444_UNORM, DATA_FORMAT_R10X6_UNORM_PACK16, DATA_FORMAT_R10X6G10X6_UNORM_2PACK16, DATA_FORMAT_R10X6G10X6B10X6A10X6_UNORM_4PACK16, DATA_FORMAT_G10X6B10X6G10X6R10X6_422_UNORM_4PACK16, DATA_FORMAT_B10X6G10X6R10X6G10X6_422_UNORM_4PACK16, DATA_FORMAT_G10X6_B10X6_R10X6_3PLANE_420_UNORM_3PACK16, DATA_FORMAT_G10X6_B10X6R10X6_2PLANE_420_UNORM_3PACK16, DATA_FORMAT_G10X6_B10X6_R10X6_3PLANE_422_UNORM_3PACK16, DATA_FORMAT_G10X6_B10X6R10X6_2PLANE_422_UNORM_3PACK16, DATA_FORMAT_G10X6_B10X6_R10X6_3PLANE_444_UNORM_3PACK16, DATA_FORMAT_R12X4_UNORM_PACK16, DATA_FORMAT_R12X4G12X4_UNORM_2PACK16, DATA_FORMAT_R12X4G12X4B12X4A12X4_UNORM_4PACK16, DATA_FORMAT_G12X4B12X4G12X4R12X4_422_UNORM_4PACK16, DATA_FORMAT_B12X4G12X4R12X4G12X4_422_UNORM_4PACK16, DATA_FORMAT_G12X4_B12X4_R12X4_3PLANE_420_UNORM_3PACK16, DATA_FORMAT_G12X4_B12X4R12X4_2PLANE_420_UNORM_3PACK16, DATA_FORMAT_G12X4_B12X4_R12X4_3PLANE_422_UNORM_3PACK16, DATA_FORMAT_G12X4_B12X4R12X4_2PLANE_422_UNORM_3PACK16, DATA_FORMAT_G12X4_B12X4_R12X4_3PLANE_444_UNORM_3PACK16, DATA_FORMAT_G16B16G16R16_422_UNORM, DATA_FORMAT_B16G16R16G16_422_UNORM, DATA_FORMAT_G16_B16_R16_3PLANE_420_UNORM, DATA_FORMAT_G16_B16R16_2PLANE_420_UNORM, DATA_FORMAT_G16_B16_R16_3PLANE_422_UNORM, DATA_FORMAT_G16_B16R16_2PLANE_422_UNORM, DATA_FORMAT_G16_B16_R16_3PLANE_444_UNORM, DATA_FORMAT_ASTC_4x4_SFLOAT_BLOCK, DATA_FORMAT_ASTC_5x4_SFLOAT_BLOCK, DATA_FORMAT_ASTC_5x5_SFLOAT_BLOCK, DATA_FORMAT_ASTC_6x5_SFLOAT_BLOCK, DATA_FORMAT_ASTC_6x6_SFLOAT_BLOCK, DATA_FORMAT_ASTC_8x5_SFLOAT_BLOCK, DATA_FORMAT_ASTC_8x6_SFLOAT_BLOCK, DATA_FORMAT_ASTC_8x8_SFLOAT_BLOCK, DATA_FORMAT_ASTC_10x5_SFLOAT_BLOCK, DATA_FORMAT_ASTC_10x6_SFLOAT_BLOCK, DATA_FORMAT_ASTC_10x8_SFLOAT_BLOCK, DATA_FORMAT_ASTC_10x10_SFLOAT_BLOCK, DATA_FORMAT_ASTC_12x10_SFLOAT_BLOCK, DATA_FORMAT_ASTC_12x12_SFLOAT_BLOCK, DATA_FORMAT_MAX]
    BarrierMask : [BARRIER_MASK_VERTEX, BARRIER_MASK_FRAGMENT, BARRIER_MASK_COMPUTE, BARRIER_MASK_TRANSFER, BARRIER_MASK_RASTER, BARRIER_MASK_ALL_BARRIERS, BARRIER_MASK_NO_BARRIER]
    TextureType : [TEXTURE_TYPE_1D, TEXTURE_TYPE_2D, TEXTURE_TYPE_3D, TEXTURE_TYPE_CUBE, TEXTURE_TYPE_1D_ARRAY, TEXTURE_TYPE_2D_ARRAY, TEXTURE_TYPE_CUBE_ARRAY, TEXTURE_TYPE_MAX]
    TextureSamples : [TEXTURE_SAMPLES_1, TEXTURE_SAMPLES_2, TEXTURE_SAMPLES_4, TEXTURE_SAMPLES_8, TEXTURE_SAMPLES_16, TEXTURE_SAMPLES_32, TEXTURE_SAMPLES_64, TEXTURE_SAMPLES_MAX]
    TextureUsageBits : [TEXTURE_USAGE_SAMPLING_BIT, TEXTURE_USAGE_COLOR_ATTACHMENT_BIT, TEXTURE_USAGE_DEPTH_STENCIL_ATTACHMENT_BIT, TEXTURE_USAGE_DEPTH_RESOLVE_ATTACHMENT_BIT, TEXTURE_USAGE_STORAGE_BIT, TEXTURE_USAGE_STORAGE_ATOMIC_BIT, TEXTURE_USAGE_CPU_READ_BIT, TEXTURE_USAGE_CAN_UPDATE_BIT, TEXTURE_USAGE_CAN_COPY_FROM_BIT, TEXTURE_USAGE_CAN_COPY_TO_BIT, TEXTURE_USAGE_INPUT_ATTACHMENT_BIT]
    TextureSwizzle : [TEXTURE_SWIZZLE_IDENTITY, TEXTURE_SWIZZLE_ZERO, TEXTURE_SWIZZLE_ONE, TEXTURE_SWIZZLE_R, TEXTURE_SWIZZLE_G, TEXTURE_SWIZZLE_B, TEXTURE_SWIZZLE_A, TEXTURE_SWIZZLE_MAX]
    TextureSliceType : [TEXTURE_SLICE_2D, TEXTURE_SLICE_CUBEMAP, TEXTURE_SLICE_3D]
    SamplerFilter : [SAMPLER_FILTER_NEAREST, SAMPLER_FILTER_LINEAR]
    SamplerRepeatMode : [SAMPLER_REPEAT_MODE_REPEAT, SAMPLER_REPEAT_MODE_MIRRORED_REPEAT, SAMPLER_REPEAT_MODE_CLAMP_TO_EDGE, SAMPLER_REPEAT_MODE_CLAMP_TO_BORDER, SAMPLER_REPEAT_MODE_MIRROR_CLAMP_TO_EDGE, SAMPLER_REPEAT_MODE_MAX]
    SamplerBorderColor : [SAMPLER_BORDER_COLOR_FLOAT_TRANSPARENT_BLACK, SAMPLER_BORDER_COLOR_INT_TRANSPARENT_BLACK, SAMPLER_BORDER_COLOR_FLOAT_OPAQUE_BLACK, SAMPLER_BORDER_COLOR_INT_OPAQUE_BLACK, SAMPLER_BORDER_COLOR_FLOAT_OPAQUE_WHITE, SAMPLER_BORDER_COLOR_INT_OPAQUE_WHITE, SAMPLER_BORDER_COLOR_MAX]
    VertexFrequency : [VERTEX_FREQUENCY_VERTEX, VERTEX_FREQUENCY_INSTANCE]
    IndexBufferFormat : [INDEX_BUFFER_FORMAT_UINT16, INDEX_BUFFER_FORMAT_UINT32]
    StorageBufferUsage : [STORAGE_BUFFER_USAGE_DISPATCH_INDIRECT]
    BufferCreationBits : [BUFFER_CREATION_DEVICE_ADDRESS_BIT, BUFFER_CREATION_AS_STORAGE_BIT, BUFFER_CREATION_ACCELERATION_STRUCTURE_BUILD_INPUT_READ_ONLY_BIT]
    AccelerationStructureFlagBits : [ACCELERATION_STRUCTURE_ALLOW_UPDATE_BIT, ACCELERATION_STRUCTURE_ALLOW_COMPACTION_BIT, ACCELERATION_STRUCTURE_PREFER_FAST_TRACE_BIT, ACCELERATION_STRUCTURE_PREFER_FAST_BUILD_BIT, ACCELERATION_STRUCTURE_LOW_MEMORY_BIT]
    AccelerationStructureGeometryFlagBits : [ACCELERATION_STRUCTURE_GEOMETRY_OPAQUE_BIT, ACCELERATION_STRUCTURE_GEOMETRY_NO_DUPLICATE_ANY_HIT_INVOCATION_BIT]
    AccelerationStructureInstanceFlagBits : [ACCELERATION_STRUCTURE_INSTANCE_TRIANGLE_FACING_CULL_DISABLE_BIT, ACCELERATION_STRUCTURE_INSTANCE_TRIANGLE_FLIP_FACING_BIT, ACCELERATION_STRUCTURE_INSTANCE_FORCE_OPAQUE_BIT, ACCELERATION_STRUCTURE_INSTANCE_FORCE_NO_OPAQUE_BIT]
    UniformType : [UNIFORM_TYPE_SAMPLER, UNIFORM_TYPE_SAMPLER_WITH_TEXTURE, UNIFORM_TYPE_TEXTURE, UNIFORM_TYPE_IMAGE, UNIFORM_TYPE_TEXTURE_BUFFER, UNIFORM_TYPE_SAMPLER_WITH_TEXTURE_BUFFER, UNIFORM_TYPE_IMAGE_BUFFER, UNIFORM_TYPE_UNIFORM_BUFFER, UNIFORM_TYPE_STORAGE_BUFFER, UNIFORM_TYPE_INPUT_ATTACHMENT, UNIFORM_TYPE_UNIFORM_BUFFER_DYNAMIC, UNIFORM_TYPE_STORAGE_BUFFER_DYNAMIC, UNIFORM_TYPE_ACCELERATION_STRUCTURE, UNIFORM_TYPE_MAX]
    RenderPrimitive : [RENDER_PRIMITIVE_POINTS, RENDER_PRIMITIVE_LINES, RENDER_PRIMITIVE_LINES_WITH_ADJACENCY, RENDER_PRIMITIVE_LINESTRIPS, RENDER_PRIMITIVE_LINESTRIPS_WITH_ADJACENCY, RENDER_PRIMITIVE_TRIANGLES, RENDER_PRIMITIVE_TRIANGLES_WITH_ADJACENCY, RENDER_PRIMITIVE_TRIANGLE_STRIPS, RENDER_PRIMITIVE_TRIANGLE_STRIPS_WITH_AJACENCY, RENDER_PRIMITIVE_TRIANGLE_STRIPS_WITH_RESTART_INDEX, RENDER_PRIMITIVE_TESSELATION_PATCH, RENDER_PRIMITIVE_MAX]
    PolygonCullMode : [POLYGON_CULL_DISABLED, POLYGON_CULL_FRONT, POLYGON_CULL_BACK]
    PolygonFrontFace : [POLYGON_FRONT_FACE_CLOCKWISE, POLYGON_FRONT_FACE_COUNTER_CLOCKWISE]
    StencilOperation : [STENCIL_OP_KEEP, STENCIL_OP_ZERO, STENCIL_OP_REPLACE, STENCIL_OP_INCREMENT_AND_CLAMP, STENCIL_OP_DECREMENT_AND_CLAMP, STENCIL_OP_INVERT, STENCIL_OP_INCREMENT_AND_WRAP, STENCIL_OP_DECREMENT_AND_WRAP, STENCIL_OP_MAX]
    CompareOperator : [COMPARE_OP_NEVER, COMPARE_OP_LESS, COMPARE_OP_EQUAL, COMPARE_OP_LESS_OR_EQUAL, COMPARE_OP_GREATER, COMPARE_OP_NOT_EQUAL, COMPARE_OP_GREATER_OR_EQUAL, COMPARE_OP_ALWAYS, COMPARE_OP_MAX]
    LogicOperation : [LOGIC_OP_CLEAR, LOGIC_OP_AND, LOGIC_OP_AND_REVERSE, LOGIC_OP_COPY, LOGIC_OP_AND_INVERTED, LOGIC_OP_NO_OP, LOGIC_OP_XOR, LOGIC_OP_OR, LOGIC_OP_NOR, LOGIC_OP_EQUIVALENT, LOGIC_OP_INVERT, LOGIC_OP_OR_REVERSE, LOGIC_OP_COPY_INVERTED, LOGIC_OP_OR_INVERTED, LOGIC_OP_NAND, LOGIC_OP_SET, LOGIC_OP_MAX]
    BlendFactor : [BLEND_FACTOR_ZERO, BLEND_FACTOR_ONE, BLEND_FACTOR_SRC_COLOR, BLEND_FACTOR_ONE_MINUS_SRC_COLOR, BLEND_FACTOR_DST_COLOR, BLEND_FACTOR_ONE_MINUS_DST_COLOR, BLEND_FACTOR_SRC_ALPHA, BLEND_FACTOR_ONE_MINUS_SRC_ALPHA, BLEND_FACTOR_DST_ALPHA, BLEND_FACTOR_ONE_MINUS_DST_ALPHA, BLEND_FACTOR_CONSTANT_COLOR, BLEND_FACTOR_ONE_MINUS_CONSTANT_COLOR, BLEND_FACTOR_CONSTANT_ALPHA, BLEND_FACTOR_ONE_MINUS_CONSTANT_ALPHA, BLEND_FACTOR_SRC_ALPHA_SATURATE, BLEND_FACTOR_SRC1_COLOR, BLEND_FACTOR_ONE_MINUS_SRC1_COLOR, BLEND_FACTOR_SRC1_ALPHA, BLEND_FACTOR_ONE_MINUS_SRC1_ALPHA, BLEND_FACTOR_MAX]
    BlendOperation : [BLEND_OP_ADD, BLEND_OP_SUBTRACT, BLEND_OP_REVERSE_SUBTRACT, BLEND_OP_MINIMUM, BLEND_OP_MAXIMUM, BLEND_OP_MAX]
    PipelineDynamicStateFlags : [DYNAMIC_STATE_LINE_WIDTH, DYNAMIC_STATE_DEPTH_BIAS, DYNAMIC_STATE_BLEND_CONSTANTS, DYNAMIC_STATE_DEPTH_BOUNDS, DYNAMIC_STATE_STENCIL_COMPARE_MASK, DYNAMIC_STATE_STENCIL_WRITE_MASK, DYNAMIC_STATE_STENCIL_REFERENCE]
    InitialAction : [INITIAL_ACTION_LOAD, INITIAL_ACTION_CLEAR, INITIAL_ACTION_DISCARD, INITIAL_ACTION_MAX, INITIAL_ACTION_CLEAR_REGION, INITIAL_ACTION_CLEAR_REGION_CONTINUE, INITIAL_ACTION_KEEP, INITIAL_ACTION_DROP, INITIAL_ACTION_CONTINUE]
    FinalAction : [FINAL_ACTION_STORE, FINAL_ACTION_DISCARD, FINAL_ACTION_MAX, FINAL_ACTION_READ, FINAL_ACTION_CONTINUE]
    ShaderStage : [SHADER_STAGE_VERTEX, SHADER_STAGE_FRAGMENT, SHADER_STAGE_TESSELATION_CONTROL, SHADER_STAGE_TESSELATION_EVALUATION, SHADER_STAGE_COMPUTE, SHADER_STAGE_RAYGEN, SHADER_STAGE_ANY_HIT, SHADER_STAGE_CLOSEST_HIT, SHADER_STAGE_MISS, SHADER_STAGE_INTERSECTION, SHADER_STAGE_MAX, SHADER_STAGE_VERTEX_BIT, SHADER_STAGE_FRAGMENT_BIT, SHADER_STAGE_TESSELATION_CONTROL_BIT, SHADER_STAGE_TESSELATION_EVALUATION_BIT, SHADER_STAGE_COMPUTE_BIT, SHADER_STAGE_RAYGEN_BIT, SHADER_STAGE_ANY_HIT_BIT, SHADER_STAGE_CLOSEST_HIT_BIT, SHADER_STAGE_MISS_BIT, SHADER_STAGE_INTERSECTION_BIT]
    ShaderLanguage : [SHADER_LANGUAGE_GLSL, SHADER_LANGUAGE_HLSL]
    PipelineSpecializationConstantType : [PIPELINE_SPECIALIZATION_CONSTANT_TYPE_BOOL, PIPELINE_SPECIALIZATION_CONSTANT_TYPE_INT, PIPELINE_SPECIALIZATION_CONSTANT_TYPE_FLOAT]
    Features : [SUPPORTS_METALFX_SPATIAL, SUPPORTS_METALFX_TEMPORAL, SUPPORTS_BUFFER_DEVICE_ADDRESS, SUPPORTS_IMAGE_ATOMIC_32_BIT, SUPPORTS_RAY_QUERY, SUPPORTS_RAYTRACING_PIPELINE, SUPPORTS_HDR_OUTPUT]
    Limit : [LIMIT_MAX_BOUND_UNIFORM_SETS, LIMIT_MAX_FRAMEBUFFER_COLOR_ATTACHMENTS, LIMIT_MAX_TEXTURES_PER_UNIFORM_SET, LIMIT_MAX_SAMPLERS_PER_UNIFORM_SET, LIMIT_MAX_STORAGE_BUFFERS_PER_UNIFORM_SET, LIMIT_MAX_STORAGE_IMAGES_PER_UNIFORM_SET, LIMIT_MAX_UNIFORM_BUFFERS_PER_UNIFORM_SET, LIMIT_MAX_DRAW_INDEXED_INDEX, LIMIT_MAX_FRAMEBUFFER_HEIGHT, LIMIT_MAX_FRAMEBUFFER_WIDTH, LIMIT_MAX_TEXTURE_ARRAY_LAYERS, LIMIT_MAX_TEXTURE_SIZE_1D, LIMIT_MAX_TEXTURE_SIZE_2D, LIMIT_MAX_TEXTURE_SIZE_3D, LIMIT_MAX_TEXTURE_SIZE_CUBE, LIMIT_MAX_TEXTURES_PER_SHADER_STAGE, LIMIT_MAX_SAMPLERS_PER_SHADER_STAGE, LIMIT_MAX_STORAGE_BUFFERS_PER_SHADER_STAGE, LIMIT_MAX_STORAGE_IMAGES_PER_SHADER_STAGE, LIMIT_MAX_UNIFORM_BUFFERS_PER_SHADER_STAGE, LIMIT_MAX_PUSH_CONSTANT_SIZE, LIMIT_MAX_UNIFORM_BUFFER_SIZE, LIMIT_MAX_VERTEX_INPUT_ATTRIBUTE_OFFSET, LIMIT_MAX_VERTEX_INPUT_ATTRIBUTES, LIMIT_MAX_VERTEX_INPUT_BINDINGS, LIMIT_MAX_VERTEX_INPUT_BINDING_STRIDE, LIMIT_MIN_UNIFORM_BUFFER_OFFSET_ALIGNMENT, LIMIT_MAX_COMPUTE_SHARED_MEMORY_SIZE, LIMIT_MAX_COMPUTE_WORKGROUP_COUNT_X, LIMIT_MAX_COMPUTE_WORKGROUP_COUNT_Y, LIMIT_MAX_COMPUTE_WORKGROUP_COUNT_Z, LIMIT_MAX_COMPUTE_WORKGROUP_INVOCATIONS, LIMIT_MAX_COMPUTE_WORKGROUP_SIZE_X, LIMIT_MAX_COMPUTE_WORKGROUP_SIZE_Y, LIMIT_MAX_COMPUTE_WORKGROUP_SIZE_Z, LIMIT_MAX_VIEWPORT_DIMENSIONS_X, LIMIT_MAX_VIEWPORT_DIMENSIONS_Y, LIMIT_METALFX_TEMPORAL_SCALER_MIN_SCALE, LIMIT_METALFX_TEMPORAL_SCALER_MAX_SCALE]
    MemoryType : [MEMORY_TEXTURES, MEMORY_BUFFERS, MEMORY_TOTAL]
    BreadcrumbMarker : [NONE, REFLECTION_PROBES, SKY_PASS, LIGHTMAPPER_PASS, SHADOW_PASS_DIRECTIONAL, SHADOW_PASS_CUBE, OPAQUE_PASS, ALPHA_PASS, TRANSPARENT_PASS, POST_PROCESSING_PASS, BLIT_PASS, UI_PASS, DEBUG_PASS]
    DrawFlags : [DRAW_DEFAULT_ALL, DRAW_CLEAR_COLOR_0, DRAW_CLEAR_COLOR_1, DRAW_CLEAR_COLOR_2, DRAW_CLEAR_COLOR_3, DRAW_CLEAR_COLOR_4, DRAW_CLEAR_COLOR_5, DRAW_CLEAR_COLOR_6, DRAW_CLEAR_COLOR_7, DRAW_CLEAR_COLOR_MASK, DRAW_CLEAR_COLOR_ALL, DRAW_IGNORE_COLOR_0, DRAW_IGNORE_COLOR_1, DRAW_IGNORE_COLOR_2, DRAW_IGNORE_COLOR_3, DRAW_IGNORE_COLOR_4, DRAW_IGNORE_COLOR_5, DRAW_IGNORE_COLOR_6, DRAW_IGNORE_COLOR_7, DRAW_IGNORE_COLOR_MASK, DRAW_IGNORE_COLOR_ALL, DRAW_CLEAR_DEPTH, DRAW_IGNORE_DEPTH, DRAW_CLEAR_STENCIL, DRAW_IGNORE_STENCIL, DRAW_CLEAR_ALL, DRAW_IGNORE_ALL]

    # --- properties ---


    # --- methods ---
    texture_create! : RDTextureFormat, RDTextureView, typedarray::PackedByteArray -> RID
    texture_create! = |format, view, data| Host.RenderingDevice_texture_create_3709173589!(format, view, data)
    texture_create_shared! : RDTextureView, RID -> RID
    texture_create_shared! = |view, with_texture| Host.RenderingDevice_texture_create_shared_3178156134!(view, with_texture)
    texture_create_shared_from_slice! : RDTextureView, RID, I32, I32, I32, RenderingDevice_TextureSliceType -> RID
    texture_create_shared_from_slice! = |view, with_texture, layer, mipmap, mipmaps, slice_type| Host.RenderingDevice_texture_create_shared_from_slice_1808971279!(view, with_texture, layer, mipmap, mipmaps, slice_type)
    texture_create_from_extension! : RenderingDevice_TextureType, RenderingDevice_DataFormat, RenderingDevice_TextureSamples, RenderingDevice_TextureUsageBits, I32, I32, I32, I32, I32, I32 -> RID
    texture_create_from_extension! = |type, format, samples, usage_flags, image, width, height, depth, layers, mipmaps| Host.RenderingDevice_texture_create_from_extension_3732868568!(type, format, samples, usage_flags, image, width, height, depth, layers, mipmaps)
    texture_update! : RID, I32, PackedByteArray -> Error
    texture_update! = |texture, layer, data| Host.RenderingDevice_texture_update_1349464008!(texture, layer, data)
    texture_get_data! : RID, I32 -> PackedByteArray
    texture_get_data! = |texture, layer| Host.RenderingDevice_texture_get_data_1859412099!(texture, layer)
    texture_get_data_async! : RID, I32, Callable -> Error
    texture_get_data_async! = |texture, layer, callback| Host.RenderingDevice_texture_get_data_async_498832090!(texture, layer, callback)
    texture_is_format_supported_for_usage! : RenderingDevice_DataFormat, RenderingDevice_TextureUsageBits -> Bool
    texture_is_format_supported_for_usage! = |format, usage_flags| Host.RenderingDevice_texture_is_format_supported_for_usage_2592520478!(format, usage_flags)
    texture_is_shared! : RID -> Bool
    texture_is_shared! = |texture| Host.RenderingDevice_texture_is_shared_3521089500!(texture)
    texture_is_valid! : RID -> Bool
    texture_is_valid! = |texture| Host.RenderingDevice_texture_is_valid_3521089500!(texture)
    texture_set_discardable! : RID, Bool -> {}
    texture_set_discardable! = |texture, discardable| Host.RenderingDevice_texture_set_discardable_1265174801!(texture, discardable)
    texture_is_discardable! : RID -> Bool
    texture_is_discardable! = |texture| Host.RenderingDevice_texture_is_discardable_3521089500!(texture)
    texture_copy! : RID, RID, Vector3, Vector3, Vector3, I32, I32, I32, I32 -> Error
    texture_copy! = |from_texture, to_texture, from_pos, to_pos, size, src_mipmap, dst_mipmap, src_layer, dst_layer| Host.RenderingDevice_texture_copy_2859522160!(from_texture, to_texture, from_pos, to_pos, size, src_mipmap, dst_mipmap, src_layer, dst_layer)
    texture_clear! : RID, Color, I32, I32, I32, I32 -> Error
    texture_clear! = |texture, color, base_mipmap, mipmap_count, base_layer, layer_count| Host.RenderingDevice_texture_clear_3477703247!(texture, color, base_mipmap, mipmap_count, base_layer, layer_count)
    texture_resolve_multisample! : RID, RID -> Error
    texture_resolve_multisample! = |from_texture, to_texture| Host.RenderingDevice_texture_resolve_multisample_3181288260!(from_texture, to_texture)
    texture_get_format! : RID -> RDTextureFormat
    texture_get_format! = |texture| Host.RenderingDevice_texture_get_format_1374471690!(texture)
    texture_get_native_handle! : RID -> I32
    texture_get_native_handle! = |texture| Host.RenderingDevice_texture_get_native_handle_3917799429!(texture)
    framebuffer_format_create! : typedarray::RDAttachmentFormat, I32 -> I32
    framebuffer_format_create! = |attachments, view_count| Host.RenderingDevice_framebuffer_format_create_697032759!(attachments, view_count)
    framebuffer_format_create_multipass! : typedarray::RDAttachmentFormat, typedarray::RDFramebufferPass, I32 -> I32
    framebuffer_format_create_multipass! = |attachments, passes, view_count| Host.RenderingDevice_framebuffer_format_create_multipass_2647479094!(attachments, passes, view_count)
    framebuffer_format_create_empty! : RenderingDevice_TextureSamples -> I32
    framebuffer_format_create_empty! = |samples| Host.RenderingDevice_framebuffer_format_create_empty_555930169!(samples)
    framebuffer_format_get_texture_samples! : I32, I32 -> RenderingDevice_TextureSamples
    framebuffer_format_get_texture_samples! = |format, render_pass| Host.RenderingDevice_framebuffer_format_get_texture_samples_4223391010!(format, render_pass)
    framebuffer_create! : typedarray::RID, I32, I32 -> RID
    framebuffer_create! = |textures, validate_with_format, view_count| Host.RenderingDevice_framebuffer_create_3284231055!(textures, validate_with_format, view_count)
    framebuffer_create_multipass! : typedarray::RID, typedarray::RDFramebufferPass, I32, I32 -> RID
    framebuffer_create_multipass! = |textures, passes, validate_with_format, view_count| Host.RenderingDevice_framebuffer_create_multipass_1750306695!(textures, passes, validate_with_format, view_count)
    framebuffer_create_empty! : Vector2i, RenderingDevice_TextureSamples, I32 -> RID
    framebuffer_create_empty! = |size, samples, validate_with_format| Host.RenderingDevice_framebuffer_create_empty_3058360618!(size, samples, validate_with_format)
    framebuffer_get_format! : RID -> I32
    framebuffer_get_format! = |framebuffer| Host.RenderingDevice_framebuffer_get_format_3917799429!(framebuffer)
    framebuffer_is_valid! : RID -> Bool
    framebuffer_is_valid! = |framebuffer| Host.RenderingDevice_framebuffer_is_valid_4155700596!(framebuffer)
    sampler_create! : RDSamplerState -> RID
    sampler_create! = |state| Host.RenderingDevice_sampler_create_2327892535!(state)
    sampler_is_format_supported_for_filter! : RenderingDevice_DataFormat, RenderingDevice_SamplerFilter -> Bool
    sampler_is_format_supported_for_filter! = |format, sampler_filter| Host.RenderingDevice_sampler_is_format_supported_for_filter_2247922238!(format, sampler_filter)
    vertex_buffer_create! : I32, PackedByteArray, RenderingDevice_BufferCreationBits -> RID
    vertex_buffer_create! = |size_bytes, data, creation_bits| Host.RenderingDevice_vertex_buffer_create_2089548973!(size_bytes, data, creation_bits)
    vertex_format_create! : typedarray::RDVertexAttribute -> I32
    vertex_format_create! = |vertex_descriptions| Host.RenderingDevice_vertex_format_create_1242678479!(vertex_descriptions)
    vertex_array_create! : I32, I32, typedarray::RID, PackedInt64Array -> RID
    vertex_array_create! = |vertex_count, vertex_format, src_buffers, offsets| Host.RenderingDevice_vertex_array_create_3799816279!(vertex_count, vertex_format, src_buffers, offsets)
    index_buffer_create! : I32, RenderingDevice_IndexBufferFormat, PackedByteArray, Bool, RenderingDevice_BufferCreationBits -> RID
    index_buffer_create! = |size_indices, format, data, use_restart_indices, creation_bits| Host.RenderingDevice_index_buffer_create_2368684885!(size_indices, format, data, use_restart_indices, creation_bits)
    index_array_create! : RID, I32, I32 -> RID
    index_array_create! = |index_buffer, index_offset, index_count| Host.RenderingDevice_index_array_create_2256026069!(index_buffer, index_offset, index_count)
    shader_compile_spirv_from_source! : RDShaderSource, Bool -> RDShaderSPIRV
    shader_compile_spirv_from_source! = |shader_source, allow_cache| Host.RenderingDevice_shader_compile_spirv_from_source_1178973306!(shader_source, allow_cache)
    shader_compile_binary_from_spirv! : RDShaderSPIRV, String -> PackedByteArray
    shader_compile_binary_from_spirv! = |spirv_data, name| Host.RenderingDevice_shader_compile_binary_from_spirv_134910450!(spirv_data, name)
    shader_create_from_spirv! : RDShaderSPIRV, String -> RID
    shader_create_from_spirv! = |spirv_data, name| Host.RenderingDevice_shader_create_from_spirv_342949005!(spirv_data, name)
    shader_create_from_bytecode! : PackedByteArray, RID -> RID
    shader_create_from_bytecode! = |binary_data, placeholder_rid| Host.RenderingDevice_shader_create_from_bytecode_1687031350!(binary_data, placeholder_rid)
    shader_create_placeholder! : () -> RID
    shader_create_placeholder! = |_| Host.RenderingDevice_shader_create_placeholder_529393457!
    shader_get_vertex_input_attribute_mask! : RID -> I32
    shader_get_vertex_input_attribute_mask! = |shader| Host.RenderingDevice_shader_get_vertex_input_attribute_mask_3917799429!(shader)
    uniform_buffer_create! : I32, PackedByteArray, RenderingDevice_BufferCreationBits -> RID
    uniform_buffer_create! = |size_bytes, data, creation_bits| Host.RenderingDevice_uniform_buffer_create_2089548973!(size_bytes, data, creation_bits)
    storage_buffer_create! : I32, PackedByteArray, RenderingDevice_StorageBufferUsage, RenderingDevice_BufferCreationBits -> RID
    storage_buffer_create! = |size_bytes, data, usage, creation_bits| Host.RenderingDevice_storage_buffer_create_1609052553!(size_bytes, data, usage, creation_bits)
    texture_buffer_create! : I32, RenderingDevice_DataFormat, PackedByteArray -> RID
    texture_buffer_create! = |size_bytes, format, data| Host.RenderingDevice_texture_buffer_create_1470338698!(size_bytes, format, data)
    uniform_set_create! : typedarray::RDUniform, RID, I32 -> RID
    uniform_set_create! = |uniforms, shader, shader_set| Host.RenderingDevice_uniform_set_create_2280795797!(uniforms, shader, shader_set)
    uniform_set_is_valid! : RID -> Bool
    uniform_set_is_valid! = |uniform_set| Host.RenderingDevice_uniform_set_is_valid_3521089500!(uniform_set)
    buffer_copy! : RID, RID, I32, I32, I32 -> Error
    buffer_copy! = |src_buffer, dst_buffer, src_offset, dst_offset, size| Host.RenderingDevice_buffer_copy_864257779!(src_buffer, dst_buffer, src_offset, dst_offset, size)
    buffer_update! : RID, I32, I32, PackedByteArray -> Error
    buffer_update! = |buffer, offset, size_bytes, data| Host.RenderingDevice_buffer_update_3454956949!(buffer, offset, size_bytes, data)
    buffer_clear! : RID, I32, I32 -> Error
    buffer_clear! = |buffer, offset, size_bytes| Host.RenderingDevice_buffer_clear_2452320800!(buffer, offset, size_bytes)
    buffer_get_data! : RID, I32, I32 -> PackedByteArray
    buffer_get_data! = |buffer, offset_bytes, size_bytes| Host.RenderingDevice_buffer_get_data_3101830688!(buffer, offset_bytes, size_bytes)
    buffer_get_data_async! : RID, Callable, I32, I32 -> Error
    buffer_get_data_async! = |buffer, callback, offset_bytes, size_bytes| Host.RenderingDevice_buffer_get_data_async_2370287848!(buffer, callback, offset_bytes, size_bytes)
    buffer_get_device_address! : RID -> I32
    buffer_get_device_address! = |buffer| Host.RenderingDevice_buffer_get_device_address_3917799429!(buffer)
    render_pipeline_create! : RID, I32, I32, RenderingDevice_RenderPrimitive, RDPipelineRasterizationState, RDPipelineMultisampleState, RDPipelineDepthStencilState, RDPipelineColorBlendState, RenderingDevice_PipelineDynamicStateFlags, I32, typedarray::RDPipelineSpecializationConstant -> RID
    render_pipeline_create! = |shader, framebuffer_format, vertex_format, primitive, rasterization_state, multisample_state, stencil_state, color_blend_state, dynamic_state_flags, for_render_pass, specialization_constants| Host.RenderingDevice_render_pipeline_create_2385451958!(shader, framebuffer_format, vertex_format, primitive, rasterization_state, multisample_state, stencil_state, color_blend_state, dynamic_state_flags, for_render_pass, specialization_constants)
    render_pipeline_is_valid! : RID -> Bool
    render_pipeline_is_valid! = |render_pipeline| Host.RenderingDevice_render_pipeline_is_valid_3521089500!(render_pipeline)
    compute_pipeline_create! : RID, typedarray::RDPipelineSpecializationConstant -> RID
    compute_pipeline_create! = |shader, specialization_constants| Host.RenderingDevice_compute_pipeline_create_1448838280!(shader, specialization_constants)
    compute_pipeline_is_valid! : RID -> Bool
    compute_pipeline_is_valid! = |compute_pipeline| Host.RenderingDevice_compute_pipeline_is_valid_3521089500!(compute_pipeline)
    raytracing_pipeline_create! : typedarray::RDPipelineShader, typedarray::RDPipelineShader, typedarray::RDHitGroup, I32 -> RID
    raytracing_pipeline_create! = |raygen_shaders, miss_shaders, hit_groups, max_trace_recursion_depth| Host.RenderingDevice_raytracing_pipeline_create_1489129684!(raygen_shaders, miss_shaders, hit_groups, max_trace_recursion_depth)
    raytracing_pipeline_is_valid! : RID -> Bool
    raytracing_pipeline_is_valid! = |raytracing_pipeline| Host.RenderingDevice_raytracing_pipeline_is_valid_3521089500!(raytracing_pipeline)
    blas_create! : typedarray::RDAccelerationStructureGeometry, RenderingDevice_AccelerationStructureFlagBits -> RID
    blas_create! = |geometries, flags| Host.RenderingDevice_blas_create_1010940044!(geometries, flags)
    tlas_create! : I32, RenderingDevice_AccelerationStructureFlagBits -> RID
    tlas_create! = |max_instance_count, flags| Host.RenderingDevice_tlas_create_592780330!(max_instance_count, flags)
    blas_build! : RID -> Error
    blas_build! = |blas| Host.RenderingDevice_blas_build_813180755!(blas)
    tlas_build! : RID, typedarray::RDAccelerationStructureInstance -> Error
    tlas_build! = |tlas, instances| Host.RenderingDevice_tlas_build_261981775!(tlas, instances)
    hit_sbt_create! : RID, I32 -> RID
    hit_sbt_create! = |raytracing_pipeline, initial_hit_group_capacity| Host.RenderingDevice_hit_sbt_create_2233757277!(raytracing_pipeline, initial_hit_group_capacity)
    hit_sbt_set_pipeline! : RID, RID -> Error
    hit_sbt_set_pipeline! = |hit_sbt, raytracing_pipeline| Host.RenderingDevice_hit_sbt_set_pipeline_3181288260!(hit_sbt, raytracing_pipeline)
    hit_sbt_range_alloc! : RID, I32 -> I32
    hit_sbt_range_alloc! = |hit_sbt, hit_group_count| Host.RenderingDevice_hit_sbt_range_alloc_2722015314!(hit_sbt, hit_group_count)
    hit_sbt_range_free! : RID, I32 -> Error
    hit_sbt_range_free! = |hit_sbt, range| Host.RenderingDevice_hit_sbt_range_free_3804025326!(hit_sbt, range)
    hit_sbt_range_update! : RID, I32, I32, PackedInt32Array -> Error
    hit_sbt_range_update! = |hit_sbt, range, offset, hit_group_indices| Host.RenderingDevice_hit_sbt_range_update_1332346675!(hit_sbt, range, offset, hit_group_indices)
    screen_get_width! : I32 -> I32
    screen_get_width! = |screen| Host.RenderingDevice_screen_get_width_1591665591!(screen)
    screen_get_height! : I32 -> I32
    screen_get_height! = |screen| Host.RenderingDevice_screen_get_height_1591665591!(screen)
    screen_get_framebuffer_format! : I32 -> I32
    screen_get_framebuffer_format! = |screen| Host.RenderingDevice_screen_get_framebuffer_format_1591665591!(screen)
    draw_list_begin_for_screen! : I32, Color -> I32
    draw_list_begin_for_screen! = |screen, clear_color| Host.RenderingDevice_draw_list_begin_for_screen_3988079995!(screen, clear_color)
    draw_list_begin! : RID, RenderingDevice_DrawFlags, PackedColorArray, F32, I32, Rect2, I32 -> I32
    draw_list_begin! = |framebuffer, draw_flags, clear_color_values, clear_depth_value, clear_stencil_value, region, breadcrumb| Host.RenderingDevice_draw_list_begin_1317926357!(framebuffer, draw_flags, clear_color_values, clear_depth_value, clear_stencil_value, region, breadcrumb)
    draw_list_begin_split! : RID, I32, RenderingDevice_InitialAction, RenderingDevice_FinalAction, RenderingDevice_InitialAction, RenderingDevice_FinalAction, PackedColorArray, F32, I32, Rect2, typedarray::RID -> PackedInt64Array
    draw_list_begin_split! = |framebuffer, splits, initial_color_action, final_color_action, initial_depth_action, final_depth_action, clear_color_values, clear_depth, clear_stencil, region, storage_textures| Host.RenderingDevice_draw_list_begin_split_2406300660!(framebuffer, splits, initial_color_action, final_color_action, initial_depth_action, final_depth_action, clear_color_values, clear_depth, clear_stencil, region, storage_textures)
    draw_list_set_blend_constants! : I32, Color -> {}
    draw_list_set_blend_constants! = |draw_list, color| Host.RenderingDevice_draw_list_set_blend_constants_2878471219!(draw_list, color)
    draw_list_bind_render_pipeline! : I32, RID -> {}
    draw_list_bind_render_pipeline! = |draw_list, render_pipeline| Host.RenderingDevice_draw_list_bind_render_pipeline_4040184819!(draw_list, render_pipeline)
    draw_list_bind_uniform_set! : I32, RID, I32 -> {}
    draw_list_bind_uniform_set! = |draw_list, uniform_set, set_index| Host.RenderingDevice_draw_list_bind_uniform_set_749655778!(draw_list, uniform_set, set_index)
    draw_list_bind_vertex_array! : I32, RID -> {}
    draw_list_bind_vertex_array! = |draw_list, vertex_array| Host.RenderingDevice_draw_list_bind_vertex_array_4040184819!(draw_list, vertex_array)
    draw_list_bind_vertex_buffers_format! : I32, I32, I32, typedarray::RID, PackedInt64Array -> {}
    draw_list_bind_vertex_buffers_format! = |draw_list, vertex_format, vertex_count, vertex_buffers, offsets| Host.RenderingDevice_draw_list_bind_vertex_buffers_format_2008628980!(draw_list, vertex_format, vertex_count, vertex_buffers, offsets)
    draw_list_bind_index_array! : I32, RID -> {}
    draw_list_bind_index_array! = |draw_list, index_array| Host.RenderingDevice_draw_list_bind_index_array_4040184819!(draw_list, index_array)
    draw_list_set_push_constant! : I32, PackedByteArray, I32 -> {}
    draw_list_set_push_constant! = |draw_list, buffer, size_bytes| Host.RenderingDevice_draw_list_set_push_constant_2772371345!(draw_list, buffer, size_bytes)
    draw_list_draw! : I32, Bool, I32, I32 -> {}
    draw_list_draw! = |draw_list, use_indices, instances, procedural_vertex_count| Host.RenderingDevice_draw_list_draw_4230067973!(draw_list, use_indices, instances, procedural_vertex_count)
    draw_list_draw_indirect! : I32, Bool, RID, I32, I32, I32 -> {}
    draw_list_draw_indirect! = |draw_list, use_indices, buffer, offset, draw_count, stride| Host.RenderingDevice_draw_list_draw_indirect_1092133571!(draw_list, use_indices, buffer, offset, draw_count, stride)
    draw_list_enable_scissor! : I32, Rect2 -> {}
    draw_list_enable_scissor! = |draw_list, rect| Host.RenderingDevice_draw_list_enable_scissor_244650101!(draw_list, rect)
    draw_list_disable_scissor! : I32 -> {}
    draw_list_disable_scissor! = |draw_list| Host.RenderingDevice_draw_list_disable_scissor_1286410249!(draw_list)
    draw_list_switch_to_next_pass! : () -> I32
    draw_list_switch_to_next_pass! = |_| Host.RenderingDevice_draw_list_switch_to_next_pass_2455072627!
    draw_list_switch_to_next_pass_split! : I32 -> PackedInt64Array
    draw_list_switch_to_next_pass_split! = |splits| Host.RenderingDevice_draw_list_switch_to_next_pass_split_2865087369!(splits)
    draw_list_end! : () -> {}
    draw_list_end! = |_| Host.RenderingDevice_draw_list_end_3218959716!
    compute_list_begin! : () -> I32
    compute_list_begin! = |_| Host.RenderingDevice_compute_list_begin_2455072627!
    compute_list_bind_compute_pipeline! : I32, RID -> {}
    compute_list_bind_compute_pipeline! = |compute_list, compute_pipeline| Host.RenderingDevice_compute_list_bind_compute_pipeline_4040184819!(compute_list, compute_pipeline)
    compute_list_set_push_constant! : I32, PackedByteArray, I32 -> {}
    compute_list_set_push_constant! = |compute_list, buffer, size_bytes| Host.RenderingDevice_compute_list_set_push_constant_2772371345!(compute_list, buffer, size_bytes)
    compute_list_bind_uniform_set! : I32, RID, I32 -> {}
    compute_list_bind_uniform_set! = |compute_list, uniform_set, set_index| Host.RenderingDevice_compute_list_bind_uniform_set_749655778!(compute_list, uniform_set, set_index)
    compute_list_dispatch! : I32, I32, I32, I32 -> {}
    compute_list_dispatch! = |compute_list, x_groups, y_groups, z_groups| Host.RenderingDevice_compute_list_dispatch_4275841770!(compute_list, x_groups, y_groups, z_groups)
    compute_list_dispatch_indirect! : I32, RID, I32 -> {}
    compute_list_dispatch_indirect! = |compute_list, buffer, offset| Host.RenderingDevice_compute_list_dispatch_indirect_749655778!(compute_list, buffer, offset)
    compute_list_add_barrier! : I32 -> {}
    compute_list_add_barrier! = |compute_list| Host.RenderingDevice_compute_list_add_barrier_1286410249!(compute_list)
    compute_list_end! : () -> {}
    compute_list_end! = |_| Host.RenderingDevice_compute_list_end_3218959716!
    raytracing_list_begin! : () -> I32
    raytracing_list_begin! = |_| Host.RenderingDevice_raytracing_list_begin_2455072627!
    raytracing_list_bind_raytracing_pipeline! : I32, RID -> {}
    raytracing_list_bind_raytracing_pipeline! = |raytracing_list, raytracing_pipeline| Host.RenderingDevice_raytracing_list_bind_raytracing_pipeline_4040184819!(raytracing_list, raytracing_pipeline)
    raytracing_list_set_push_constant! : I32, PackedByteArray, I32 -> {}
    raytracing_list_set_push_constant! = |raytracing_list, buffer, size_bytes| Host.RenderingDevice_raytracing_list_set_push_constant_2772371345!(raytracing_list, buffer, size_bytes)
    raytracing_list_bind_uniform_set! : I32, RID, I32 -> {}
    raytracing_list_bind_uniform_set! = |raytracing_list, uniform_set, set_index| Host.RenderingDevice_raytracing_list_bind_uniform_set_749655778!(raytracing_list, uniform_set, set_index)
    raytracing_list_trace_rays! : I32, I32, RID, I32, I32, I32 -> {}
    raytracing_list_trace_rays! = |raytracing_list, raygen_shader_index, hit_sbt, width, height, depth| Host.RenderingDevice_raytracing_list_trace_rays_2559472681!(raytracing_list, raygen_shader_index, hit_sbt, width, height, depth)
    raytracing_list_end! : () -> {}
    raytracing_list_end! = |_| Host.RenderingDevice_raytracing_list_end_3218959716!
    free_rid! : RID -> {}
    free_rid! = |rid| Host.RenderingDevice_free_rid_2722037293!(rid)
    capture_timestamp! : String -> {}
    capture_timestamp! = |name| Host.RenderingDevice_capture_timestamp_83702148!(name)
    get_captured_timestamps_count! : () -> I32
    get_captured_timestamps_count! = |_| Host.RenderingDevice_get_captured_timestamps_count_3905245786!
    get_captured_timestamps_frame! : () -> I32
    get_captured_timestamps_frame! = |_| Host.RenderingDevice_get_captured_timestamps_frame_3905245786!
    get_captured_timestamp_gpu_time! : I32 -> I32
    get_captured_timestamp_gpu_time! = |index| Host.RenderingDevice_get_captured_timestamp_gpu_time_923996154!(index)
    get_captured_timestamp_cpu_time! : I32 -> I32
    get_captured_timestamp_cpu_time! = |index| Host.RenderingDevice_get_captured_timestamp_cpu_time_923996154!(index)
    get_captured_timestamp_name! : I32 -> String
    get_captured_timestamp_name! = |index| Host.RenderingDevice_get_captured_timestamp_name_844755477!(index)
    has_feature! : RenderingDevice_Features -> Bool
    has_feature! = |feature| Host.RenderingDevice_has_feature_1772728326!(feature)
    limit_get! : RenderingDevice_Limit -> I32
    limit_get! = |limit| Host.RenderingDevice_limit_get_1559202131!(limit)
    get_frame_delay! : () -> I32
    get_frame_delay! = |_| Host.RenderingDevice_get_frame_delay_3905245786!
    submit! : () -> {}
    submit! = |_| Host.RenderingDevice_submit_3218959716!
    sync! : () -> {}
    sync! = |_| Host.RenderingDevice_sync_3218959716!
    barrier! : RenderingDevice_BarrierMask, RenderingDevice_BarrierMask -> {}
    barrier! = |from, to| Host.RenderingDevice_barrier_3718155691!(from, to)
    full_barrier! : () -> {}
    full_barrier! = |_| Host.RenderingDevice_full_barrier_3218959716!
    create_local_device! : () -> RenderingDevice
    create_local_device! = |_| Host.RenderingDevice_create_local_device_2846302423!
    set_resource_name! : RID, String -> {}
    set_resource_name! = |id, name| Host.RenderingDevice_set_resource_name_2726140452!(id, name)
    draw_command_begin_label! : String, Color -> {}
    draw_command_begin_label! = |name, color| Host.RenderingDevice_draw_command_begin_label_1636512886!(name, color)
    draw_command_insert_label! : String, Color -> {}
    draw_command_insert_label! = |name, color| Host.RenderingDevice_draw_command_insert_label_1636512886!(name, color)
    draw_command_end_label! : () -> {}
    draw_command_end_label! = |_| Host.RenderingDevice_draw_command_end_label_3218959716!
    get_device_vendor_name! : () -> String
    get_device_vendor_name! = |_| Host.RenderingDevice_get_device_vendor_name_201670096!
    get_device_name! : () -> String
    get_device_name! = |_| Host.RenderingDevice_get_device_name_201670096!
    get_device_pipeline_cache_uuid! : () -> String
    get_device_pipeline_cache_uuid! = |_| Host.RenderingDevice_get_device_pipeline_cache_uuid_201670096!
    get_memory_usage! : RenderingDevice_MemoryType -> I32
    get_memory_usage! = |type| Host.RenderingDevice_get_memory_usage_251690689!(type)
    get_driver_resource! : RenderingDevice_DriverResource, RID, I32 -> I32
    get_driver_resource! = |resource, rid, index| Host.RenderingDevice_get_driver_resource_501815484!(resource, rid, index)
    get_perf_report! : () -> String
    get_perf_report! = |_| Host.RenderingDevice_get_perf_report_201670096!
    get_driver_and_device_memory_report! : () -> String
    get_driver_and_device_memory_report! = |_| Host.RenderingDevice_get_driver_and_device_memory_report_201670096!
    get_tracked_object_name! : I32 -> String
    get_tracked_object_name! = |type_index| Host.RenderingDevice_get_tracked_object_name_844755477!(type_index)
    get_tracked_object_type_count! : () -> I32
    get_tracked_object_type_count! = |_| Host.RenderingDevice_get_tracked_object_type_count_3905245786!
    get_driver_total_memory! : () -> I32
    get_driver_total_memory! = |_| Host.RenderingDevice_get_driver_total_memory_3905245786!
    get_driver_allocation_count! : () -> I32
    get_driver_allocation_count! = |_| Host.RenderingDevice_get_driver_allocation_count_3905245786!
    get_driver_memory_by_object_type! : I32 -> I32
    get_driver_memory_by_object_type! = |type| Host.RenderingDevice_get_driver_memory_by_object_type_923996154!(type)
    get_driver_allocs_by_object_type! : I32 -> I32
    get_driver_allocs_by_object_type! = |type| Host.RenderingDevice_get_driver_allocs_by_object_type_923996154!(type)
    get_device_total_memory! : () -> I32
    get_device_total_memory! = |_| Host.RenderingDevice_get_device_total_memory_3905245786!
    get_device_allocation_count! : () -> I32
    get_device_allocation_count! = |_| Host.RenderingDevice_get_device_allocation_count_3905245786!
    get_device_memory_by_object_type! : I32 -> I32
    get_device_memory_by_object_type! = |type| Host.RenderingDevice_get_device_memory_by_object_type_923996154!(type)
    get_device_allocs_by_object_type! : I32 -> I32
    get_device_allocs_by_object_type! = |type| Host.RenderingDevice_get_device_allocs_by_object_type_923996154!(type)


}