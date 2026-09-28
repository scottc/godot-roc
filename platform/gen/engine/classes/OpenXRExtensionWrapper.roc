# class OpenXRExtensionWrapper
import ../../Host

# inherits: Object
OpenXRExtensionWrapper := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_requested_extensions! : I64 => U64
    _get_requested_extensions! = Host.openxrextensionwrapper__get_requested_extensions_3554694381!
    _set_system_properties_and_get_next_pointer! : U64 => I64
    _set_system_properties_and_get_next_pointer! = Host.openxrextensionwrapper__set_system_properties_and_get_next_pointer_3744713108!
    _set_instance_create_info_and_get_next_pointer! : I64, U64 => I64
    _set_instance_create_info_and_get_next_pointer! = Host.openxrextensionwrapper__set_instance_create_info_and_get_next_pointer_50157827!
    _set_session_create_and_get_next_pointer! : U64 => I64
    _set_session_create_and_get_next_pointer! = Host.openxrextensionwrapper__set_session_create_and_get_next_pointer_3744713108!
    _set_swapchain_create_info_and_get_next_pointer! : U64 => I64
    _set_swapchain_create_info_and_get_next_pointer! = Host.openxrextensionwrapper__set_swapchain_create_info_and_get_next_pointer_3744713108!
    _set_hand_joint_locations_and_get_next_pointer! : I64, U64 => I64
    _set_hand_joint_locations_and_get_next_pointer! = Host.openxrextensionwrapper__set_hand_joint_locations_and_get_next_pointer_50157827!
    _set_projection_views_and_get_next_pointer! : I64, U64 => I64
    _set_projection_views_and_get_next_pointer! = Host.openxrextensionwrapper__set_projection_views_and_get_next_pointer_50157827!
    _set_frame_wait_info_and_get_next_pointer! : U64 => I64
    _set_frame_wait_info_and_get_next_pointer! = Host.openxrextensionwrapper__set_frame_wait_info_and_get_next_pointer_3744713108!
    _set_frame_end_info_and_get_next_pointer! : U64 => I64
    _set_frame_end_info_and_get_next_pointer! = Host.openxrextensionwrapper__set_frame_end_info_and_get_next_pointer_3744713108!
    _set_projection_layer_and_get_next_pointer! : U64 => I64
    _set_projection_layer_and_get_next_pointer! = Host.openxrextensionwrapper__set_projection_layer_and_get_next_pointer_3744713108!
    _set_view_locate_info_and_get_next_pointer! : U64 => I64
    _set_view_locate_info_and_get_next_pointer! = Host.openxrextensionwrapper__set_view_locate_info_and_get_next_pointer_3744713108!
    _set_reference_space_create_info_and_get_next_pointer! : I64, U64 => I64
    _set_reference_space_create_info_and_get_next_pointer! = Host.openxrextensionwrapper__set_reference_space_create_info_and_get_next_pointer_50157827!
    _prepare_view_configuration! : I64 => {}
    _prepare_view_configuration! = Host.openxrextensionwrapper__prepare_view_configuration_1286410249!
    _set_view_configuration_and_get_next_pointer! : I64, U64 => I64
    _set_view_configuration_and_get_next_pointer! = Host.openxrextensionwrapper__set_view_configuration_and_get_next_pointer_50157827!
    _print_view_configuration_info! : I64 => {}
    _print_view_configuration_info! = Host.openxrextensionwrapper__print_view_configuration_info_998575451!
    _get_composition_layer_count! : () => I64
    _get_composition_layer_count! = Host.openxrextensionwrapper__get_composition_layer_count_2455072627!
    _get_composition_layer! : I64 => I64
    _get_composition_layer! = Host.openxrextensionwrapper__get_composition_layer_3744713108!
    _get_composition_layer_order! : I64 => I64
    _get_composition_layer_order! = Host.openxrextensionwrapper__get_composition_layer_order_3744713108!
    _get_suggested_tracker_names! : () => U64
    _get_suggested_tracker_names! = Host.openxrextensionwrapper__get_suggested_tracker_names_2981934095!
    _on_register_metadata! : U64 => {}
    _on_register_metadata! = Host.openxrextensionwrapper__on_register_metadata_309044627!
    _on_before_instance_created! : () => {}
    _on_before_instance_created! = Host.openxrextensionwrapper__on_before_instance_created_3218959716!
    _on_instance_created! : I64 => {}
    _on_instance_created! = Host.openxrextensionwrapper__on_instance_created_1286410249!
    _on_instance_destroyed! : () => {}
    _on_instance_destroyed! = Host.openxrextensionwrapper__on_instance_destroyed_3218959716!
    _on_session_created! : I64 => {}
    _on_session_created! = Host.openxrextensionwrapper__on_session_created_1286410249!
    _on_process! : () => {}
    _on_process! = Host.openxrextensionwrapper__on_process_3218959716!
    _on_sync_actions! : () => {}
    _on_sync_actions! = Host.openxrextensionwrapper__on_sync_actions_3218959716!
    _on_pre_render! : () => {}
    _on_pre_render! = Host.openxrextensionwrapper__on_pre_render_3218959716!
    _on_main_swapchains_created! : () => {}
    _on_main_swapchains_created! = Host.openxrextensionwrapper__on_main_swapchains_created_3218959716!
    _on_pre_draw_viewport! : U64 => {}
    _on_pre_draw_viewport! = Host.openxrextensionwrapper__on_pre_draw_viewport_2722037293!
    _on_post_draw_viewport! : U64 => {}
    _on_post_draw_viewport! = Host.openxrextensionwrapper__on_post_draw_viewport_2722037293!
    _on_session_destroyed! : () => {}
    _on_session_destroyed! = Host.openxrextensionwrapper__on_session_destroyed_3218959716!
    _on_state_idle! : () => {}
    _on_state_idle! = Host.openxrextensionwrapper__on_state_idle_3218959716!
    _on_state_ready! : () => {}
    _on_state_ready! = Host.openxrextensionwrapper__on_state_ready_3218959716!
    _on_state_synchronized! : () => {}
    _on_state_synchronized! = Host.openxrextensionwrapper__on_state_synchronized_3218959716!
    _on_state_visible! : () => {}
    _on_state_visible! = Host.openxrextensionwrapper__on_state_visible_3218959716!
    _on_state_focused! : () => {}
    _on_state_focused! = Host.openxrextensionwrapper__on_state_focused_3218959716!
    _on_state_stopping! : () => {}
    _on_state_stopping! = Host.openxrextensionwrapper__on_state_stopping_3218959716!
    _on_state_loss_pending! : () => {}
    _on_state_loss_pending! = Host.openxrextensionwrapper__on_state_loss_pending_3218959716!
    _on_state_exiting! : () => {}
    _on_state_exiting! = Host.openxrextensionwrapper__on_state_exiting_3218959716!
    _on_event_polled! : U64 => Bool
    _on_event_polled! = Host.openxrextensionwrapper__on_event_polled_3067735520!
    _set_viewport_composition_layer_and_get_next_pointer! : U64, U64, U64 => I64
    _set_viewport_composition_layer_and_get_next_pointer! = Host.openxrextensionwrapper__set_viewport_composition_layer_and_get_next_pointer_2250464348!
    _get_viewport_composition_layer_extension_properties! : () => U64
    _get_viewport_composition_layer_extension_properties! = Host.openxrextensionwrapper__get_viewport_composition_layer_extension_properties_2915620761!
    _get_viewport_composition_layer_extension_property_defaults! : () => U64
    _get_viewport_composition_layer_extension_property_defaults! = Host.openxrextensionwrapper__get_viewport_composition_layer_extension_property_defaults_2382534195!
    _on_viewport_composition_layer_destroyed! : U64 => {}
    _on_viewport_composition_layer_destroyed! = Host.openxrextensionwrapper__on_viewport_composition_layer_destroyed_1286410249!
    _set_android_surface_swapchain_create_info_and_get_next_pointer! : U64, U64 => I64
    _set_android_surface_swapchain_create_info_and_get_next_pointer! = Host.openxrextensionwrapper__set_android_surface_swapchain_create_info_and_get_next_pointer_3726637545!
    get_openxr_api! : () => U64
    get_openxr_api! = Host.openxrextensionwrapper_get_openxr_api_1637791613!
    register_extension_wrapper! : () => {}
    register_extension_wrapper! = Host.openxrextensionwrapper_register_extension_wrapper_3218959716!


}