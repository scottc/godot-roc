# class SceneTree
# inherits: MainLoop
SceneTree := {
    ptr : U64,
}.{
    GroupCallFlags : [GROUP_CALL_DEFAULT, GROUP_CALL_REVERSE, GROUP_CALL_DEFERRED, GROUP_CALL_UNIQUE]

    # --- properties ---
    # property auto_accept_quit : Bool
    is_auto_accept_quit! : () -> Bool
    is_auto_accept_quit! = |_| Host.SceneTree_is_auto_accept_quit_prop!
    set_auto_accept_quit! : Bool -> {}
    set_auto_accept_quit! = |v| Host.SceneTree_set_auto_accept_quit_prop!(v)
    # property quit_on_go_back : Bool
    is_quit_on_go_back! : () -> Bool
    is_quit_on_go_back! = |_| Host.SceneTree_is_quit_on_go_back_prop!
    set_quit_on_go_back! : Bool -> {}
    set_quit_on_go_back! = |v| Host.SceneTree_set_quit_on_go_back_prop!(v)
    # property debug_collisions_hint : Bool
    is_debugging_collisions_hint! : () -> Bool
    is_debugging_collisions_hint! = |_| Host.SceneTree_is_debugging_collisions_hint_prop!
    set_debug_collisions_hint! : Bool -> {}
    set_debug_collisions_hint! = |v| Host.SceneTree_set_debug_collisions_hint_prop!(v)
    # property debug_paths_hint : Bool
    is_debugging_paths_hint! : () -> Bool
    is_debugging_paths_hint! = |_| Host.SceneTree_is_debugging_paths_hint_prop!
    set_debug_paths_hint! : Bool -> {}
    set_debug_paths_hint! = |v| Host.SceneTree_set_debug_paths_hint_prop!(v)
    # property debug_navigation_hint : Bool
    is_debugging_navigation_hint! : () -> Bool
    is_debugging_navigation_hint! = |_| Host.SceneTree_is_debugging_navigation_hint_prop!
    set_debug_navigation_hint! : Bool -> {}
    set_debug_navigation_hint! = |v| Host.SceneTree_set_debug_navigation_hint_prop!(v)
    # property paused : Bool
    is_paused! : () -> Bool
    is_paused! = |_| Host.SceneTree_is_paused_prop!
    set_pause! : Bool -> {}
    set_pause! = |v| Host.SceneTree_set_pause_prop!(v)
    # property edited_scene_root : Node
    get_edited_scene_root! : () -> Node
    get_edited_scene_root! = |_| Host.SceneTree_get_edited_scene_root_prop!
    set_edited_scene_root! : Node -> {}
    set_edited_scene_root! = |v| Host.SceneTree_set_edited_scene_root_prop!(v)
    # property current_scene : Node
    get_current_scene! : () -> Node
    get_current_scene! = |_| Host.SceneTree_get_current_scene_prop!
    set_current_scene! : Node -> {}
    set_current_scene! = |v| Host.SceneTree_set_current_scene_prop!(v)
    # property root : Node
    get_root! : () -> Node
    get_root! = |_| Host.SceneTree_get_root_prop!

    # property multiplayer_poll : Bool
    is_multiplayer_poll_enabled! : () -> Bool
    is_multiplayer_poll_enabled! = |_| Host.SceneTree_is_multiplayer_poll_enabled_prop!
    set_multiplayer_poll_enabled! : Bool -> {}
    set_multiplayer_poll_enabled! = |v| Host.SceneTree_set_multiplayer_poll_enabled_prop!(v)
    # property physics_interpolation : Bool
    is_physics_interpolation_enabled! : () -> Bool
    is_physics_interpolation_enabled! = |_| Host.SceneTree_is_physics_interpolation_enabled_prop!
    set_physics_interpolation_enabled! : Bool -> {}
    set_physics_interpolation_enabled! = |v| Host.SceneTree_set_physics_interpolation_enabled_prop!(v)

    # --- methods ---
    get_root! : () -> Window
    get_root! = |_| Host.SceneTree_get_root_1757182445!
    has_group! : StringName -> Bool
    has_group! = |name| Host.SceneTree_has_group_2619796661!(name)
    is_accessibility_enabled! : () -> Bool
    is_accessibility_enabled! = |_| Host.SceneTree_is_accessibility_enabled_36873697!
    is_accessibility_supported! : () -> Bool
    is_accessibility_supported! = |_| Host.SceneTree_is_accessibility_supported_36873697!
    is_auto_accept_quit! : () -> Bool
    is_auto_accept_quit! = |_| Host.SceneTree_is_auto_accept_quit_36873697!
    set_auto_accept_quit! : Bool -> {}
    set_auto_accept_quit! = |enabled| Host.SceneTree_set_auto_accept_quit_2586408642!(enabled)
    is_quit_on_go_back! : () -> Bool
    is_quit_on_go_back! = |_| Host.SceneTree_is_quit_on_go_back_36873697!
    set_quit_on_go_back! : Bool -> {}
    set_quit_on_go_back! = |enabled| Host.SceneTree_set_quit_on_go_back_2586408642!(enabled)
    set_debug_collisions_hint! : Bool -> {}
    set_debug_collisions_hint! = |enable| Host.SceneTree_set_debug_collisions_hint_2586408642!(enable)
    is_debugging_collisions_hint! : () -> Bool
    is_debugging_collisions_hint! = |_| Host.SceneTree_is_debugging_collisions_hint_36873697!
    set_debug_paths_hint! : Bool -> {}
    set_debug_paths_hint! = |enable| Host.SceneTree_set_debug_paths_hint_2586408642!(enable)
    is_debugging_paths_hint! : () -> Bool
    is_debugging_paths_hint! = |_| Host.SceneTree_is_debugging_paths_hint_36873697!
    set_debug_navigation_hint! : Bool -> {}
    set_debug_navigation_hint! = |enable| Host.SceneTree_set_debug_navigation_hint_2586408642!(enable)
    is_debugging_navigation_hint! : () -> Bool
    is_debugging_navigation_hint! = |_| Host.SceneTree_is_debugging_navigation_hint_36873697!
    set_edited_scene_root! : Node -> {}
    set_edited_scene_root! = |scene| Host.SceneTree_set_edited_scene_root_1078189570!(scene)
    get_edited_scene_root! : () -> Node
    get_edited_scene_root! = |_| Host.SceneTree_get_edited_scene_root_3160264692!
    set_pause! : Bool -> {}
    set_pause! = |enable| Host.SceneTree_set_pause_2586408642!(enable)
    is_paused! : () -> Bool
    is_paused! = |_| Host.SceneTree_is_paused_36873697!
    create_timer! : F32, Bool, Bool, Bool -> SceneTreeTimer
    create_timer! = |time_sec, process_always, process_in_physics, ignore_time_scale| Host.SceneTree_create_timer_2709170273!(time_sec, process_always, process_in_physics, ignore_time_scale)
    create_tween! : () -> Tween
    create_tween! = |_| Host.SceneTree_create_tween_3426978995!
    get_processed_tweens! : () -> typedarray::Tween
    get_processed_tweens! = |_| Host.SceneTree_get_processed_tweens_2915620761!
    get_node_count! : () -> I32
    get_node_count! = |_| Host.SceneTree_get_node_count_3905245786!
    get_frame! : () -> I32
    get_frame! = |_| Host.SceneTree_get_frame_3905245786!
    quit! : I32 -> {}
    quit! = |exit_code| Host.SceneTree_quit_1995695955!(exit_code)
    set_physics_interpolation_enabled! : Bool -> {}
    set_physics_interpolation_enabled! = |enabled| Host.SceneTree_set_physics_interpolation_enabled_2586408642!(enabled)
    is_physics_interpolation_enabled! : () -> Bool
    is_physics_interpolation_enabled! = |_| Host.SceneTree_is_physics_interpolation_enabled_36873697!
    queue_delete! : Object -> {}
    queue_delete! = |obj| Host.SceneTree_queue_delete_3975164845!(obj)
    call_group_flags! : I32, StringName, StringName -> {}
    call_group_flags! = |flags, group, method| Host.SceneTree_call_group_flags_1527739229!(flags, group, method)
    notify_group_flags! : I32, StringName, I32 -> {}
    notify_group_flags! = |call_flags, group, notification| Host.SceneTree_notify_group_flags_1245489420!(call_flags, group, notification)
    set_group_flags! : I32, StringName, String, Variant -> {}
    set_group_flags! = |call_flags, group, property, value| Host.SceneTree_set_group_flags_3497599527!(call_flags, group, property, value)
    call_group! : StringName, StringName -> {}
    call_group! = |group, method| Host.SceneTree_call_group_1257962832!(group, method)
    notify_group! : StringName, I32 -> {}
    notify_group! = |group, notification| Host.SceneTree_notify_group_2415702435!(group, notification)
    set_group! : StringName, String, Variant -> {}
    set_group! = |group, property, value| Host.SceneTree_set_group_1279312029!(group, property, value)
    get_nodes_in_group! : StringName -> typedarray::Node
    get_nodes_in_group! = |group| Host.SceneTree_get_nodes_in_group_689397652!(group)
    get_first_node_in_group! : StringName -> Node
    get_first_node_in_group! = |group| Host.SceneTree_get_first_node_in_group_4071044623!(group)
    get_node_count_in_group! : StringName -> I32
    get_node_count_in_group! = |group| Host.SceneTree_get_node_count_in_group_2458036349!(group)
    set_current_scene! : Node -> {}
    set_current_scene! = |child_node| Host.SceneTree_set_current_scene_1078189570!(child_node)
    get_current_scene! : () -> Node
    get_current_scene! = |_| Host.SceneTree_get_current_scene_3160264692!
    change_scene_to_file! : String -> Error
    change_scene_to_file! = |path| Host.SceneTree_change_scene_to_file_166001499!(path)
    change_scene_to_packed! : PackedScene -> Error
    change_scene_to_packed! = |packed_scene| Host.SceneTree_change_scene_to_packed_107349098!(packed_scene)
    change_scene_to_node! : Node -> Error
    change_scene_to_node! = |node| Host.SceneTree_change_scene_to_node_2584678054!(node)
    reload_current_scene! : () -> Error
    reload_current_scene! = |_| Host.SceneTree_reload_current_scene_166280745!
    unload_current_scene! : () -> {}
    unload_current_scene! = |_| Host.SceneTree_unload_current_scene_3218959716!
    set_multiplayer! : MultiplayerAPI, NodePath -> {}
    set_multiplayer! = |multiplayer, root_path| Host.SceneTree_set_multiplayer_2385607013!(multiplayer, root_path)
    get_multiplayer! : NodePath -> MultiplayerAPI
    get_multiplayer! = |for_path| Host.SceneTree_get_multiplayer_3453401404!(for_path)
    set_multiplayer_poll_enabled! : Bool -> {}
    set_multiplayer_poll_enabled! = |enabled| Host.SceneTree_set_multiplayer_poll_enabled_2586408642!(enabled)
    is_multiplayer_poll_enabled! : () -> Bool
    is_multiplayer_poll_enabled! = |_| Host.SceneTree_is_multiplayer_poll_enabled_36873697!

    # signal tree_changed : ()
    # signal scene_changed : ()
    # signal tree_process_mode_changed : ()
    # signal node_added : node : Node
    # signal node_removed : node : Node
    # signal node_renamed : node : Node
    # signal node_configuration_warning_changed : node : Node
    # signal process_frame : ()
    # signal physics_frame : ()
}