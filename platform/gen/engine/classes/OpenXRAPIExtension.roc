# class OpenXRAPIExtension
# inherits: RefCounted
OpenXRAPIExtension := {
    ptr : U64,
}.{
    OpenXRAlphaBlendModeSupport : [OPENXR_ALPHA_BLEND_MODE_SUPPORT_NONE, OPENXR_ALPHA_BLEND_MODE_SUPPORT_REAL, OPENXR_ALPHA_BLEND_MODE_SUPPORT_EMULATING]

    # --- properties ---


    # --- methods ---
    get_openxr_version! : () -> I32
    get_openxr_version! = |_| Host.OpenXRAPIExtension_get_openxr_version_2455072627!
    get_instance! : () -> I32
    get_instance! = |_| Host.OpenXRAPIExtension_get_instance_2455072627!
    get_system_id! : () -> I32
    get_system_id! = |_| Host.OpenXRAPIExtension_get_system_id_2455072627!
    get_session! : () -> I32
    get_session! = |_| Host.OpenXRAPIExtension_get_session_2455072627!
    transform_from_pose! : const void* -> Transform3D
    transform_from_pose! = |pose| Host.OpenXRAPIExtension_transform_from_pose_2963875352!(pose)
    xr_result! : I32, String, Array -> Bool
    xr_result! = |result, format, args| Host.OpenXRAPIExtension_xr_result_3886436197!(result, format, args)
    openxr_is_enabled! : Bool -> Bool
    openxr_is_enabled! = |check_run_in_editor| Host.OpenXRAPIExtension_openxr_is_enabled_2703660260!(check_run_in_editor)
    get_instance_proc_addr! : String -> I32
    get_instance_proc_addr! = |name| Host.OpenXRAPIExtension_get_instance_proc_addr_1597066294!(name)
    get_error_string! : I32 -> String
    get_error_string! = |result| Host.OpenXRAPIExtension_get_error_string_990163283!(result)
    get_swapchain_format_name! : I32 -> String
    get_swapchain_format_name! = |swapchain_format| Host.OpenXRAPIExtension_get_swapchain_format_name_990163283!(swapchain_format)
    set_object_name! : I32, I32, String -> {}
    set_object_name! = |object_type, object_handle, object_name| Host.OpenXRAPIExtension_set_object_name_2285447957!(object_type, object_handle, object_name)
    begin_debug_label_region! : String -> {}
    begin_debug_label_region! = |label_name| Host.OpenXRAPIExtension_begin_debug_label_region_83702148!(label_name)
    end_debug_label_region! : () -> {}
    end_debug_label_region! = |_| Host.OpenXRAPIExtension_end_debug_label_region_3218959716!
    insert_debug_label! : String -> {}
    insert_debug_label! = |label_name| Host.OpenXRAPIExtension_insert_debug_label_83702148!(label_name)
    get_view_count! : () -> I32
    get_view_count! = |_| Host.OpenXRAPIExtension_get_view_count_3905245786!
    get_view_configuration! : () -> I32
    get_view_configuration! = |_| Host.OpenXRAPIExtension_get_view_configuration_3905245786!
    is_initialized! : () -> Bool
    is_initialized! = |_| Host.OpenXRAPIExtension_is_initialized_2240911060!
    is_running! : () -> Bool
    is_running! = |_| Host.OpenXRAPIExtension_is_running_2240911060!
    set_custom_play_space! : const void* -> {}
    set_custom_play_space! = |space| Host.OpenXRAPIExtension_set_custom_play_space_1286410249!(space)
    get_play_space! : () -> I32
    get_play_space! = |_| Host.OpenXRAPIExtension_get_play_space_2455072627!
    get_predicted_display_time! : () -> I32
    get_predicted_display_time! = |_| Host.OpenXRAPIExtension_get_predicted_display_time_2455072627!
    get_next_frame_time! : () -> I32
    get_next_frame_time! = |_| Host.OpenXRAPIExtension_get_next_frame_time_2455072627!
    can_render! : () -> Bool
    can_render! = |_| Host.OpenXRAPIExtension_can_render_2240911060!
    find_action! : String, RID -> RID
    find_action! = |name, action_set| Host.OpenXRAPIExtension_find_action_4106179378!(name, action_set)
    action_get_handle! : RID -> I32
    action_get_handle! = |action| Host.OpenXRAPIExtension_action_get_handle_3917799429!(action)
    get_hand_tracker! : I32 -> I32
    get_hand_tracker! = |hand_index| Host.OpenXRAPIExtension_get_hand_tracker_3744713108!(hand_index)
    register_composition_layer_provider! : OpenXRExtensionWrapper -> {}
    register_composition_layer_provider! = |extension| Host.OpenXRAPIExtension_register_composition_layer_provider_1477360496!(extension)
    unregister_composition_layer_provider! : OpenXRExtensionWrapper -> {}
    unregister_composition_layer_provider! = |extension| Host.OpenXRAPIExtension_unregister_composition_layer_provider_1477360496!(extension)
    register_projection_views_extension! : OpenXRExtensionWrapper -> {}
    register_projection_views_extension! = |extension| Host.OpenXRAPIExtension_register_projection_views_extension_1477360496!(extension)
    unregister_projection_views_extension! : OpenXRExtensionWrapper -> {}
    unregister_projection_views_extension! = |extension| Host.OpenXRAPIExtension_unregister_projection_views_extension_1477360496!(extension)
    register_frame_info_extension! : OpenXRExtensionWrapper -> {}
    register_frame_info_extension! = |extension| Host.OpenXRAPIExtension_register_frame_info_extension_1477360496!(extension)
    unregister_frame_info_extension! : OpenXRExtensionWrapper -> {}
    unregister_frame_info_extension! = |extension| Host.OpenXRAPIExtension_unregister_frame_info_extension_1477360496!(extension)
    register_projection_layer_extension! : OpenXRExtensionWrapper -> {}
    register_projection_layer_extension! = |extension| Host.OpenXRAPIExtension_register_projection_layer_extension_1477360496!(extension)
    unregister_projection_layer_extension! : OpenXRExtensionWrapper -> {}
    unregister_projection_layer_extension! = |extension| Host.OpenXRAPIExtension_unregister_projection_layer_extension_1477360496!(extension)
    get_render_state_z_near! : () -> F32
    get_render_state_z_near! = |_| Host.OpenXRAPIExtension_get_render_state_z_near_191475506!
    get_render_state_z_far! : () -> F32
    get_render_state_z_far! = |_| Host.OpenXRAPIExtension_get_render_state_z_far_191475506!
    set_velocity_texture! : RID -> {}
    set_velocity_texture! = |render_target| Host.OpenXRAPIExtension_set_velocity_texture_2722037293!(render_target)
    set_velocity_depth_texture! : RID -> {}
    set_velocity_depth_texture! = |render_target| Host.OpenXRAPIExtension_set_velocity_depth_texture_2722037293!(render_target)
    set_velocity_target_size! : Vector2i -> {}
    set_velocity_target_size! = |target_size| Host.OpenXRAPIExtension_set_velocity_target_size_1130785943!(target_size)
    get_supported_swapchain_formats! : () -> PackedInt64Array
    get_supported_swapchain_formats! = |_| Host.OpenXRAPIExtension_get_supported_swapchain_formats_3851388692!
    openxr_swapchain_create! : I32, I32, I32, I32, I32, I32, I32 -> I32
    openxr_swapchain_create! = |create_flags, usage_flags, swapchain_format, width, height, sample_count, array_size| Host.OpenXRAPIExtension_openxr_swapchain_create_2162228999!(create_flags, usage_flags, swapchain_format, width, height, sample_count, array_size)
    openxr_swapchain_free! : I32 -> {}
    openxr_swapchain_free! = |swapchain| Host.OpenXRAPIExtension_openxr_swapchain_free_1286410249!(swapchain)
    openxr_swapchain_get_swapchain! : I32 -> I32
    openxr_swapchain_get_swapchain! = |swapchain| Host.OpenXRAPIExtension_openxr_swapchain_get_swapchain_3744713108!(swapchain)
    openxr_swapchain_acquire! : I32 -> {}
    openxr_swapchain_acquire! = |swapchain| Host.OpenXRAPIExtension_openxr_swapchain_acquire_1286410249!(swapchain)
    openxr_swapchain_get_image! : I32 -> RID
    openxr_swapchain_get_image! = |swapchain| Host.OpenXRAPIExtension_openxr_swapchain_get_image_937000113!(swapchain)
    openxr_swapchain_release! : I32 -> {}
    openxr_swapchain_release! = |swapchain| Host.OpenXRAPIExtension_openxr_swapchain_release_1286410249!(swapchain)
    get_projection_layer! : () -> I32
    get_projection_layer! = |_| Host.OpenXRAPIExtension_get_projection_layer_2455072627!
    set_render_region! : Rect2i -> {}
    set_render_region! = |render_region| Host.OpenXRAPIExtension_set_render_region_1763793166!(render_region)
    set_emulate_environment_blend_mode_alpha_blend! : Bool -> {}
    set_emulate_environment_blend_mode_alpha_blend! = |enabled| Host.OpenXRAPIExtension_set_emulate_environment_blend_mode_alpha_blend_2586408642!(enabled)
    is_environment_blend_mode_alpha_supported! : () -> OpenXRAPIExtension_OpenXRAlphaBlendModeSupport
    is_environment_blend_mode_alpha_supported! = |_| Host.OpenXRAPIExtension_is_environment_blend_mode_alpha_supported_1579290861!
    update_main_swapchain_size! : () -> {}
    update_main_swapchain_size! = |_| Host.OpenXRAPIExtension_update_main_swapchain_size_3218959716!


}