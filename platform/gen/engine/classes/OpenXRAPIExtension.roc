# class OpenXRAPIExtension
import ../../Host

# inherits: RefCounted
OpenXRAPIExtension := {
    ptr : U64,
}.{
    OpenXRAlphaBlendModeSupport : [OPENXR_ALPHA_BLEND_MODE_SUPPORT_NONE, OPENXR_ALPHA_BLEND_MODE_SUPPORT_REAL, OPENXR_ALPHA_BLEND_MODE_SUPPORT_EMULATING]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_openxr_version! : () => I64
    get_openxr_version! = Host.openxrapiextension_get_openxr_version_2455072627!
    get_instance! : () => I64
    get_instance! = Host.openxrapiextension_get_instance_2455072627!
    get_system_id! : () => I64
    get_system_id! = Host.openxrapiextension_get_system_id_2455072627!
    get_session! : () => I64
    get_session! = Host.openxrapiextension_get_session_2455072627!
    transform_from_pose! : U64 => U64
    transform_from_pose! = Host.openxrapiextension_transform_from_pose_2963875352!
    xr_result! : I64, Str, U64 => Bool
    xr_result! = Host.openxrapiextension_xr_result_3886436197!
    openxr_is_enabled! : Bool => Bool
    openxr_is_enabled! = Host.openxrapiextension_openxr_is_enabled_2703660260!
    get_instance_proc_addr! : Str => I64
    get_instance_proc_addr! = Host.openxrapiextension_get_instance_proc_addr_1597066294!
    get_error_string! : I64 => Str
    get_error_string! = Host.openxrapiextension_get_error_string_990163283!
    get_swapchain_format_name! : I64 => Str
    get_swapchain_format_name! = Host.openxrapiextension_get_swapchain_format_name_990163283!
    set_object_name! : I64, I64, Str => {}
    set_object_name! = Host.openxrapiextension_set_object_name_2285447957!
    begin_debug_label_region! : Str => {}
    begin_debug_label_region! = Host.openxrapiextension_begin_debug_label_region_83702148!
    end_debug_label_region! : () => {}
    end_debug_label_region! = Host.openxrapiextension_end_debug_label_region_3218959716!
    insert_debug_label! : Str => {}
    insert_debug_label! = Host.openxrapiextension_insert_debug_label_83702148!
    get_view_count! : () => I64
    get_view_count! = Host.openxrapiextension_get_view_count_3905245786!
    get_view_configuration! : () => I64
    get_view_configuration! = Host.openxrapiextension_get_view_configuration_3905245786!
    is_initialized! : () => Bool
    is_initialized! = Host.openxrapiextension_is_initialized_2240911060!
    is_running! : () => Bool
    is_running! = Host.openxrapiextension_is_running_2240911060!
    set_custom_play_space! : U64 => {}
    set_custom_play_space! = Host.openxrapiextension_set_custom_play_space_1286410249!
    get_play_space! : () => I64
    get_play_space! = Host.openxrapiextension_get_play_space_2455072627!
    get_predicted_display_time! : () => I64
    get_predicted_display_time! = Host.openxrapiextension_get_predicted_display_time_2455072627!
    get_next_frame_time! : () => I64
    get_next_frame_time! = Host.openxrapiextension_get_next_frame_time_2455072627!
    can_render! : () => Bool
    can_render! = Host.openxrapiextension_can_render_2240911060!
    find_action! : Str, U64 => U64
    find_action! = Host.openxrapiextension_find_action_4106179378!
    action_get_handle! : U64 => I64
    action_get_handle! = Host.openxrapiextension_action_get_handle_3917799429!
    get_hand_tracker! : I64 => I64
    get_hand_tracker! = Host.openxrapiextension_get_hand_tracker_3744713108!
    register_composition_layer_provider! : U64 => {}
    register_composition_layer_provider! = Host.openxrapiextension_register_composition_layer_provider_1477360496!
    unregister_composition_layer_provider! : U64 => {}
    unregister_composition_layer_provider! = Host.openxrapiextension_unregister_composition_layer_provider_1477360496!
    register_projection_views_extension! : U64 => {}
    register_projection_views_extension! = Host.openxrapiextension_register_projection_views_extension_1477360496!
    unregister_projection_views_extension! : U64 => {}
    unregister_projection_views_extension! = Host.openxrapiextension_unregister_projection_views_extension_1477360496!
    register_frame_info_extension! : U64 => {}
    register_frame_info_extension! = Host.openxrapiextension_register_frame_info_extension_1477360496!
    unregister_frame_info_extension! : U64 => {}
    unregister_frame_info_extension! = Host.openxrapiextension_unregister_frame_info_extension_1477360496!
    register_projection_layer_extension! : U64 => {}
    register_projection_layer_extension! = Host.openxrapiextension_register_projection_layer_extension_1477360496!
    unregister_projection_layer_extension! : U64 => {}
    unregister_projection_layer_extension! = Host.openxrapiextension_unregister_projection_layer_extension_1477360496!
    get_render_state_z_near! : () => F64
    get_render_state_z_near! = Host.openxrapiextension_get_render_state_z_near_191475506!
    get_render_state_z_far! : () => F64
    get_render_state_z_far! = Host.openxrapiextension_get_render_state_z_far_191475506!
    set_velocity_texture! : U64 => {}
    set_velocity_texture! = Host.openxrapiextension_set_velocity_texture_2722037293!
    set_velocity_depth_texture! : U64 => {}
    set_velocity_depth_texture! = Host.openxrapiextension_set_velocity_depth_texture_2722037293!
    set_velocity_target_size! : U64 => {}
    set_velocity_target_size! = Host.openxrapiextension_set_velocity_target_size_1130785943!
    get_supported_swapchain_formats! : () => U64
    get_supported_swapchain_formats! = Host.openxrapiextension_get_supported_swapchain_formats_3851388692!
    openxr_swapchain_create! : I64, I64, I64, I64, I64, I64, I64 => I64
    openxr_swapchain_create! = Host.openxrapiextension_openxr_swapchain_create_2162228999!
    openxr_swapchain_free! : I64 => {}
    openxr_swapchain_free! = Host.openxrapiextension_openxr_swapchain_free_1286410249!
    openxr_swapchain_get_swapchain! : I64 => I64
    openxr_swapchain_get_swapchain! = Host.openxrapiextension_openxr_swapchain_get_swapchain_3744713108!
    openxr_swapchain_acquire! : I64 => {}
    openxr_swapchain_acquire! = Host.openxrapiextension_openxr_swapchain_acquire_1286410249!
    openxr_swapchain_get_image! : I64 => U64
    openxr_swapchain_get_image! = Host.openxrapiextension_openxr_swapchain_get_image_937000113!
    openxr_swapchain_release! : I64 => {}
    openxr_swapchain_release! = Host.openxrapiextension_openxr_swapchain_release_1286410249!
    get_projection_layer! : () => I64
    get_projection_layer! = Host.openxrapiextension_get_projection_layer_2455072627!
    set_render_region! : U64 => {}
    set_render_region! = Host.openxrapiextension_set_render_region_1763793166!
    set_emulate_environment_blend_mode_alpha_blend! : Bool => {}
    set_emulate_environment_blend_mode_alpha_blend! = Host.openxrapiextension_set_emulate_environment_blend_mode_alpha_blend_2586408642!
    is_environment_blend_mode_alpha_supported! : () => U64
    is_environment_blend_mode_alpha_supported! = Host.openxrapiextension_is_environment_blend_mode_alpha_supported_1579290861!
    update_main_swapchain_size! : () => {}
    update_main_swapchain_size! = Host.openxrapiextension_update_main_swapchain_size_3218959716!


}