# class Viewport
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

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

    # --- properties (getters/setters are methods) ---
    # property disable_3d : Bool  getter=is_3d_disabled setter=set_disable_3d
    # property use_xr : Bool  getter=is_using_xr setter=set_use_xr
    # property own_world_3d : Bool  getter=is_using_own_world_3d setter=set_use_own_world_3d
    # property world_3d : U64  getter=get_world_3d setter=set_world_3d
    # property world_2d : U64  getter=get_world_2d setter=set_world_2d
    # property transparent_bg : Bool  getter=has_transparent_background setter=set_transparent_background
    # property handle_input_locally : Bool  getter=is_handling_input_locally setter=set_handle_input_locally
    # property snap_2d_transforms_to_pixel : Bool  getter=is_snap_2d_transforms_to_pixel_enabled setter=set_snap_2d_transforms_to_pixel
    # property snap_2d_vertices_to_pixel : Bool  getter=is_snap_2d_vertices_to_pixel_enabled setter=set_snap_2d_vertices_to_pixel
    # property msaa_2d : I64  getter=get_msaa_2d setter=set_msaa_2d
    # property msaa_3d : I64  getter=get_msaa_3d setter=set_msaa_3d
    # property screen_space_aa : I64  getter=get_screen_space_aa setter=set_screen_space_aa
    # property use_taa : Bool  getter=is_using_taa setter=set_use_taa
    # property use_debanding : Bool  getter=is_using_debanding setter=set_use_debanding
    # property use_occlusion_culling : Bool  getter=is_using_occlusion_culling setter=set_use_occlusion_culling
    # property mesh_lod_threshold : F64  getter=get_mesh_lod_threshold setter=set_mesh_lod_threshold
    # property debug_draw : I64  getter=get_debug_draw setter=set_debug_draw
    # property use_hdr_2d : Bool  getter=is_using_hdr_2d setter=set_use_hdr_2d
    # property scaling_3d_mode : I64  getter=get_scaling_3d_mode setter=set_scaling_3d_mode
    # property scaling_3d_scale : F64  getter=get_scaling_3d_scale setter=set_scaling_3d_scale
    # property texture_mipmap_bias : F64  getter=get_texture_mipmap_bias setter=set_texture_mipmap_bias
    # property anisotropic_filtering_level : I64  getter=get_anisotropic_filtering_level setter=set_anisotropic_filtering_level
    # property fsr_sharpness : F64  getter=get_fsr_sharpness setter=set_fsr_sharpness
    # property vrs_mode : I64  getter=get_vrs_mode setter=set_vrs_mode
    # property vrs_update_mode : I64  getter=get_vrs_update_mode setter=set_vrs_update_mode
    # property vrs_texture : U64  getter=get_vrs_texture setter=set_vrs_texture
    # property canvas_item_default_texture_filter : I64  getter=get_default_canvas_item_texture_filter setter=set_default_canvas_item_texture_filter
    # property canvas_item_default_texture_repeat : I64  getter=get_default_canvas_item_texture_repeat setter=set_default_canvas_item_texture_repeat
    # property audio_listener_enable_2d : Bool  getter=is_audio_listener_2d setter=set_as_audio_listener_2d
    # property audio_listener_enable_3d : Bool  getter=is_audio_listener_3d setter=set_as_audio_listener_3d
    # property physics_object_picking : Bool  getter=get_physics_object_picking setter=set_physics_object_picking
    # property physics_object_picking_sort : Bool  getter=get_physics_object_picking_sort setter=set_physics_object_picking_sort
    # property physics_object_picking_first_only : Bool  getter=get_physics_object_picking_first_only setter=set_physics_object_picking_first_only
    # property gui_disable_input : Bool  getter=is_input_disabled setter=set_disable_input
    # property gui_snap_controls_to_pixels : Bool  getter=is_snap_controls_to_pixels_enabled setter=set_snap_controls_to_pixels
    # property gui_embed_subwindows : Bool  getter=is_embedding_subwindows setter=set_embedding_subwindows
    # property gui_drag_threshold : I64  getter=get_drag_threshold setter=set_drag_threshold
    # property sdf_oversize : I64  getter=get_sdf_oversize setter=set_sdf_oversize
    # property sdf_scale : I64  getter=get_sdf_scale setter=set_sdf_scale
    # property positional_shadow_atlas_size : I64  getter=get_positional_shadow_atlas_size setter=set_positional_shadow_atlas_size
    # property positional_shadow_atlas_16_bits : Bool  getter=get_positional_shadow_atlas_16_bits setter=set_positional_shadow_atlas_16_bits
    # property positional_shadow_atlas_quad_0 : I64  getter=get_positional_shadow_atlas_quadrant_subdiv setter=set_positional_shadow_atlas_quadrant_subdiv
    # property positional_shadow_atlas_quad_1 : I64  getter=get_positional_shadow_atlas_quadrant_subdiv setter=set_positional_shadow_atlas_quadrant_subdiv
    # property positional_shadow_atlas_quad_2 : I64  getter=get_positional_shadow_atlas_quadrant_subdiv setter=set_positional_shadow_atlas_quadrant_subdiv
    # property positional_shadow_atlas_quad_3 : I64  getter=get_positional_shadow_atlas_quadrant_subdiv setter=set_positional_shadow_atlas_quadrant_subdiv
    # property canvas_transform : Transform2D  getter=get_canvas_transform setter=set_canvas_transform
    # property global_canvas_transform : Transform2D  getter=get_global_canvas_transform setter=set_global_canvas_transform
    # property canvas_cull_mask : I64  getter=get_canvas_cull_mask setter=set_canvas_cull_mask
    # property oversampling : Bool  getter=is_using_oversampling setter=set_use_oversampling
    # property oversampling_override : F64  getter=get_oversampling_override setter=set_oversampling_override

    # --- methods ---
    set_world_2d! : U64 => {}
    set_world_2d! = Host.viewport_set_world_2d_2736080068!
    get_world_2d! : () => U64
    get_world_2d! = Host.viewport_get_world_2d_2339128592!
    find_world_2d! : () => U64
    find_world_2d! = Host.viewport_find_world_2d_2339128592!
    set_canvas_transform! : Transform2D => {}
    set_canvas_transform! = Host.viewport_set_canvas_transform_2761652528!
    get_canvas_transform! : () => Transform2D
    get_canvas_transform! = Host.viewport_get_canvas_transform_3814499831!
    set_global_canvas_transform! : Transform2D => {}
    set_global_canvas_transform! = Host.viewport_set_global_canvas_transform_2761652528!
    get_global_canvas_transform! : () => Transform2D
    get_global_canvas_transform! = Host.viewport_get_global_canvas_transform_3814499831!
    get_stretch_transform! : () => Transform2D
    get_stretch_transform! = Host.viewport_get_stretch_transform_3814499831!
    get_final_transform! : () => Transform2D
    get_final_transform! = Host.viewport_get_final_transform_3814499831!
    get_screen_transform! : () => Transform2D
    get_screen_transform! = Host.viewport_get_screen_transform_3814499831!
    get_visible_rect! : () => Rect2
    get_visible_rect! = Host.viewport_get_visible_rect_1639390495!
    set_transparent_background! : Bool => {}
    set_transparent_background! = Host.viewport_set_transparent_background_2586408642!
    has_transparent_background! : () => Bool
    has_transparent_background! = Host.viewport_has_transparent_background_36873697!
    set_use_hdr_2d! : Bool => {}
    set_use_hdr_2d! = Host.viewport_set_use_hdr_2d_2586408642!
    is_using_hdr_2d! : () => Bool
    is_using_hdr_2d! = Host.viewport_is_using_hdr_2d_36873697!
    set_msaa_2d! : U64 => {}
    set_msaa_2d! = Host.viewport_set_msaa_2d_3330258708!
    get_msaa_2d! : () => U64
    get_msaa_2d! = Host.viewport_get_msaa_2d_2542055527!
    set_msaa_3d! : U64 => {}
    set_msaa_3d! = Host.viewport_set_msaa_3d_3330258708!
    get_msaa_3d! : () => U64
    get_msaa_3d! = Host.viewport_get_msaa_3d_2542055527!
    set_screen_space_aa! : U64 => {}
    set_screen_space_aa! = Host.viewport_set_screen_space_aa_3544169389!
    get_screen_space_aa! : () => U64
    get_screen_space_aa! = Host.viewport_get_screen_space_aa_1390814124!
    set_use_taa! : Bool => {}
    set_use_taa! = Host.viewport_set_use_taa_2586408642!
    is_using_taa! : () => Bool
    is_using_taa! = Host.viewport_is_using_taa_36873697!
    set_use_debanding! : Bool => {}
    set_use_debanding! = Host.viewport_set_use_debanding_2586408642!
    is_using_debanding! : () => Bool
    is_using_debanding! = Host.viewport_is_using_debanding_36873697!
    set_use_occlusion_culling! : Bool => {}
    set_use_occlusion_culling! = Host.viewport_set_use_occlusion_culling_2586408642!
    is_using_occlusion_culling! : () => Bool
    is_using_occlusion_culling! = Host.viewport_is_using_occlusion_culling_36873697!
    set_debug_draw! : U64 => {}
    set_debug_draw! = Host.viewport_set_debug_draw_1970246205!
    get_debug_draw! : () => U64
    get_debug_draw! = Host.viewport_get_debug_draw_579191299!
    set_use_oversampling! : Bool => {}
    set_use_oversampling! = Host.viewport_set_use_oversampling_2586408642!
    is_using_oversampling! : () => Bool
    is_using_oversampling! = Host.viewport_is_using_oversampling_36873697!
    set_oversampling_override! : F64 => {}
    set_oversampling_override! = Host.viewport_set_oversampling_override_373806689!
    get_oversampling_override! : () => F64
    get_oversampling_override! = Host.viewport_get_oversampling_override_1740695150!
    get_oversampling! : () => F64
    get_oversampling! = Host.viewport_get_oversampling_1740695150!
    get_render_info! : U64, U64 => I64
    get_render_info! = Host.viewport_get_render_info_481977019!
    get_texture! : () => U64
    get_texture! = Host.viewport_get_texture_1746695840!
    set_physics_object_picking! : Bool => {}
    set_physics_object_picking! = Host.viewport_set_physics_object_picking_2586408642!
    get_physics_object_picking! : () => Bool
    get_physics_object_picking! = Host.viewport_get_physics_object_picking_2240911060!
    set_physics_object_picking_sort! : Bool => {}
    set_physics_object_picking_sort! = Host.viewport_set_physics_object_picking_sort_2586408642!
    get_physics_object_picking_sort! : () => Bool
    get_physics_object_picking_sort! = Host.viewport_get_physics_object_picking_sort_2240911060!
    set_physics_object_picking_first_only! : Bool => {}
    set_physics_object_picking_first_only! = Host.viewport_set_physics_object_picking_first_only_2586408642!
    get_physics_object_picking_first_only! : () => Bool
    get_physics_object_picking_first_only! = Host.viewport_get_physics_object_picking_first_only_2240911060!
    get_viewport_rid! : () => U64
    get_viewport_rid! = Host.viewport_get_viewport_rid_2944877500!
    push_text_input! : Str => {}
    push_text_input! = Host.viewport_push_text_input_83702148!
    push_input! : U64, Bool => {}
    push_input! = Host.viewport_push_input_3644664830!
    push_unhandled_input! : U64, Bool => {}
    push_unhandled_input! = Host.viewport_push_unhandled_input_3644664830!
    notify_mouse_entered! : () => {}
    notify_mouse_entered! = Host.viewport_notify_mouse_entered_3218959716!
    notify_mouse_exited! : () => {}
    notify_mouse_exited! = Host.viewport_notify_mouse_exited_3218959716!
    get_mouse_position! : () => Vector2
    get_mouse_position! = Host.viewport_get_mouse_position_3341600327!
    warp_mouse! : Vector2 => {}
    warp_mouse! = Host.viewport_warp_mouse_743155724!
    update_mouse_cursor_state! : () => {}
    update_mouse_cursor_state! = Host.viewport_update_mouse_cursor_state_3218959716!
    gui_cancel_drag! : () => {}
    gui_cancel_drag! = Host.viewport_gui_cancel_drag_3218959716!
    gui_get_drag_data! : () => U64
    gui_get_drag_data! = Host.viewport_gui_get_drag_data_1214101251!
    gui_get_drag_description! : () => Str
    gui_get_drag_description! = Host.viewport_gui_get_drag_description_201670096!
    gui_set_drag_description! : Str => {}
    gui_set_drag_description! = Host.viewport_gui_set_drag_description_83702148!
    gui_is_dragging! : () => Bool
    gui_is_dragging! = Host.viewport_gui_is_dragging_36873697!
    gui_is_drag_successful! : () => Bool
    gui_is_drag_successful! = Host.viewport_gui_is_drag_successful_36873697!
    gui_release_focus! : () => {}
    gui_release_focus! = Host.viewport_gui_release_focus_3218959716!
    gui_get_focus_owner! : () => U64
    gui_get_focus_owner! = Host.viewport_gui_get_focus_owner_2783021301!
    gui_get_hovered_control! : () => U64
    gui_get_hovered_control! = Host.viewport_gui_get_hovered_control_2783021301!
    set_disable_input! : Bool => {}
    set_disable_input! = Host.viewport_set_disable_input_2586408642!
    is_input_disabled! : () => Bool
    is_input_disabled! = Host.viewport_is_input_disabled_36873697!
    set_positional_shadow_atlas_size! : I64 => {}
    set_positional_shadow_atlas_size! = Host.viewport_set_positional_shadow_atlas_size_1286410249!
    get_positional_shadow_atlas_size! : () => I64
    get_positional_shadow_atlas_size! = Host.viewport_get_positional_shadow_atlas_size_3905245786!
    set_positional_shadow_atlas_16_bits! : Bool => {}
    set_positional_shadow_atlas_16_bits! = Host.viewport_set_positional_shadow_atlas_16_bits_2586408642!
    get_positional_shadow_atlas_16_bits! : () => Bool
    get_positional_shadow_atlas_16_bits! = Host.viewport_get_positional_shadow_atlas_16_bits_36873697!
    set_snap_controls_to_pixels! : Bool => {}
    set_snap_controls_to_pixels! = Host.viewport_set_snap_controls_to_pixels_2586408642!
    is_snap_controls_to_pixels_enabled! : () => Bool
    is_snap_controls_to_pixels_enabled! = Host.viewport_is_snap_controls_to_pixels_enabled_36873697!
    set_snap_2d_transforms_to_pixel! : Bool => {}
    set_snap_2d_transforms_to_pixel! = Host.viewport_set_snap_2d_transforms_to_pixel_2586408642!
    is_snap_2d_transforms_to_pixel_enabled! : () => Bool
    is_snap_2d_transforms_to_pixel_enabled! = Host.viewport_is_snap_2d_transforms_to_pixel_enabled_36873697!
    set_snap_2d_vertices_to_pixel! : Bool => {}
    set_snap_2d_vertices_to_pixel! = Host.viewport_set_snap_2d_vertices_to_pixel_2586408642!
    is_snap_2d_vertices_to_pixel_enabled! : () => Bool
    is_snap_2d_vertices_to_pixel_enabled! = Host.viewport_is_snap_2d_vertices_to_pixel_enabled_36873697!
    set_positional_shadow_atlas_quadrant_subdiv! : I64, U64 => {}
    set_positional_shadow_atlas_quadrant_subdiv! = Host.viewport_set_positional_shadow_atlas_quadrant_subdiv_2596956071!
    get_positional_shadow_atlas_quadrant_subdiv! : I64 => U64
    get_positional_shadow_atlas_quadrant_subdiv! = Host.viewport_get_positional_shadow_atlas_quadrant_subdiv_2676778355!
    set_input_as_handled! : () => {}
    set_input_as_handled! = Host.viewport_set_input_as_handled_3218959716!
    is_input_handled! : () => Bool
    is_input_handled! = Host.viewport_is_input_handled_36873697!
    set_handle_input_locally! : Bool => {}
    set_handle_input_locally! = Host.viewport_set_handle_input_locally_2586408642!
    is_handling_input_locally! : () => Bool
    is_handling_input_locally! = Host.viewport_is_handling_input_locally_36873697!
    set_default_canvas_item_texture_filter! : U64 => {}
    set_default_canvas_item_texture_filter! = Host.viewport_set_default_canvas_item_texture_filter_2815160100!
    get_default_canvas_item_texture_filter! : () => U64
    get_default_canvas_item_texture_filter! = Host.viewport_get_default_canvas_item_texture_filter_896601198!
    set_embedding_subwindows! : Bool => {}
    set_embedding_subwindows! = Host.viewport_set_embedding_subwindows_2586408642!
    is_embedding_subwindows! : () => Bool
    is_embedding_subwindows! = Host.viewport_is_embedding_subwindows_36873697!
    get_embedded_subwindows! : () => U64
    get_embedded_subwindows! = Host.viewport_get_embedded_subwindows_3995934104!
    set_drag_threshold! : I64 => {}
    set_drag_threshold! = Host.viewport_set_drag_threshold_1286410249!
    get_drag_threshold! : () => I64
    get_drag_threshold! = Host.viewport_get_drag_threshold_3905245786!
    set_canvas_cull_mask! : I64 => {}
    set_canvas_cull_mask! = Host.viewport_set_canvas_cull_mask_1286410249!
    get_canvas_cull_mask! : () => I64
    get_canvas_cull_mask! = Host.viewport_get_canvas_cull_mask_3905245786!
    set_canvas_cull_mask_bit! : I64, Bool => {}
    set_canvas_cull_mask_bit! = Host.viewport_set_canvas_cull_mask_bit_300928843!
    get_canvas_cull_mask_bit! : I64 => Bool
    get_canvas_cull_mask_bit! = Host.viewport_get_canvas_cull_mask_bit_1116898809!
    set_default_canvas_item_texture_repeat! : U64 => {}
    set_default_canvas_item_texture_repeat! = Host.viewport_set_default_canvas_item_texture_repeat_1658513413!
    get_default_canvas_item_texture_repeat! : () => U64
    get_default_canvas_item_texture_repeat! = Host.viewport_get_default_canvas_item_texture_repeat_4049774160!
    set_sdf_oversize! : U64 => {}
    set_sdf_oversize! = Host.viewport_set_sdf_oversize_2574159017!
    get_sdf_oversize! : () => U64
    get_sdf_oversize! = Host.viewport_get_sdf_oversize_2631427510!
    set_sdf_scale! : U64 => {}
    set_sdf_scale! = Host.viewport_set_sdf_scale_1402773951!
    get_sdf_scale! : () => U64
    get_sdf_scale! = Host.viewport_get_sdf_scale_3162688184!
    set_mesh_lod_threshold! : F64 => {}
    set_mesh_lod_threshold! = Host.viewport_set_mesh_lod_threshold_373806689!
    get_mesh_lod_threshold! : () => F64
    get_mesh_lod_threshold! = Host.viewport_get_mesh_lod_threshold_1740695150!
    set_as_audio_listener_2d! : Bool => {}
    set_as_audio_listener_2d! = Host.viewport_set_as_audio_listener_2d_2586408642!
    is_audio_listener_2d! : () => Bool
    is_audio_listener_2d! = Host.viewport_is_audio_listener_2d_36873697!
    get_audio_listener_2d! : () => U64
    get_audio_listener_2d! = Host.viewport_get_audio_listener_2d_1840977180!
    get_camera_2d! : () => U64
    get_camera_2d! = Host.viewport_get_camera_2d_3551466917!
    set_world_3d! : U64 => {}
    set_world_3d! = Host.viewport_set_world_3d_1400875337!
    get_world_3d! : () => U64
    get_world_3d! = Host.viewport_get_world_3d_317588385!
    find_world_3d! : () => U64
    find_world_3d! = Host.viewport_find_world_3d_317588385!
    set_use_own_world_3d! : Bool => {}
    set_use_own_world_3d! = Host.viewport_set_use_own_world_3d_2586408642!
    is_using_own_world_3d! : () => Bool
    is_using_own_world_3d! = Host.viewport_is_using_own_world_3d_36873697!
    get_audio_listener_3d! : () => U64
    get_audio_listener_3d! = Host.viewport_get_audio_listener_3d_3472246991!
    get_camera_3d! : () => U64
    get_camera_3d! = Host.viewport_get_camera_3d_2285090890!
    set_as_audio_listener_3d! : Bool => {}
    set_as_audio_listener_3d! = Host.viewport_set_as_audio_listener_3d_2586408642!
    is_audio_listener_3d! : () => Bool
    is_audio_listener_3d! = Host.viewport_is_audio_listener_3d_36873697!
    set_disable_3d! : Bool => {}
    set_disable_3d! = Host.viewport_set_disable_3d_2586408642!
    is_3d_disabled! : () => Bool
    is_3d_disabled! = Host.viewport_is_3d_disabled_36873697!
    set_use_xr! : Bool => {}
    set_use_xr! = Host.viewport_set_use_xr_2586408642!
    is_using_xr! : () => Bool
    is_using_xr! = Host.viewport_is_using_xr_36873697!
    set_scaling_3d_mode! : U64 => {}
    set_scaling_3d_mode! = Host.viewport_set_scaling_3d_mode_1531597597!
    get_scaling_3d_mode! : () => U64
    get_scaling_3d_mode! = Host.viewport_get_scaling_3d_mode_2597660574!
    set_scaling_3d_scale! : F64 => {}
    set_scaling_3d_scale! = Host.viewport_set_scaling_3d_scale_373806689!
    get_scaling_3d_scale! : () => F64
    get_scaling_3d_scale! = Host.viewport_get_scaling_3d_scale_1740695150!
    set_fsr_sharpness! : F64 => {}
    set_fsr_sharpness! = Host.viewport_set_fsr_sharpness_373806689!
    get_fsr_sharpness! : () => F64
    get_fsr_sharpness! = Host.viewport_get_fsr_sharpness_1740695150!
    set_texture_mipmap_bias! : F64 => {}
    set_texture_mipmap_bias! = Host.viewport_set_texture_mipmap_bias_373806689!
    get_texture_mipmap_bias! : () => F64
    get_texture_mipmap_bias! = Host.viewport_get_texture_mipmap_bias_1740695150!
    set_anisotropic_filtering_level! : U64 => {}
    set_anisotropic_filtering_level! = Host.viewport_set_anisotropic_filtering_level_3445583046!
    get_anisotropic_filtering_level! : () => U64
    get_anisotropic_filtering_level! = Host.viewport_get_anisotropic_filtering_level_3991528932!
    set_vrs_mode! : U64 => {}
    set_vrs_mode! = Host.viewport_set_vrs_mode_2749867817!
    get_vrs_mode! : () => U64
    get_vrs_mode! = Host.viewport_get_vrs_mode_349660525!
    set_vrs_update_mode! : U64 => {}
    set_vrs_update_mode! = Host.viewport_set_vrs_update_mode_3182412319!
    get_vrs_update_mode! : () => U64
    get_vrs_update_mode! = Host.viewport_get_vrs_update_mode_2255951583!
    set_vrs_texture! : U64 => {}
    set_vrs_texture! = Host.viewport_set_vrs_texture_4051416890!
    get_vrs_texture! : () => U64
    get_vrs_texture! = Host.viewport_get_vrs_texture_3635182373!

    # signal size_changed : ()
    # signal gui_focus_changed : node : U64
}