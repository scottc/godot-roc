# class Viewport
# inherits: Node
Viewport := {
    ptr : U64,
}.{
    PositionalShadowAtlasQuadrantSubdiv : [SHADOW_ATLAS_QUADRANT_SUBDIV_DISABLED, SHADOW_ATLAS_QUADRANT_SUBDIV_1, SHADOW_ATLAS_QUADRANT_SUBDIV_4, SHADOW_ATLAS_QUADRANT_SUBDIV_16, SHADOW_ATLAS_QUADRANT_SUBDIV_64, SHADOW_ATLAS_QUADRANT_SUBDIV_256, SHADOW_ATLAS_QUADRANT_SUBDIV_1024, SHADOW_ATLAS_QUADRANT_SUBDIV_MAX]
    Scaling3DMode : [SCALING_3D_MODE_BILINEAR, SCALING_3D_MODE_FSR, SCALING_3D_MODE_FSR2, SCALING_3D_MODE_METALFX_SPATIAL, SCALING_3D_MODE_METALFX_TEMPORAL, SCALING_3D_MODE_NEAREST, SCALING_3D_MODE_MAX]
    MSAA : [MSAA_DISABLED, MSAA_2X, MSAA_4X, MSAA_8X, MSAA_MAX]
    AnisotropicFiltering : [ANISOTROPY_DISABLED, ANISOTROPY_2X, ANISOTROPY_4X, ANISOTROPY_8X, ANISOTROPY_16X, ANISOTROPY_MAX]
    ScreenSpaceAA : [SCREEN_SPACE_AA_DISABLED, SCREEN_SPACE_AA_FXAA, SCREEN_SPACE_AA_SMAA, SCREEN_SPACE_AA_MAX]
    RenderInfo : [RENDER_INFO_OBJECTS_IN_FRAME, RENDER_INFO_PRIMITIVES_IN_FRAME, RENDER_INFO_DRAW_CALLS_IN_FRAME, RENDER_INFO_MAX]
    RenderInfoType : [RENDER_INFO_TYPE_VISIBLE, RENDER_INFO_TYPE_SHADOW, RENDER_INFO_TYPE_CANVAS, RENDER_INFO_TYPE_MAX]
    DebugDraw : [DEBUG_DRAW_DISABLED, DEBUG_DRAW_UNSHADED, DEBUG_DRAW_LIGHTING, DEBUG_DRAW_OVERDRAW, DEBUG_DRAW_WIREFRAME, DEBUG_DRAW_NORMAL_BUFFER, DEBUG_DRAW_VOXEL_GI_ALBEDO, DEBUG_DRAW_VOXEL_GI_LIGHTING, DEBUG_DRAW_VOXEL_GI_EMISSION, DEBUG_DRAW_SHADOW_ATLAS, DEBUG_DRAW_DIRECTIONAL_SHADOW_ATLAS, DEBUG_DRAW_SCENE_LUMINANCE, DEBUG_DRAW_SSAO, DEBUG_DRAW_SSIL, DEBUG_DRAW_PSSM_SPLITS, DEBUG_DRAW_DECAL_ATLAS, DEBUG_DRAW_SDFGI, DEBUG_DRAW_SDFGI_PROBES, DEBUG_DRAW_GI_BUFFER, DEBUG_DRAW_DISABLE_LOD, DEBUG_DRAW_CLUSTER_OMNI_LIGHTS, DEBUG_DRAW_CLUSTER_SPOT_LIGHTS, DEBUG_DRAW_CLUSTER_DECALS, DEBUG_DRAW_CLUSTER_REFLECTION_PROBES, DEBUG_DRAW_OCCLUDERS, DEBUG_DRAW_MOTION_VECTORS, DEBUG_DRAW_INTERNAL_BUFFER, DEBUG_DRAW_CLUSTER_AREA_LIGHTS, DEBUG_DRAW_AREA_LIGHT_ATLAS]
    DefaultCanvasItemTextureFilter : [DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_NEAREST, DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_LINEAR, DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS, DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS, DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_PARENT_NODE, DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_MAX]
    DefaultCanvasItemTextureRepeat : [DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_DISABLED, DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_ENABLED, DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_MIRROR, DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_PARENT_NODE, DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_MAX]
    SDFOversize : [SDF_OVERSIZE_100_PERCENT, SDF_OVERSIZE_120_PERCENT, SDF_OVERSIZE_150_PERCENT, SDF_OVERSIZE_200_PERCENT, SDF_OVERSIZE_MAX]
    SDFScale : [SDF_SCALE_100_PERCENT, SDF_SCALE_50_PERCENT, SDF_SCALE_25_PERCENT, SDF_SCALE_MAX]
    VRSMode : [VRS_DISABLED, VRS_TEXTURE, VRS_XR, VRS_MAX]
    VRSUpdateMode : [VRS_UPDATE_DISABLED, VRS_UPDATE_ONCE, VRS_UPDATE_ALWAYS, VRS_UPDATE_MAX]

    # --- properties ---
    # property disable_3d : Bool
    is_3d_disabled! : () -> Bool
    is_3d_disabled! = |_| Host.Viewport_is_3d_disabled_prop!
    set_disable_3d! : Bool -> {}
    set_disable_3d! = |v| Host.Viewport_set_disable_3d_prop!(v)
    # property use_xr : Bool
    is_using_xr! : () -> Bool
    is_using_xr! = |_| Host.Viewport_is_using_xr_prop!
    set_use_xr! : Bool -> {}
    set_use_xr! = |v| Host.Viewport_set_use_xr_prop!(v)
    # property own_world_3d : Bool
    is_using_own_world_3d! : () -> Bool
    is_using_own_world_3d! = |_| Host.Viewport_is_using_own_world_3d_prop!
    set_use_own_world_3d! : Bool -> {}
    set_use_own_world_3d! = |v| Host.Viewport_set_use_own_world_3d_prop!(v)
    # property world_3d : World3D
    get_world_3d! : () -> World3D
    get_world_3d! = |_| Host.Viewport_get_world_3d_prop!
    set_world_3d! : World3D -> {}
    set_world_3d! = |v| Host.Viewport_set_world_3d_prop!(v)
    # property world_2d : World2D
    get_world_2d! : () -> World2D
    get_world_2d! = |_| Host.Viewport_get_world_2d_prop!
    set_world_2d! : World2D -> {}
    set_world_2d! = |v| Host.Viewport_set_world_2d_prop!(v)
    # property transparent_bg : Bool
    has_transparent_background! : () -> Bool
    has_transparent_background! = |_| Host.Viewport_has_transparent_background_prop!
    set_transparent_background! : Bool -> {}
    set_transparent_background! = |v| Host.Viewport_set_transparent_background_prop!(v)
    # property handle_input_locally : Bool
    is_handling_input_locally! : () -> Bool
    is_handling_input_locally! = |_| Host.Viewport_is_handling_input_locally_prop!
    set_handle_input_locally! : Bool -> {}
    set_handle_input_locally! = |v| Host.Viewport_set_handle_input_locally_prop!(v)
    # property snap_2d_transforms_to_pixel : Bool
    is_snap_2d_transforms_to_pixel_enabled! : () -> Bool
    is_snap_2d_transforms_to_pixel_enabled! = |_| Host.Viewport_is_snap_2d_transforms_to_pixel_enabled_prop!
    set_snap_2d_transforms_to_pixel! : Bool -> {}
    set_snap_2d_transforms_to_pixel! = |v| Host.Viewport_set_snap_2d_transforms_to_pixel_prop!(v)
    # property snap_2d_vertices_to_pixel : Bool
    is_snap_2d_vertices_to_pixel_enabled! : () -> Bool
    is_snap_2d_vertices_to_pixel_enabled! = |_| Host.Viewport_is_snap_2d_vertices_to_pixel_enabled_prop!
    set_snap_2d_vertices_to_pixel! : Bool -> {}
    set_snap_2d_vertices_to_pixel! = |v| Host.Viewport_set_snap_2d_vertices_to_pixel_prop!(v)
    # property msaa_2d : I32
    get_msaa_2d! : () -> I32
    get_msaa_2d! = |_| Host.Viewport_get_msaa_2d_prop!
    set_msaa_2d! : I32 -> {}
    set_msaa_2d! = |v| Host.Viewport_set_msaa_2d_prop!(v)
    # property msaa_3d : I32
    get_msaa_3d! : () -> I32
    get_msaa_3d! = |_| Host.Viewport_get_msaa_3d_prop!
    set_msaa_3d! : I32 -> {}
    set_msaa_3d! = |v| Host.Viewport_set_msaa_3d_prop!(v)
    # property screen_space_aa : I32
    get_screen_space_aa! : () -> I32
    get_screen_space_aa! = |_| Host.Viewport_get_screen_space_aa_prop!
    set_screen_space_aa! : I32 -> {}
    set_screen_space_aa! = |v| Host.Viewport_set_screen_space_aa_prop!(v)
    # property use_taa : Bool
    is_using_taa! : () -> Bool
    is_using_taa! = |_| Host.Viewport_is_using_taa_prop!
    set_use_taa! : Bool -> {}
    set_use_taa! = |v| Host.Viewport_set_use_taa_prop!(v)
    # property use_debanding : Bool
    is_using_debanding! : () -> Bool
    is_using_debanding! = |_| Host.Viewport_is_using_debanding_prop!
    set_use_debanding! : Bool -> {}
    set_use_debanding! = |v| Host.Viewport_set_use_debanding_prop!(v)
    # property use_occlusion_culling : Bool
    is_using_occlusion_culling! : () -> Bool
    is_using_occlusion_culling! = |_| Host.Viewport_is_using_occlusion_culling_prop!
    set_use_occlusion_culling! : Bool -> {}
    set_use_occlusion_culling! = |v| Host.Viewport_set_use_occlusion_culling_prop!(v)
    # property mesh_lod_threshold : F32
    get_mesh_lod_threshold! : () -> F32
    get_mesh_lod_threshold! = |_| Host.Viewport_get_mesh_lod_threshold_prop!
    set_mesh_lod_threshold! : F32 -> {}
    set_mesh_lod_threshold! = |v| Host.Viewport_set_mesh_lod_threshold_prop!(v)
    # property debug_draw : I32
    get_debug_draw! : () -> I32
    get_debug_draw! = |_| Host.Viewport_get_debug_draw_prop!
    set_debug_draw! : I32 -> {}
    set_debug_draw! = |v| Host.Viewport_set_debug_draw_prop!(v)
    # property use_hdr_2d : Bool
    is_using_hdr_2d! : () -> Bool
    is_using_hdr_2d! = |_| Host.Viewport_is_using_hdr_2d_prop!
    set_use_hdr_2d! : Bool -> {}
    set_use_hdr_2d! = |v| Host.Viewport_set_use_hdr_2d_prop!(v)
    # property scaling_3d_mode : I32
    get_scaling_3d_mode! : () -> I32
    get_scaling_3d_mode! = |_| Host.Viewport_get_scaling_3d_mode_prop!
    set_scaling_3d_mode! : I32 -> {}
    set_scaling_3d_mode! = |v| Host.Viewport_set_scaling_3d_mode_prop!(v)
    # property scaling_3d_scale : F32
    get_scaling_3d_scale! : () -> F32
    get_scaling_3d_scale! = |_| Host.Viewport_get_scaling_3d_scale_prop!
    set_scaling_3d_scale! : F32 -> {}
    set_scaling_3d_scale! = |v| Host.Viewport_set_scaling_3d_scale_prop!(v)
    # property texture_mipmap_bias : F32
    get_texture_mipmap_bias! : () -> F32
    get_texture_mipmap_bias! = |_| Host.Viewport_get_texture_mipmap_bias_prop!
    set_texture_mipmap_bias! : F32 -> {}
    set_texture_mipmap_bias! = |v| Host.Viewport_set_texture_mipmap_bias_prop!(v)
    # property anisotropic_filtering_level : I32
    get_anisotropic_filtering_level! : () -> I32
    get_anisotropic_filtering_level! = |_| Host.Viewport_get_anisotropic_filtering_level_prop!
    set_anisotropic_filtering_level! : I32 -> {}
    set_anisotropic_filtering_level! = |v| Host.Viewport_set_anisotropic_filtering_level_prop!(v)
    # property fsr_sharpness : F32
    get_fsr_sharpness! : () -> F32
    get_fsr_sharpness! = |_| Host.Viewport_get_fsr_sharpness_prop!
    set_fsr_sharpness! : F32 -> {}
    set_fsr_sharpness! = |v| Host.Viewport_set_fsr_sharpness_prop!(v)
    # property vrs_mode : I32
    get_vrs_mode! : () -> I32
    get_vrs_mode! = |_| Host.Viewport_get_vrs_mode_prop!
    set_vrs_mode! : I32 -> {}
    set_vrs_mode! = |v| Host.Viewport_set_vrs_mode_prop!(v)
    # property vrs_update_mode : I32
    get_vrs_update_mode! : () -> I32
    get_vrs_update_mode! = |_| Host.Viewport_get_vrs_update_mode_prop!
    set_vrs_update_mode! : I32 -> {}
    set_vrs_update_mode! = |v| Host.Viewport_set_vrs_update_mode_prop!(v)
    # property vrs_texture : Texture2D
    get_vrs_texture! : () -> Texture2D
    get_vrs_texture! = |_| Host.Viewport_get_vrs_texture_prop!
    set_vrs_texture! : Texture2D -> {}
    set_vrs_texture! = |v| Host.Viewport_set_vrs_texture_prop!(v)
    # property canvas_item_default_texture_filter : I32
    get_default_canvas_item_texture_filter! : () -> I32
    get_default_canvas_item_texture_filter! = |_| Host.Viewport_get_default_canvas_item_texture_filter_prop!
    set_default_canvas_item_texture_filter! : I32 -> {}
    set_default_canvas_item_texture_filter! = |v| Host.Viewport_set_default_canvas_item_texture_filter_prop!(v)
    # property canvas_item_default_texture_repeat : I32
    get_default_canvas_item_texture_repeat! : () -> I32
    get_default_canvas_item_texture_repeat! = |_| Host.Viewport_get_default_canvas_item_texture_repeat_prop!
    set_default_canvas_item_texture_repeat! : I32 -> {}
    set_default_canvas_item_texture_repeat! = |v| Host.Viewport_set_default_canvas_item_texture_repeat_prop!(v)
    # property audio_listener_enable_2d : Bool
    is_audio_listener_2d! : () -> Bool
    is_audio_listener_2d! = |_| Host.Viewport_is_audio_listener_2d_prop!
    set_as_audio_listener_2d! : Bool -> {}
    set_as_audio_listener_2d! = |v| Host.Viewport_set_as_audio_listener_2d_prop!(v)
    # property audio_listener_enable_3d : Bool
    is_audio_listener_3d! : () -> Bool
    is_audio_listener_3d! = |_| Host.Viewport_is_audio_listener_3d_prop!
    set_as_audio_listener_3d! : Bool -> {}
    set_as_audio_listener_3d! = |v| Host.Viewport_set_as_audio_listener_3d_prop!(v)
    # property physics_object_picking : Bool
    get_physics_object_picking! : () -> Bool
    get_physics_object_picking! = |_| Host.Viewport_get_physics_object_picking_prop!
    set_physics_object_picking! : Bool -> {}
    set_physics_object_picking! = |v| Host.Viewport_set_physics_object_picking_prop!(v)
    # property physics_object_picking_sort : Bool
    get_physics_object_picking_sort! : () -> Bool
    get_physics_object_picking_sort! = |_| Host.Viewport_get_physics_object_picking_sort_prop!
    set_physics_object_picking_sort! : Bool -> {}
    set_physics_object_picking_sort! = |v| Host.Viewport_set_physics_object_picking_sort_prop!(v)
    # property physics_object_picking_first_only : Bool
    get_physics_object_picking_first_only! : () -> Bool
    get_physics_object_picking_first_only! = |_| Host.Viewport_get_physics_object_picking_first_only_prop!
    set_physics_object_picking_first_only! : Bool -> {}
    set_physics_object_picking_first_only! = |v| Host.Viewport_set_physics_object_picking_first_only_prop!(v)
    # property gui_disable_input : Bool
    is_input_disabled! : () -> Bool
    is_input_disabled! = |_| Host.Viewport_is_input_disabled_prop!
    set_disable_input! : Bool -> {}
    set_disable_input! = |v| Host.Viewport_set_disable_input_prop!(v)
    # property gui_snap_controls_to_pixels : Bool
    is_snap_controls_to_pixels_enabled! : () -> Bool
    is_snap_controls_to_pixels_enabled! = |_| Host.Viewport_is_snap_controls_to_pixels_enabled_prop!
    set_snap_controls_to_pixels! : Bool -> {}
    set_snap_controls_to_pixels! = |v| Host.Viewport_set_snap_controls_to_pixels_prop!(v)
    # property gui_embed_subwindows : Bool
    is_embedding_subwindows! : () -> Bool
    is_embedding_subwindows! = |_| Host.Viewport_is_embedding_subwindows_prop!
    set_embedding_subwindows! : Bool -> {}
    set_embedding_subwindows! = |v| Host.Viewport_set_embedding_subwindows_prop!(v)
    # property gui_drag_threshold : I32
    get_drag_threshold! : () -> I32
    get_drag_threshold! = |_| Host.Viewport_get_drag_threshold_prop!
    set_drag_threshold! : I32 -> {}
    set_drag_threshold! = |v| Host.Viewport_set_drag_threshold_prop!(v)
    # property sdf_oversize : I32
    get_sdf_oversize! : () -> I32
    get_sdf_oversize! = |_| Host.Viewport_get_sdf_oversize_prop!
    set_sdf_oversize! : I32 -> {}
    set_sdf_oversize! = |v| Host.Viewport_set_sdf_oversize_prop!(v)
    # property sdf_scale : I32
    get_sdf_scale! : () -> I32
    get_sdf_scale! = |_| Host.Viewport_get_sdf_scale_prop!
    set_sdf_scale! : I32 -> {}
    set_sdf_scale! = |v| Host.Viewport_set_sdf_scale_prop!(v)
    # property positional_shadow_atlas_size : I32
    get_positional_shadow_atlas_size! : () -> I32
    get_positional_shadow_atlas_size! = |_| Host.Viewport_get_positional_shadow_atlas_size_prop!
    set_positional_shadow_atlas_size! : I32 -> {}
    set_positional_shadow_atlas_size! = |v| Host.Viewport_set_positional_shadow_atlas_size_prop!(v)
    # property positional_shadow_atlas_16_bits : Bool
    get_positional_shadow_atlas_16_bits! : () -> Bool
    get_positional_shadow_atlas_16_bits! = |_| Host.Viewport_get_positional_shadow_atlas_16_bits_prop!
    set_positional_shadow_atlas_16_bits! : Bool -> {}
    set_positional_shadow_atlas_16_bits! = |v| Host.Viewport_set_positional_shadow_atlas_16_bits_prop!(v)
    # property positional_shadow_atlas_quad_0 : I32
    get_positional_shadow_atlas_quadrant_subdiv! : () -> I32
    get_positional_shadow_atlas_quadrant_subdiv! = |_| Host.Viewport_get_positional_shadow_atlas_quadrant_subdiv_prop!
    set_positional_shadow_atlas_quadrant_subdiv! : I32 -> {}
    set_positional_shadow_atlas_quadrant_subdiv! = |v| Host.Viewport_set_positional_shadow_atlas_quadrant_subdiv_prop!(v)
    # property positional_shadow_atlas_quad_1 : I32
    get_positional_shadow_atlas_quadrant_subdiv! : () -> I32
    get_positional_shadow_atlas_quadrant_subdiv! = |_| Host.Viewport_get_positional_shadow_atlas_quadrant_subdiv_prop!
    set_positional_shadow_atlas_quadrant_subdiv! : I32 -> {}
    set_positional_shadow_atlas_quadrant_subdiv! = |v| Host.Viewport_set_positional_shadow_atlas_quadrant_subdiv_prop!(v)
    # property positional_shadow_atlas_quad_2 : I32
    get_positional_shadow_atlas_quadrant_subdiv! : () -> I32
    get_positional_shadow_atlas_quadrant_subdiv! = |_| Host.Viewport_get_positional_shadow_atlas_quadrant_subdiv_prop!
    set_positional_shadow_atlas_quadrant_subdiv! : I32 -> {}
    set_positional_shadow_atlas_quadrant_subdiv! = |v| Host.Viewport_set_positional_shadow_atlas_quadrant_subdiv_prop!(v)
    # property positional_shadow_atlas_quad_3 : I32
    get_positional_shadow_atlas_quadrant_subdiv! : () -> I32
    get_positional_shadow_atlas_quadrant_subdiv! = |_| Host.Viewport_get_positional_shadow_atlas_quadrant_subdiv_prop!
    set_positional_shadow_atlas_quadrant_subdiv! : I32 -> {}
    set_positional_shadow_atlas_quadrant_subdiv! = |v| Host.Viewport_set_positional_shadow_atlas_quadrant_subdiv_prop!(v)
    # property canvas_transform : Transform2D
    get_canvas_transform! : () -> Transform2D
    get_canvas_transform! = |_| Host.Viewport_get_canvas_transform_prop!
    set_canvas_transform! : Transform2D -> {}
    set_canvas_transform! = |v| Host.Viewport_set_canvas_transform_prop!(v)
    # property global_canvas_transform : Transform2D
    get_global_canvas_transform! : () -> Transform2D
    get_global_canvas_transform! = |_| Host.Viewport_get_global_canvas_transform_prop!
    set_global_canvas_transform! : Transform2D -> {}
    set_global_canvas_transform! = |v| Host.Viewport_set_global_canvas_transform_prop!(v)
    # property canvas_cull_mask : I32
    get_canvas_cull_mask! : () -> I32
    get_canvas_cull_mask! = |_| Host.Viewport_get_canvas_cull_mask_prop!
    set_canvas_cull_mask! : I32 -> {}
    set_canvas_cull_mask! = |v| Host.Viewport_set_canvas_cull_mask_prop!(v)
    # property oversampling : Bool
    is_using_oversampling! : () -> Bool
    is_using_oversampling! = |_| Host.Viewport_is_using_oversampling_prop!
    set_use_oversampling! : Bool -> {}
    set_use_oversampling! = |v| Host.Viewport_set_use_oversampling_prop!(v)
    # property oversampling_override : F32
    get_oversampling_override! : () -> F32
    get_oversampling_override! = |_| Host.Viewport_get_oversampling_override_prop!
    set_oversampling_override! : F32 -> {}
    set_oversampling_override! = |v| Host.Viewport_set_oversampling_override_prop!(v)

    # --- methods ---
    set_world_2d! : World2D -> {}
    set_world_2d! = |world_2d| Host.Viewport_set_world_2d_2736080068!(world_2d)
    get_world_2d! : () -> World2D
    get_world_2d! = |_| Host.Viewport_get_world_2d_2339128592!
    find_world_2d! : () -> World2D
    find_world_2d! = |_| Host.Viewport_find_world_2d_2339128592!
    set_canvas_transform! : Transform2D -> {}
    set_canvas_transform! = |xform| Host.Viewport_set_canvas_transform_2761652528!(xform)
    get_canvas_transform! : () -> Transform2D
    get_canvas_transform! = |_| Host.Viewport_get_canvas_transform_3814499831!
    set_global_canvas_transform! : Transform2D -> {}
    set_global_canvas_transform! = |xform| Host.Viewport_set_global_canvas_transform_2761652528!(xform)
    get_global_canvas_transform! : () -> Transform2D
    get_global_canvas_transform! = |_| Host.Viewport_get_global_canvas_transform_3814499831!
    get_stretch_transform! : () -> Transform2D
    get_stretch_transform! = |_| Host.Viewport_get_stretch_transform_3814499831!
    get_final_transform! : () -> Transform2D
    get_final_transform! = |_| Host.Viewport_get_final_transform_3814499831!
    get_screen_transform! : () -> Transform2D
    get_screen_transform! = |_| Host.Viewport_get_screen_transform_3814499831!
    get_visible_rect! : () -> Rect2
    get_visible_rect! = |_| Host.Viewport_get_visible_rect_1639390495!
    set_transparent_background! : Bool -> {}
    set_transparent_background! = |enable| Host.Viewport_set_transparent_background_2586408642!(enable)
    has_transparent_background! : () -> Bool
    has_transparent_background! = |_| Host.Viewport_has_transparent_background_36873697!
    set_use_hdr_2d! : Bool -> {}
    set_use_hdr_2d! = |enable| Host.Viewport_set_use_hdr_2d_2586408642!(enable)
    is_using_hdr_2d! : () -> Bool
    is_using_hdr_2d! = |_| Host.Viewport_is_using_hdr_2d_36873697!
    set_msaa_2d! : Viewport_MSAA -> {}
    set_msaa_2d! = |msaa| Host.Viewport_set_msaa_2d_3330258708!(msaa)
    get_msaa_2d! : () -> Viewport_MSAA
    get_msaa_2d! = |_| Host.Viewport_get_msaa_2d_2542055527!
    set_msaa_3d! : Viewport_MSAA -> {}
    set_msaa_3d! = |msaa| Host.Viewport_set_msaa_3d_3330258708!(msaa)
    get_msaa_3d! : () -> Viewport_MSAA
    get_msaa_3d! = |_| Host.Viewport_get_msaa_3d_2542055527!
    set_screen_space_aa! : Viewport_ScreenSpaceAA -> {}
    set_screen_space_aa! = |screen_space_aa| Host.Viewport_set_screen_space_aa_3544169389!(screen_space_aa)
    get_screen_space_aa! : () -> Viewport_ScreenSpaceAA
    get_screen_space_aa! = |_| Host.Viewport_get_screen_space_aa_1390814124!
    set_use_taa! : Bool -> {}
    set_use_taa! = |enable| Host.Viewport_set_use_taa_2586408642!(enable)
    is_using_taa! : () -> Bool
    is_using_taa! = |_| Host.Viewport_is_using_taa_36873697!
    set_use_debanding! : Bool -> {}
    set_use_debanding! = |enable| Host.Viewport_set_use_debanding_2586408642!(enable)
    is_using_debanding! : () -> Bool
    is_using_debanding! = |_| Host.Viewport_is_using_debanding_36873697!
    set_use_occlusion_culling! : Bool -> {}
    set_use_occlusion_culling! = |enable| Host.Viewport_set_use_occlusion_culling_2586408642!(enable)
    is_using_occlusion_culling! : () -> Bool
    is_using_occlusion_culling! = |_| Host.Viewport_is_using_occlusion_culling_36873697!
    set_debug_draw! : Viewport_DebugDraw -> {}
    set_debug_draw! = |debug_draw| Host.Viewport_set_debug_draw_1970246205!(debug_draw)
    get_debug_draw! : () -> Viewport_DebugDraw
    get_debug_draw! = |_| Host.Viewport_get_debug_draw_579191299!
    set_use_oversampling! : Bool -> {}
    set_use_oversampling! = |enable| Host.Viewport_set_use_oversampling_2586408642!(enable)
    is_using_oversampling! : () -> Bool
    is_using_oversampling! = |_| Host.Viewport_is_using_oversampling_36873697!
    set_oversampling_override! : F32 -> {}
    set_oversampling_override! = |oversampling| Host.Viewport_set_oversampling_override_373806689!(oversampling)
    get_oversampling_override! : () -> F32
    get_oversampling_override! = |_| Host.Viewport_get_oversampling_override_1740695150!
    get_oversampling! : () -> F32
    get_oversampling! = |_| Host.Viewport_get_oversampling_1740695150!
    get_render_info! : Viewport_RenderInfoType, Viewport_RenderInfo -> I32
    get_render_info! = |type, info| Host.Viewport_get_render_info_481977019!(type, info)
    get_texture! : () -> ViewportTexture
    get_texture! = |_| Host.Viewport_get_texture_1746695840!
    set_physics_object_picking! : Bool -> {}
    set_physics_object_picking! = |enable| Host.Viewport_set_physics_object_picking_2586408642!(enable)
    get_physics_object_picking! : () -> Bool
    get_physics_object_picking! = |_| Host.Viewport_get_physics_object_picking_2240911060!
    set_physics_object_picking_sort! : Bool -> {}
    set_physics_object_picking_sort! = |enable| Host.Viewport_set_physics_object_picking_sort_2586408642!(enable)
    get_physics_object_picking_sort! : () -> Bool
    get_physics_object_picking_sort! = |_| Host.Viewport_get_physics_object_picking_sort_2240911060!
    set_physics_object_picking_first_only! : Bool -> {}
    set_physics_object_picking_first_only! = |enable| Host.Viewport_set_physics_object_picking_first_only_2586408642!(enable)
    get_physics_object_picking_first_only! : () -> Bool
    get_physics_object_picking_first_only! = |_| Host.Viewport_get_physics_object_picking_first_only_2240911060!
    get_viewport_rid! : () -> RID
    get_viewport_rid! = |_| Host.Viewport_get_viewport_rid_2944877500!
    push_text_input! : String -> {}
    push_text_input! = |text| Host.Viewport_push_text_input_83702148!(text)
    push_input! : InputEvent, Bool -> {}
    push_input! = |event, in_local_coords| Host.Viewport_push_input_3644664830!(event, in_local_coords)
    push_unhandled_input! : InputEvent, Bool -> {}
    push_unhandled_input! = |event, in_local_coords| Host.Viewport_push_unhandled_input_3644664830!(event, in_local_coords)
    notify_mouse_entered! : () -> {}
    notify_mouse_entered! = |_| Host.Viewport_notify_mouse_entered_3218959716!
    notify_mouse_exited! : () -> {}
    notify_mouse_exited! = |_| Host.Viewport_notify_mouse_exited_3218959716!
    get_mouse_position! : () -> Vector2
    get_mouse_position! = |_| Host.Viewport_get_mouse_position_3341600327!
    warp_mouse! : Vector2 -> {}
    warp_mouse! = |position| Host.Viewport_warp_mouse_743155724!(position)
    update_mouse_cursor_state! : () -> {}
    update_mouse_cursor_state! = |_| Host.Viewport_update_mouse_cursor_state_3218959716!
    gui_cancel_drag! : () -> {}
    gui_cancel_drag! = |_| Host.Viewport_gui_cancel_drag_3218959716!
    gui_get_drag_data! : () -> Variant
    gui_get_drag_data! = |_| Host.Viewport_gui_get_drag_data_1214101251!
    gui_get_drag_description! : () -> String
    gui_get_drag_description! = |_| Host.Viewport_gui_get_drag_description_201670096!
    gui_set_drag_description! : String -> {}
    gui_set_drag_description! = |description| Host.Viewport_gui_set_drag_description_83702148!(description)
    gui_is_dragging! : () -> Bool
    gui_is_dragging! = |_| Host.Viewport_gui_is_dragging_36873697!
    gui_is_drag_successful! : () -> Bool
    gui_is_drag_successful! = |_| Host.Viewport_gui_is_drag_successful_36873697!
    gui_release_focus! : () -> {}
    gui_release_focus! = |_| Host.Viewport_gui_release_focus_3218959716!
    gui_get_focus_owner! : () -> Control
    gui_get_focus_owner! = |_| Host.Viewport_gui_get_focus_owner_2783021301!
    gui_get_hovered_control! : () -> Control
    gui_get_hovered_control! = |_| Host.Viewport_gui_get_hovered_control_2783021301!
    set_disable_input! : Bool -> {}
    set_disable_input! = |disable| Host.Viewport_set_disable_input_2586408642!(disable)
    is_input_disabled! : () -> Bool
    is_input_disabled! = |_| Host.Viewport_is_input_disabled_36873697!
    set_positional_shadow_atlas_size! : I32 -> {}
    set_positional_shadow_atlas_size! = |size| Host.Viewport_set_positional_shadow_atlas_size_1286410249!(size)
    get_positional_shadow_atlas_size! : () -> I32
    get_positional_shadow_atlas_size! = |_| Host.Viewport_get_positional_shadow_atlas_size_3905245786!
    set_positional_shadow_atlas_16_bits! : Bool -> {}
    set_positional_shadow_atlas_16_bits! = |enable| Host.Viewport_set_positional_shadow_atlas_16_bits_2586408642!(enable)
    get_positional_shadow_atlas_16_bits! : () -> Bool
    get_positional_shadow_atlas_16_bits! = |_| Host.Viewport_get_positional_shadow_atlas_16_bits_36873697!
    set_snap_controls_to_pixels! : Bool -> {}
    set_snap_controls_to_pixels! = |enabled| Host.Viewport_set_snap_controls_to_pixels_2586408642!(enabled)
    is_snap_controls_to_pixels_enabled! : () -> Bool
    is_snap_controls_to_pixels_enabled! = |_| Host.Viewport_is_snap_controls_to_pixels_enabled_36873697!
    set_snap_2d_transforms_to_pixel! : Bool -> {}
    set_snap_2d_transforms_to_pixel! = |enabled| Host.Viewport_set_snap_2d_transforms_to_pixel_2586408642!(enabled)
    is_snap_2d_transforms_to_pixel_enabled! : () -> Bool
    is_snap_2d_transforms_to_pixel_enabled! = |_| Host.Viewport_is_snap_2d_transforms_to_pixel_enabled_36873697!
    set_snap_2d_vertices_to_pixel! : Bool -> {}
    set_snap_2d_vertices_to_pixel! = |enabled| Host.Viewport_set_snap_2d_vertices_to_pixel_2586408642!(enabled)
    is_snap_2d_vertices_to_pixel_enabled! : () -> Bool
    is_snap_2d_vertices_to_pixel_enabled! = |_| Host.Viewport_is_snap_2d_vertices_to_pixel_enabled_36873697!
    set_positional_shadow_atlas_quadrant_subdiv! : I32, Viewport_PositionalShadowAtlasQuadrantSubdiv -> {}
    set_positional_shadow_atlas_quadrant_subdiv! = |quadrant, subdiv| Host.Viewport_set_positional_shadow_atlas_quadrant_subdiv_2596956071!(quadrant, subdiv)
    get_positional_shadow_atlas_quadrant_subdiv! : I32 -> Viewport_PositionalShadowAtlasQuadrantSubdiv
    get_positional_shadow_atlas_quadrant_subdiv! = |quadrant| Host.Viewport_get_positional_shadow_atlas_quadrant_subdiv_2676778355!(quadrant)
    set_input_as_handled! : () -> {}
    set_input_as_handled! = |_| Host.Viewport_set_input_as_handled_3218959716!
    is_input_handled! : () -> Bool
    is_input_handled! = |_| Host.Viewport_is_input_handled_36873697!
    set_handle_input_locally! : Bool -> {}
    set_handle_input_locally! = |enable| Host.Viewport_set_handle_input_locally_2586408642!(enable)
    is_handling_input_locally! : () -> Bool
    is_handling_input_locally! = |_| Host.Viewport_is_handling_input_locally_36873697!
    set_default_canvas_item_texture_filter! : Viewport_DefaultCanvasItemTextureFilter -> {}
    set_default_canvas_item_texture_filter! = |mode| Host.Viewport_set_default_canvas_item_texture_filter_2815160100!(mode)
    get_default_canvas_item_texture_filter! : () -> Viewport_DefaultCanvasItemTextureFilter
    get_default_canvas_item_texture_filter! = |_| Host.Viewport_get_default_canvas_item_texture_filter_896601198!
    set_embedding_subwindows! : Bool -> {}
    set_embedding_subwindows! = |enable| Host.Viewport_set_embedding_subwindows_2586408642!(enable)
    is_embedding_subwindows! : () -> Bool
    is_embedding_subwindows! = |_| Host.Viewport_is_embedding_subwindows_36873697!
    get_embedded_subwindows! : () -> typedarray::Window
    get_embedded_subwindows! = |_| Host.Viewport_get_embedded_subwindows_3995934104!
    set_drag_threshold! : I32 -> {}
    set_drag_threshold! = |threshold| Host.Viewport_set_drag_threshold_1286410249!(threshold)
    get_drag_threshold! : () -> I32
    get_drag_threshold! = |_| Host.Viewport_get_drag_threshold_3905245786!
    set_canvas_cull_mask! : I32 -> {}
    set_canvas_cull_mask! = |mask| Host.Viewport_set_canvas_cull_mask_1286410249!(mask)
    get_canvas_cull_mask! : () -> I32
    get_canvas_cull_mask! = |_| Host.Viewport_get_canvas_cull_mask_3905245786!
    set_canvas_cull_mask_bit! : I32, Bool -> {}
    set_canvas_cull_mask_bit! = |layer, enable| Host.Viewport_set_canvas_cull_mask_bit_300928843!(layer, enable)
    get_canvas_cull_mask_bit! : I32 -> Bool
    get_canvas_cull_mask_bit! = |layer| Host.Viewport_get_canvas_cull_mask_bit_1116898809!(layer)
    set_default_canvas_item_texture_repeat! : Viewport_DefaultCanvasItemTextureRepeat -> {}
    set_default_canvas_item_texture_repeat! = |mode| Host.Viewport_set_default_canvas_item_texture_repeat_1658513413!(mode)
    get_default_canvas_item_texture_repeat! : () -> Viewport_DefaultCanvasItemTextureRepeat
    get_default_canvas_item_texture_repeat! = |_| Host.Viewport_get_default_canvas_item_texture_repeat_4049774160!
    set_sdf_oversize! : Viewport_SDFOversize -> {}
    set_sdf_oversize! = |oversize| Host.Viewport_set_sdf_oversize_2574159017!(oversize)
    get_sdf_oversize! : () -> Viewport_SDFOversize
    get_sdf_oversize! = |_| Host.Viewport_get_sdf_oversize_2631427510!
    set_sdf_scale! : Viewport_SDFScale -> {}
    set_sdf_scale! = |scale| Host.Viewport_set_sdf_scale_1402773951!(scale)
    get_sdf_scale! : () -> Viewport_SDFScale
    get_sdf_scale! = |_| Host.Viewport_get_sdf_scale_3162688184!
    set_mesh_lod_threshold! : F32 -> {}
    set_mesh_lod_threshold! = |pixels| Host.Viewport_set_mesh_lod_threshold_373806689!(pixels)
    get_mesh_lod_threshold! : () -> F32
    get_mesh_lod_threshold! = |_| Host.Viewport_get_mesh_lod_threshold_1740695150!
    set_as_audio_listener_2d! : Bool -> {}
    set_as_audio_listener_2d! = |enable| Host.Viewport_set_as_audio_listener_2d_2586408642!(enable)
    is_audio_listener_2d! : () -> Bool
    is_audio_listener_2d! = |_| Host.Viewport_is_audio_listener_2d_36873697!
    get_audio_listener_2d! : () -> AudioListener2D
    get_audio_listener_2d! = |_| Host.Viewport_get_audio_listener_2d_1840977180!
    get_camera_2d! : () -> Camera2D
    get_camera_2d! = |_| Host.Viewport_get_camera_2d_3551466917!
    set_world_3d! : World3D -> {}
    set_world_3d! = |world_3d| Host.Viewport_set_world_3d_1400875337!(world_3d)
    get_world_3d! : () -> World3D
    get_world_3d! = |_| Host.Viewport_get_world_3d_317588385!
    find_world_3d! : () -> World3D
    find_world_3d! = |_| Host.Viewport_find_world_3d_317588385!
    set_use_own_world_3d! : Bool -> {}
    set_use_own_world_3d! = |enable| Host.Viewport_set_use_own_world_3d_2586408642!(enable)
    is_using_own_world_3d! : () -> Bool
    is_using_own_world_3d! = |_| Host.Viewport_is_using_own_world_3d_36873697!
    get_audio_listener_3d! : () -> AudioListener3D
    get_audio_listener_3d! = |_| Host.Viewport_get_audio_listener_3d_3472246991!
    get_camera_3d! : () -> Camera3D
    get_camera_3d! = |_| Host.Viewport_get_camera_3d_2285090890!
    set_as_audio_listener_3d! : Bool -> {}
    set_as_audio_listener_3d! = |enable| Host.Viewport_set_as_audio_listener_3d_2586408642!(enable)
    is_audio_listener_3d! : () -> Bool
    is_audio_listener_3d! = |_| Host.Viewport_is_audio_listener_3d_36873697!
    set_disable_3d! : Bool -> {}
    set_disable_3d! = |disable| Host.Viewport_set_disable_3d_2586408642!(disable)
    is_3d_disabled! : () -> Bool
    is_3d_disabled! = |_| Host.Viewport_is_3d_disabled_36873697!
    set_use_xr! : Bool -> {}
    set_use_xr! = |use| Host.Viewport_set_use_xr_2586408642!(use)
    is_using_xr! : () -> Bool
    is_using_xr! = |_| Host.Viewport_is_using_xr_36873697!
    set_scaling_3d_mode! : Viewport_Scaling3DMode -> {}
    set_scaling_3d_mode! = |scaling_3d_mode| Host.Viewport_set_scaling_3d_mode_1531597597!(scaling_3d_mode)
    get_scaling_3d_mode! : () -> Viewport_Scaling3DMode
    get_scaling_3d_mode! = |_| Host.Viewport_get_scaling_3d_mode_2597660574!
    set_scaling_3d_scale! : F32 -> {}
    set_scaling_3d_scale! = |scale| Host.Viewport_set_scaling_3d_scale_373806689!(scale)
    get_scaling_3d_scale! : () -> F32
    get_scaling_3d_scale! = |_| Host.Viewport_get_scaling_3d_scale_1740695150!
    set_fsr_sharpness! : F32 -> {}
    set_fsr_sharpness! = |fsr_sharpness| Host.Viewport_set_fsr_sharpness_373806689!(fsr_sharpness)
    get_fsr_sharpness! : () -> F32
    get_fsr_sharpness! = |_| Host.Viewport_get_fsr_sharpness_1740695150!
    set_texture_mipmap_bias! : F32 -> {}
    set_texture_mipmap_bias! = |texture_mipmap_bias| Host.Viewport_set_texture_mipmap_bias_373806689!(texture_mipmap_bias)
    get_texture_mipmap_bias! : () -> F32
    get_texture_mipmap_bias! = |_| Host.Viewport_get_texture_mipmap_bias_1740695150!
    set_anisotropic_filtering_level! : Viewport_AnisotropicFiltering -> {}
    set_anisotropic_filtering_level! = |anisotropic_filtering_level| Host.Viewport_set_anisotropic_filtering_level_3445583046!(anisotropic_filtering_level)
    get_anisotropic_filtering_level! : () -> Viewport_AnisotropicFiltering
    get_anisotropic_filtering_level! = |_| Host.Viewport_get_anisotropic_filtering_level_3991528932!
    set_vrs_mode! : Viewport_VRSMode -> {}
    set_vrs_mode! = |mode| Host.Viewport_set_vrs_mode_2749867817!(mode)
    get_vrs_mode! : () -> Viewport_VRSMode
    get_vrs_mode! = |_| Host.Viewport_get_vrs_mode_349660525!
    set_vrs_update_mode! : Viewport_VRSUpdateMode -> {}
    set_vrs_update_mode! = |mode| Host.Viewport_set_vrs_update_mode_3182412319!(mode)
    get_vrs_update_mode! : () -> Viewport_VRSUpdateMode
    get_vrs_update_mode! = |_| Host.Viewport_get_vrs_update_mode_2255951583!
    set_vrs_texture! : Texture2D -> {}
    set_vrs_texture! = |texture| Host.Viewport_set_vrs_texture_4051416890!(texture)
    get_vrs_texture! : () -> Texture2D
    get_vrs_texture! = |_| Host.Viewport_get_vrs_texture_3635182373!

    # signal size_changed : ()
    # signal gui_focus_changed : node : Control
}