# class SceneTree
import ../../Host

# inherits: MainLoop
SceneTree := {
    ptr : U64,
}.{
    GroupCallFlags : [GROUP_CALL_DEFAULT, GROUP_CALL_REVERSE, GROUP_CALL_DEFERRED, GROUP_CALL_UNIQUE]

    # --- properties (getters/setters are methods) ---
    # property auto_accept_quit : Bool  getter=is_auto_accept_quit setter=set_auto_accept_quit
    # property quit_on_go_back : Bool  getter=is_quit_on_go_back setter=set_quit_on_go_back
    # property debug_collisions_hint : Bool  getter=is_debugging_collisions_hint setter=set_debug_collisions_hint
    # property debug_paths_hint : Bool  getter=is_debugging_paths_hint setter=set_debug_paths_hint
    # property debug_navigation_hint : Bool  getter=is_debugging_navigation_hint setter=set_debug_navigation_hint
    # property paused : Bool  getter=is_paused setter=set_pause
    # property edited_scene_root : U64  getter=get_edited_scene_root setter=set_edited_scene_root
    # property current_scene : U64  getter=get_current_scene setter=set_current_scene
    # property root : U64  getter=get_root setter=(none)
    # property multiplayer_poll : Bool  getter=is_multiplayer_poll_enabled setter=set_multiplayer_poll_enabled
    # property physics_interpolation : Bool  getter=is_physics_interpolation_enabled setter=set_physics_interpolation_enabled

    # --- methods ---
    get_root! : () => U64
    get_root! = Host.scenetree_get_root_1757182445!
    has_group! : Str => Bool
    has_group! = Host.scenetree_has_group_2619796661!
    is_accessibility_enabled! : () => Bool
    is_accessibility_enabled! = Host.scenetree_is_accessibility_enabled_36873697!
    is_accessibility_supported! : () => Bool
    is_accessibility_supported! = Host.scenetree_is_accessibility_supported_36873697!
    is_auto_accept_quit! : () => Bool
    is_auto_accept_quit! = Host.scenetree_is_auto_accept_quit_36873697!
    set_auto_accept_quit! : Bool => {}
    set_auto_accept_quit! = Host.scenetree_set_auto_accept_quit_2586408642!
    is_quit_on_go_back! : () => Bool
    is_quit_on_go_back! = Host.scenetree_is_quit_on_go_back_36873697!
    set_quit_on_go_back! : Bool => {}
    set_quit_on_go_back! = Host.scenetree_set_quit_on_go_back_2586408642!
    set_debug_collisions_hint! : Bool => {}
    set_debug_collisions_hint! = Host.scenetree_set_debug_collisions_hint_2586408642!
    is_debugging_collisions_hint! : () => Bool
    is_debugging_collisions_hint! = Host.scenetree_is_debugging_collisions_hint_36873697!
    set_debug_paths_hint! : Bool => {}
    set_debug_paths_hint! = Host.scenetree_set_debug_paths_hint_2586408642!
    is_debugging_paths_hint! : () => Bool
    is_debugging_paths_hint! = Host.scenetree_is_debugging_paths_hint_36873697!
    set_debug_navigation_hint! : Bool => {}
    set_debug_navigation_hint! = Host.scenetree_set_debug_navigation_hint_2586408642!
    is_debugging_navigation_hint! : () => Bool
    is_debugging_navigation_hint! = Host.scenetree_is_debugging_navigation_hint_36873697!
    set_edited_scene_root! : U64 => {}
    set_edited_scene_root! = Host.scenetree_set_edited_scene_root_1078189570!
    get_edited_scene_root! : () => U64
    get_edited_scene_root! = Host.scenetree_get_edited_scene_root_3160264692!
    set_pause! : Bool => {}
    set_pause! = Host.scenetree_set_pause_2586408642!
    is_paused! : () => Bool
    is_paused! = Host.scenetree_is_paused_36873697!
    create_timer! : F64, Bool, Bool, Bool => U64
    create_timer! = Host.scenetree_create_timer_2709170273!
    create_tween! : () => U64
    create_tween! = Host.scenetree_create_tween_3426978995!
    get_processed_tweens! : () => U64
    get_processed_tweens! = Host.scenetree_get_processed_tweens_2915620761!
    get_node_count! : () => I64
    get_node_count! = Host.scenetree_get_node_count_3905245786!
    get_frame! : () => I64
    get_frame! = Host.scenetree_get_frame_3905245786!
    quit! : I64 => {}
    quit! = Host.scenetree_quit_1995695955!
    set_physics_interpolation_enabled! : Bool => {}
    set_physics_interpolation_enabled! = Host.scenetree_set_physics_interpolation_enabled_2586408642!
    is_physics_interpolation_enabled! : () => Bool
    is_physics_interpolation_enabled! = Host.scenetree_is_physics_interpolation_enabled_36873697!
    queue_delete! : U64 => {}
    queue_delete! = Host.scenetree_queue_delete_3975164845!
    call_group_flags! : I64, Str, Str => {}
    call_group_flags! = Host.scenetree_call_group_flags_1527739229!
    notify_group_flags! : I64, Str, I64 => {}
    notify_group_flags! = Host.scenetree_notify_group_flags_1245489420!
    set_group_flags! : I64, Str, Str, U64 => {}
    set_group_flags! = Host.scenetree_set_group_flags_3497599527!
    call_group! : Str, Str => {}
    call_group! = Host.scenetree_call_group_1257962832!
    notify_group! : Str, I64 => {}
    notify_group! = Host.scenetree_notify_group_2415702435!
    set_group! : Str, Str, U64 => {}
    set_group! = Host.scenetree_set_group_1279312029!
    get_nodes_in_group! : Str => U64
    get_nodes_in_group! = Host.scenetree_get_nodes_in_group_689397652!
    get_first_node_in_group! : Str => U64
    get_first_node_in_group! = Host.scenetree_get_first_node_in_group_4071044623!
    get_node_count_in_group! : Str => I64
    get_node_count_in_group! = Host.scenetree_get_node_count_in_group_2458036349!
    set_current_scene! : U64 => {}
    set_current_scene! = Host.scenetree_set_current_scene_1078189570!
    get_current_scene! : () => U64
    get_current_scene! = Host.scenetree_get_current_scene_3160264692!
    change_scene_to_file! : Str => U64
    change_scene_to_file! = Host.scenetree_change_scene_to_file_166001499!
    change_scene_to_packed! : U64 => U64
    change_scene_to_packed! = Host.scenetree_change_scene_to_packed_107349098!
    change_scene_to_node! : U64 => U64
    change_scene_to_node! = Host.scenetree_change_scene_to_node_2584678054!
    reload_current_scene! : () => U64
    reload_current_scene! = Host.scenetree_reload_current_scene_166280745!
    unload_current_scene! : () => {}
    unload_current_scene! = Host.scenetree_unload_current_scene_3218959716!
    set_multiplayer! : U64, Str => {}
    set_multiplayer! = Host.scenetree_set_multiplayer_2385607013!
    get_multiplayer! : Str => U64
    get_multiplayer! = Host.scenetree_get_multiplayer_3453401404!
    set_multiplayer_poll_enabled! : Bool => {}
    set_multiplayer_poll_enabled! = Host.scenetree_set_multiplayer_poll_enabled_2586408642!
    is_multiplayer_poll_enabled! : () => Bool
    is_multiplayer_poll_enabled! = Host.scenetree_is_multiplayer_poll_enabled_36873697!

    # signal tree_changed : ()
    # signal scene_changed : ()
    # signal tree_process_mode_changed : ()
    # signal node_added : node : U64
    # signal node_removed : node : U64
    # signal node_renamed : node : U64
    # signal node_configuration_warning_changed : node : U64
    # signal process_frame : ()
    # signal physics_frame : ()
}