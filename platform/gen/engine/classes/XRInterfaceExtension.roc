# class XRInterfaceExtension
import ../../Host

# inherits: XRInterface
XRInterfaceExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_name! : () => Str
    _get_name! = Host.xrinterfaceextension__get_name_2002593661!
    _get_capabilities! : () => I64
    _get_capabilities! = Host.xrinterfaceextension__get_capabilities_3905245786!
    _is_initialized! : () => Bool
    _is_initialized! = Host.xrinterfaceextension__is_initialized_36873697!
    _initialize! : () => Bool
    _initialize! = Host.xrinterfaceextension__initialize_2240911060!
    _uninitialize! : () => {}
    _uninitialize! = Host.xrinterfaceextension__uninitialize_3218959716!
    _get_system_info! : () => U64
    _get_system_info! = Host.xrinterfaceextension__get_system_info_3102165223!
    _supports_play_area_mode! : U64 => Bool
    _supports_play_area_mode! = Host.xrinterfaceextension__supports_play_area_mode_2693703033!
    _get_play_area_mode! : () => U64
    _get_play_area_mode! = Host.xrinterfaceextension__get_play_area_mode_1615132885!
    _set_play_area_mode! : U64 => Bool
    _set_play_area_mode! = Host.xrinterfaceextension__set_play_area_mode_2693703033!
    _get_play_area! : () => U64
    _get_play_area! = Host.xrinterfaceextension__get_play_area_497664490!
    _get_render_target_size! : () => U64
    _get_render_target_size! = Host.xrinterfaceextension__get_render_target_size_1497962370!
    _get_view_count! : () => I64
    _get_view_count! = Host.xrinterfaceextension__get_view_count_2455072627!
    _get_camera_transform! : () => U64
    _get_camera_transform! = Host.xrinterfaceextension__get_camera_transform_4183770049!
    _get_transform_for_view! : I64, U64 => U64
    _get_transform_for_view! = Host.xrinterfaceextension__get_transform_for_view_518934792!
    _get_projection_for_view! : I64, F64, F64, F64 => U64
    _get_projection_for_view! = Host.xrinterfaceextension__get_projection_for_view_4067457445!
    _get_vrs_texture! : () => U64
    _get_vrs_texture! = Host.xrinterfaceextension__get_vrs_texture_529393457!
    _get_vrs_texture_format! : () => U64
    _get_vrs_texture_format! = Host.xrinterfaceextension__get_vrs_texture_format_1500923256!
    _process! : () => {}
    _process! = Host.xrinterfaceextension__process_3218959716!
    _pre_render! : () => {}
    _pre_render! = Host.xrinterfaceextension__pre_render_3218959716!
    _pre_draw_viewport! : U64 => Bool
    _pre_draw_viewport! = Host.xrinterfaceextension__pre_draw_viewport_3521089500!
    _post_draw_viewport! : U64, U64 => {}
    _post_draw_viewport! = Host.xrinterfaceextension__post_draw_viewport_1378122625!
    _end_frame! : () => {}
    _end_frame! = Host.xrinterfaceextension__end_frame_3218959716!
    _get_suggested_tracker_names! : () => U64
    _get_suggested_tracker_names! = Host.xrinterfaceextension__get_suggested_tracker_names_1139954409!
    _get_suggested_pose_names! : Str => U64
    _get_suggested_pose_names! = Host.xrinterfaceextension__get_suggested_pose_names_1761182771!
    _get_tracking_status! : () => U64
    _get_tracking_status! = Host.xrinterfaceextension__get_tracking_status_167423259!
    _trigger_haptic_pulse! : Str, Str, F64, F64, F64, F64 => {}
    _trigger_haptic_pulse! = Host.xrinterfaceextension__trigger_haptic_pulse_3752640163!
    _get_anchor_detection_is_enabled! : () => Bool
    _get_anchor_detection_is_enabled! = Host.xrinterfaceextension__get_anchor_detection_is_enabled_36873697!
    _set_anchor_detection_is_enabled! : Bool => {}
    _set_anchor_detection_is_enabled! = Host.xrinterfaceextension__set_anchor_detection_is_enabled_2586408642!
    _get_camera_feed_id! : () => I64
    _get_camera_feed_id! = Host.xrinterfaceextension__get_camera_feed_id_3905245786!
    _get_color_texture! : () => U64
    _get_color_texture! = Host.xrinterfaceextension__get_color_texture_529393457!
    _get_depth_texture! : () => U64
    _get_depth_texture! = Host.xrinterfaceextension__get_depth_texture_529393457!
    _get_velocity_texture! : () => U64
    _get_velocity_texture! = Host.xrinterfaceextension__get_velocity_texture_529393457!
    get_color_texture! : () => U64
    get_color_texture! = Host.xrinterfaceextension_get_color_texture_529393457!
    get_depth_texture! : () => U64
    get_depth_texture! = Host.xrinterfaceextension_get_depth_texture_529393457!
    get_velocity_texture! : () => U64
    get_velocity_texture! = Host.xrinterfaceextension_get_velocity_texture_529393457!
    add_blit! : U64, U64, U64, Bool, I64, Bool, U64, F64, F64, F64, F64 => {}
    add_blit! = Host.xrinterfaceextension_add_blit_258596971!
    get_render_target_texture! : U64 => U64
    get_render_target_texture! = Host.xrinterfaceextension_get_render_target_texture_41030802!


}