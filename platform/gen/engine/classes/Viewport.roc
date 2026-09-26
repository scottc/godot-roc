# class Viewport → Viewport
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
    # property disable_3d : Bool
    # property use_xr : Bool
    # property own_world_3d : Bool
    # property world_3d : World3D
    # property world_2d : World2D
    # property transparent_bg : Bool
    # property handle_input_locally : Bool
    # property snap_2d_transforms_to_pixel : Bool
    # property snap_2d_vertices_to_pixel : Bool
    # property msaa_2d : I32
    # property msaa_3d : I32
    # property screen_space_aa : I32
    # property use_taa : Bool
    # property use_debanding : Bool
    # property use_occlusion_culling : Bool
    # property mesh_lod_threshold : F32
    # property debug_draw : I32
    # property use_hdr_2d : Bool
    # property scaling_3d_mode : I32
    # property scaling_3d_scale : F32
    # property texture_mipmap_bias : F32
    # property anisotropic_filtering_level : I32
    # property fsr_sharpness : F32
    # property vrs_mode : I32
    # property vrs_update_mode : I32
    # property vrs_texture : Texture2D
    # property canvas_item_default_texture_filter : I32
    # property canvas_item_default_texture_repeat : I32
    # property audio_listener_enable_2d : Bool
    # property audio_listener_enable_3d : Bool
    # property physics_object_picking : Bool
    # property physics_object_picking_sort : Bool
    # property physics_object_picking_first_only : Bool
    # property gui_disable_input : Bool
    # property gui_snap_controls_to_pixels : Bool
    # property gui_embed_subwindows : Bool
    # property gui_drag_threshold : I32
    # property sdf_oversize : I32
    # property sdf_scale : I32
    # property positional_shadow_atlas_size : I32
    # property positional_shadow_atlas_16_bits : Bool
    # property positional_shadow_atlas_quad_0 : I32
    # property positional_shadow_atlas_quad_1 : I32
    # property positional_shadow_atlas_quad_2 : I32
    # property positional_shadow_atlas_quad_3 : I32
    # property canvas_transform : Transform2D
    # property global_canvas_transform : Transform2D
    # property canvas_cull_mask : I32
    # property oversampling : Bool
    # property oversampling_override : F32
    # set_world_2d! : World2D -> {}
    # set_world_2d! = Host.set_world_2d_2736080068!
    # get_world_2d! : () -> World2D
    # get_world_2d! = Host.get_world_2d_2339128592!
    # find_world_2d! : () -> World2D
    # find_world_2d! = Host.find_world_2d_2339128592!
    # set_canvas_transform! : Transform2D -> {}
    # set_canvas_transform! = Host.set_canvas_transform_2761652528!
    # get_canvas_transform! : () -> Transform2D
    # get_canvas_transform! = Host.get_canvas_transform_3814499831!
    # set_global_canvas_transform! : Transform2D -> {}
    # set_global_canvas_transform! = Host.set_global_canvas_transform_2761652528!
    # get_global_canvas_transform! : () -> Transform2D
    # get_global_canvas_transform! = Host.get_global_canvas_transform_3814499831!
    # get_stretch_transform! : () -> Transform2D
    # get_stretch_transform! = Host.get_stretch_transform_3814499831!
    # get_final_transform! : () -> Transform2D
    # get_final_transform! = Host.get_final_transform_3814499831!
    # get_screen_transform! : () -> Transform2D
    # get_screen_transform! = Host.get_screen_transform_3814499831!
    # get_visible_rect! : () -> Rect2
    # get_visible_rect! = Host.get_visible_rect_1639390495!
    # set_transparent_background! : Bool -> {}
    # set_transparent_background! = Host.set_transparent_background_2586408642!
    # has_transparent_background! : () -> Bool
    # has_transparent_background! = Host.has_transparent_background_36873697!
    # set_use_hdr_2d! : Bool -> {}
    # set_use_hdr_2d! = Host.set_use_hdr_2d_2586408642!
    # is_using_hdr_2d! : () -> Bool
    # is_using_hdr_2d! = Host.is_using_hdr_2d_36873697!
    # set_msaa_2d! : enum::Viewport.MSAA -> {}
    # set_msaa_2d! = Host.set_msaa_2d_3330258708!
    # get_msaa_2d! : () -> enum::Viewport.MSAA
    # get_msaa_2d! = Host.get_msaa_2d_2542055527!
    # set_msaa_3d! : enum::Viewport.MSAA -> {}
    # set_msaa_3d! = Host.set_msaa_3d_3330258708!
    # get_msaa_3d! : () -> enum::Viewport.MSAA
    # get_msaa_3d! = Host.get_msaa_3d_2542055527!
    # set_screen_space_aa! : enum::Viewport.ScreenSpaceAA -> {}
    # set_screen_space_aa! = Host.set_screen_space_aa_3544169389!
    # get_screen_space_aa! : () -> enum::Viewport.ScreenSpaceAA
    # get_screen_space_aa! = Host.get_screen_space_aa_1390814124!
    # set_use_taa! : Bool -> {}
    # set_use_taa! = Host.set_use_taa_2586408642!
    # is_using_taa! : () -> Bool
    # is_using_taa! = Host.is_using_taa_36873697!
    # set_use_debanding! : Bool -> {}
    # set_use_debanding! = Host.set_use_debanding_2586408642!
    # is_using_debanding! : () -> Bool
    # is_using_debanding! = Host.is_using_debanding_36873697!
    # set_use_occlusion_culling! : Bool -> {}
    # set_use_occlusion_culling! = Host.set_use_occlusion_culling_2586408642!
    # is_using_occlusion_culling! : () -> Bool
    # is_using_occlusion_culling! = Host.is_using_occlusion_culling_36873697!
    # set_debug_draw! : enum::Viewport.DebugDraw -> {}
    # set_debug_draw! = Host.set_debug_draw_1970246205!
    # get_debug_draw! : () -> enum::Viewport.DebugDraw
    # get_debug_draw! = Host.get_debug_draw_579191299!
    # set_use_oversampling! : Bool -> {}
    # set_use_oversampling! = Host.set_use_oversampling_2586408642!
    # is_using_oversampling! : () -> Bool
    # is_using_oversampling! = Host.is_using_oversampling_36873697!
    # set_oversampling_override! : F32 -> {}
    # set_oversampling_override! = Host.set_oversampling_override_373806689!
    # get_oversampling_override! : () -> F32
    # get_oversampling_override! = Host.get_oversampling_override_1740695150!
    # get_oversampling! : () -> F32
    # get_oversampling! = Host.get_oversampling_1740695150!
    # get_render_info! : enum::Viewport.RenderInfoType, enum::Viewport.RenderInfo -> I32
    # get_render_info! = Host.get_render_info_481977019!
    # get_texture! : () -> ViewportTexture
    # get_texture! = Host.get_texture_1746695840!
    # set_physics_object_picking! : Bool -> {}
    # set_physics_object_picking! = Host.set_physics_object_picking_2586408642!
    # get_physics_object_picking! : () -> Bool
    # get_physics_object_picking! = Host.get_physics_object_picking_2240911060!
    # set_physics_object_picking_sort! : Bool -> {}
    # set_physics_object_picking_sort! = Host.set_physics_object_picking_sort_2586408642!
    # get_physics_object_picking_sort! : () -> Bool
    # get_physics_object_picking_sort! = Host.get_physics_object_picking_sort_2240911060!
    # set_physics_object_picking_first_only! : Bool -> {}
    # set_physics_object_picking_first_only! = Host.set_physics_object_picking_first_only_2586408642!
    # get_physics_object_picking_first_only! : () -> Bool
    # get_physics_object_picking_first_only! = Host.get_physics_object_picking_first_only_2240911060!
    # get_viewport_rid! : () -> RID
    # get_viewport_rid! = Host.get_viewport_rid_2944877500!
    # push_text_input! : String -> {}
    # push_text_input! = Host.push_text_input_83702148!
    # push_input! : InputEvent, Bool -> {}
    # push_input! = Host.push_input_3644664830!
    # push_unhandled_input! : InputEvent, Bool -> {}
    # push_unhandled_input! = Host.push_unhandled_input_3644664830!
    # notify_mouse_entered! : () -> {}
    # notify_mouse_entered! = Host.notify_mouse_entered_3218959716!
    # notify_mouse_exited! : () -> {}
    # notify_mouse_exited! = Host.notify_mouse_exited_3218959716!
    # get_mouse_position! : () -> Vector2
    # get_mouse_position! = Host.get_mouse_position_3341600327!
    # warp_mouse! : Vector2 -> {}
    # warp_mouse! = Host.warp_mouse_743155724!
    # update_mouse_cursor_state! : () -> {}
    # update_mouse_cursor_state! = Host.update_mouse_cursor_state_3218959716!
    # gui_cancel_drag! : () -> {}
    # gui_cancel_drag! = Host.gui_cancel_drag_3218959716!
    # gui_get_drag_data! : () -> Variant
    # gui_get_drag_data! = Host.gui_get_drag_data_1214101251!
    # gui_get_drag_description! : () -> String
    # gui_get_drag_description! = Host.gui_get_drag_description_201670096!
    # gui_set_drag_description! : String -> {}
    # gui_set_drag_description! = Host.gui_set_drag_description_83702148!
    # gui_is_dragging! : () -> Bool
    # gui_is_dragging! = Host.gui_is_dragging_36873697!
    # gui_is_drag_successful! : () -> Bool
    # gui_is_drag_successful! = Host.gui_is_drag_successful_36873697!
    # gui_release_focus! : () -> {}
    # gui_release_focus! = Host.gui_release_focus_3218959716!
    # gui_get_focus_owner! : () -> Control
    # gui_get_focus_owner! = Host.gui_get_focus_owner_2783021301!
    # gui_get_hovered_control! : () -> Control
    # gui_get_hovered_control! = Host.gui_get_hovered_control_2783021301!
    # set_disable_input! : Bool -> {}
    # set_disable_input! = Host.set_disable_input_2586408642!
    # is_input_disabled! : () -> Bool
    # is_input_disabled! = Host.is_input_disabled_36873697!
    # set_positional_shadow_atlas_size! : I32 -> {}
    # set_positional_shadow_atlas_size! = Host.set_positional_shadow_atlas_size_1286410249!
    # get_positional_shadow_atlas_size! : () -> I32
    # get_positional_shadow_atlas_size! = Host.get_positional_shadow_atlas_size_3905245786!
    # set_positional_shadow_atlas_16_bits! : Bool -> {}
    # set_positional_shadow_atlas_16_bits! = Host.set_positional_shadow_atlas_16_bits_2586408642!
    # get_positional_shadow_atlas_16_bits! : () -> Bool
    # get_positional_shadow_atlas_16_bits! = Host.get_positional_shadow_atlas_16_bits_36873697!
    # set_snap_controls_to_pixels! : Bool -> {}
    # set_snap_controls_to_pixels! = Host.set_snap_controls_to_pixels_2586408642!
    # is_snap_controls_to_pixels_enabled! : () -> Bool
    # is_snap_controls_to_pixels_enabled! = Host.is_snap_controls_to_pixels_enabled_36873697!
    # set_snap_2d_transforms_to_pixel! : Bool -> {}
    # set_snap_2d_transforms_to_pixel! = Host.set_snap_2d_transforms_to_pixel_2586408642!
    # is_snap_2d_transforms_to_pixel_enabled! : () -> Bool
    # is_snap_2d_transforms_to_pixel_enabled! = Host.is_snap_2d_transforms_to_pixel_enabled_36873697!
    # set_snap_2d_vertices_to_pixel! : Bool -> {}
    # set_snap_2d_vertices_to_pixel! = Host.set_snap_2d_vertices_to_pixel_2586408642!
    # is_snap_2d_vertices_to_pixel_enabled! : () -> Bool
    # is_snap_2d_vertices_to_pixel_enabled! = Host.is_snap_2d_vertices_to_pixel_enabled_36873697!
    # set_positional_shadow_atlas_quadrant_subdiv! : I32, enum::Viewport.PositionalShadowAtlasQuadrantSubdiv -> {}
    # set_positional_shadow_atlas_quadrant_subdiv! = Host.set_positional_shadow_atlas_quadrant_subdiv_2596956071!
    # get_positional_shadow_atlas_quadrant_subdiv! : I32 -> enum::Viewport.PositionalShadowAtlasQuadrantSubdiv
    # get_positional_shadow_atlas_quadrant_subdiv! = Host.get_positional_shadow_atlas_quadrant_subdiv_2676778355!
    # set_input_as_handled! : () -> {}
    # set_input_as_handled! = Host.set_input_as_handled_3218959716!
    # is_input_handled! : () -> Bool
    # is_input_handled! = Host.is_input_handled_36873697!
    # set_handle_input_locally! : Bool -> {}
    # set_handle_input_locally! = Host.set_handle_input_locally_2586408642!
    # is_handling_input_locally! : () -> Bool
    # is_handling_input_locally! = Host.is_handling_input_locally_36873697!
    # set_default_canvas_item_texture_filter! : enum::Viewport.DefaultCanvasItemTextureFilter -> {}
    # set_default_canvas_item_texture_filter! = Host.set_default_canvas_item_texture_filter_2815160100!
    # get_default_canvas_item_texture_filter! : () -> enum::Viewport.DefaultCanvasItemTextureFilter
    # get_default_canvas_item_texture_filter! = Host.get_default_canvas_item_texture_filter_896601198!
    # set_embedding_subwindows! : Bool -> {}
    # set_embedding_subwindows! = Host.set_embedding_subwindows_2586408642!
    # is_embedding_subwindows! : () -> Bool
    # is_embedding_subwindows! = Host.is_embedding_subwindows_36873697!
    # get_embedded_subwindows! : () -> typedarray::Window
    # get_embedded_subwindows! = Host.get_embedded_subwindows_3995934104!
    # set_drag_threshold! : I32 -> {}
    # set_drag_threshold! = Host.set_drag_threshold_1286410249!
    # get_drag_threshold! : () -> I32
    # get_drag_threshold! = Host.get_drag_threshold_3905245786!
    # set_canvas_cull_mask! : I32 -> {}
    # set_canvas_cull_mask! = Host.set_canvas_cull_mask_1286410249!
    # get_canvas_cull_mask! : () -> I32
    # get_canvas_cull_mask! = Host.get_canvas_cull_mask_3905245786!
    # set_canvas_cull_mask_bit! : I32, Bool -> {}
    # set_canvas_cull_mask_bit! = Host.set_canvas_cull_mask_bit_300928843!
    # get_canvas_cull_mask_bit! : I32 -> Bool
    # get_canvas_cull_mask_bit! = Host.get_canvas_cull_mask_bit_1116898809!
    # set_default_canvas_item_texture_repeat! : enum::Viewport.DefaultCanvasItemTextureRepeat -> {}
    # set_default_canvas_item_texture_repeat! = Host.set_default_canvas_item_texture_repeat_1658513413!
    # get_default_canvas_item_texture_repeat! : () -> enum::Viewport.DefaultCanvasItemTextureRepeat
    # get_default_canvas_item_texture_repeat! = Host.get_default_canvas_item_texture_repeat_4049774160!
    # set_sdf_oversize! : enum::Viewport.SDFOversize -> {}
    # set_sdf_oversize! = Host.set_sdf_oversize_2574159017!
    # get_sdf_oversize! : () -> enum::Viewport.SDFOversize
    # get_sdf_oversize! = Host.get_sdf_oversize_2631427510!
    # set_sdf_scale! : enum::Viewport.SDFScale -> {}
    # set_sdf_scale! = Host.set_sdf_scale_1402773951!
    # get_sdf_scale! : () -> enum::Viewport.SDFScale
    # get_sdf_scale! = Host.get_sdf_scale_3162688184!
    # set_mesh_lod_threshold! : F32 -> {}
    # set_mesh_lod_threshold! = Host.set_mesh_lod_threshold_373806689!
    # get_mesh_lod_threshold! : () -> F32
    # get_mesh_lod_threshold! = Host.get_mesh_lod_threshold_1740695150!
    # set_as_audio_listener_2d! : Bool -> {}
    # set_as_audio_listener_2d! = Host.set_as_audio_listener_2d_2586408642!
    # is_audio_listener_2d! : () -> Bool
    # is_audio_listener_2d! = Host.is_audio_listener_2d_36873697!
    # get_audio_listener_2d! : () -> AudioListener2D
    # get_audio_listener_2d! = Host.get_audio_listener_2d_1840977180!
    # get_camera_2d! : () -> Camera2D
    # get_camera_2d! = Host.get_camera_2d_3551466917!
    # set_world_3d! : World3D -> {}
    # set_world_3d! = Host.set_world_3d_1400875337!
    # get_world_3d! : () -> World3D
    # get_world_3d! = Host.get_world_3d_317588385!
    # find_world_3d! : () -> World3D
    # find_world_3d! = Host.find_world_3d_317588385!
    # set_use_own_world_3d! : Bool -> {}
    # set_use_own_world_3d! = Host.set_use_own_world_3d_2586408642!
    # is_using_own_world_3d! : () -> Bool
    # is_using_own_world_3d! = Host.is_using_own_world_3d_36873697!
    # get_audio_listener_3d! : () -> AudioListener3D
    # get_audio_listener_3d! = Host.get_audio_listener_3d_3472246991!
    # get_camera_3d! : () -> Camera3D
    # get_camera_3d! = Host.get_camera_3d_2285090890!
    # set_as_audio_listener_3d! : Bool -> {}
    # set_as_audio_listener_3d! = Host.set_as_audio_listener_3d_2586408642!
    # is_audio_listener_3d! : () -> Bool
    # is_audio_listener_3d! = Host.is_audio_listener_3d_36873697!
    # set_disable_3d! : Bool -> {}
    # set_disable_3d! = Host.set_disable_3d_2586408642!
    # is_3d_disabled! : () -> Bool
    # is_3d_disabled! = Host.is_3d_disabled_36873697!
    # set_use_xr! : Bool -> {}
    # set_use_xr! = Host.set_use_xr_2586408642!
    # is_using_xr! : () -> Bool
    # is_using_xr! = Host.is_using_xr_36873697!
    # set_scaling_3d_mode! : enum::Viewport.Scaling3DMode -> {}
    # set_scaling_3d_mode! = Host.set_scaling_3d_mode_1531597597!
    # get_scaling_3d_mode! : () -> enum::Viewport.Scaling3DMode
    # get_scaling_3d_mode! = Host.get_scaling_3d_mode_2597660574!
    # set_scaling_3d_scale! : F32 -> {}
    # set_scaling_3d_scale! = Host.set_scaling_3d_scale_373806689!
    # get_scaling_3d_scale! : () -> F32
    # get_scaling_3d_scale! = Host.get_scaling_3d_scale_1740695150!
    # set_fsr_sharpness! : F32 -> {}
    # set_fsr_sharpness! = Host.set_fsr_sharpness_373806689!
    # get_fsr_sharpness! : () -> F32
    # get_fsr_sharpness! = Host.get_fsr_sharpness_1740695150!
    # set_texture_mipmap_bias! : F32 -> {}
    # set_texture_mipmap_bias! = Host.set_texture_mipmap_bias_373806689!
    # get_texture_mipmap_bias! : () -> F32
    # get_texture_mipmap_bias! = Host.get_texture_mipmap_bias_1740695150!
    # set_anisotropic_filtering_level! : enum::Viewport.AnisotropicFiltering -> {}
    # set_anisotropic_filtering_level! = Host.set_anisotropic_filtering_level_3445583046!
    # get_anisotropic_filtering_level! : () -> enum::Viewport.AnisotropicFiltering
    # get_anisotropic_filtering_level! = Host.get_anisotropic_filtering_level_3991528932!
    # set_vrs_mode! : enum::Viewport.VRSMode -> {}
    # set_vrs_mode! = Host.set_vrs_mode_2749867817!
    # get_vrs_mode! : () -> enum::Viewport.VRSMode
    # get_vrs_mode! = Host.get_vrs_mode_349660525!
    # set_vrs_update_mode! : enum::Viewport.VRSUpdateMode -> {}
    # set_vrs_update_mode! = Host.set_vrs_update_mode_3182412319!
    # get_vrs_update_mode! : () -> enum::Viewport.VRSUpdateMode
    # get_vrs_update_mode! = Host.get_vrs_update_mode_2255951583!
    # set_vrs_texture! : Texture2D -> {}
    # set_vrs_texture! = Host.set_vrs_texture_4051416890!
    # get_vrs_texture! : () -> Texture2D
    # get_vrs_texture! = Host.get_vrs_texture_3635182373!
    # signal size_changed : ()
    # signal gui_focus_changed : node : Control
}