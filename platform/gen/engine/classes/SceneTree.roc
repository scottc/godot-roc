# engine class SceneTree → SceneTree
# api_type: core
# instantiable, not refcounted
# inherits: MainLoop
SceneTree := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    GroupCallFlags : [GROUP_CALL_DEFAULT, GROUP_CALL_REVERSE, GROUP_CALL_DEFERRED, GROUP_CALL_UNIQUE]

    # --- properties ---
    # property auto_accept_quit : Bool
    #   getter: is_auto_accept_quit
    #   setter: set_auto_accept_quit
    # property quit_on_go_back : Bool
    #   getter: is_quit_on_go_back
    #   setter: set_quit_on_go_back
    # property debug_collisions_hint : Bool
    #   getter: is_debugging_collisions_hint
    #   setter: set_debug_collisions_hint
    # property debug_paths_hint : Bool
    #   getter: is_debugging_paths_hint
    #   setter: set_debug_paths_hint
    # property debug_navigation_hint : Bool
    #   getter: is_debugging_navigation_hint
    #   setter: set_debug_navigation_hint
    # property paused : Bool
    #   getter: is_paused
    #   setter: set_pause
    # property edited_scene_root : Node
    #   getter: get_edited_scene_root
    #   setter: set_edited_scene_root
    # property current_scene : Node
    #   getter: get_current_scene
    #   setter: set_current_scene
    # property root : Node
    #   getter: get_root
    #   setter: (none)
    # property multiplayer_poll : Bool
    #   getter: is_multiplayer_poll_enabled
    #   setter: set_multiplayer_poll_enabled
    # property physics_interpolation : Bool
    #   getter: is_physics_interpolation_enabled
    #   setter: set_physics_interpolation_enabled

    # --- methods ---
    # get_root!  is_const=True is_static=False is_vararg=False
    #get_root! : () -> Window
    #get_root! = Host.get_root_1757182445!
    # has_group!  is_const=True is_static=False is_vararg=False
    #has_group! : StringName -> Bool
    #has_group! = Host.has_group_2619796661!
    # is_accessibility_enabled!  is_const=True is_static=False is_vararg=False
    #is_accessibility_enabled! : () -> Bool
    #is_accessibility_enabled! = Host.is_accessibility_enabled_36873697!
    # is_accessibility_supported!  is_const=True is_static=False is_vararg=False
    #is_accessibility_supported! : () -> Bool
    #is_accessibility_supported! = Host.is_accessibility_supported_36873697!
    # is_auto_accept_quit!  is_const=True is_static=False is_vararg=False
    #is_auto_accept_quit! : () -> Bool
    #is_auto_accept_quit! = Host.is_auto_accept_quit_36873697!
    # set_auto_accept_quit!  is_const=False is_static=False is_vararg=False
    #set_auto_accept_quit! : Bool -> {}
    #set_auto_accept_quit! = Host.set_auto_accept_quit_2586408642!
    # is_quit_on_go_back!  is_const=True is_static=False is_vararg=False
    #is_quit_on_go_back! : () -> Bool
    #is_quit_on_go_back! = Host.is_quit_on_go_back_36873697!
    # set_quit_on_go_back!  is_const=False is_static=False is_vararg=False
    #set_quit_on_go_back! : Bool -> {}
    #set_quit_on_go_back! = Host.set_quit_on_go_back_2586408642!
    # set_debug_collisions_hint!  is_const=False is_static=False is_vararg=False
    #set_debug_collisions_hint! : Bool -> {}
    #set_debug_collisions_hint! = Host.set_debug_collisions_hint_2586408642!
    # is_debugging_collisions_hint!  is_const=True is_static=False is_vararg=False
    #is_debugging_collisions_hint! : () -> Bool
    #is_debugging_collisions_hint! = Host.is_debugging_collisions_hint_36873697!
    # set_debug_paths_hint!  is_const=False is_static=False is_vararg=False
    #set_debug_paths_hint! : Bool -> {}
    #set_debug_paths_hint! = Host.set_debug_paths_hint_2586408642!
    # is_debugging_paths_hint!  is_const=True is_static=False is_vararg=False
    #is_debugging_paths_hint! : () -> Bool
    #is_debugging_paths_hint! = Host.is_debugging_paths_hint_36873697!
    # set_debug_navigation_hint!  is_const=False is_static=False is_vararg=False
    #set_debug_navigation_hint! : Bool -> {}
    #set_debug_navigation_hint! = Host.set_debug_navigation_hint_2586408642!
    # is_debugging_navigation_hint!  is_const=True is_static=False is_vararg=False
    #is_debugging_navigation_hint! : () -> Bool
    #is_debugging_navigation_hint! = Host.is_debugging_navigation_hint_36873697!
    # set_edited_scene_root!  is_const=False is_static=False is_vararg=False
    #set_edited_scene_root! : Node -> {}
    #set_edited_scene_root! = Host.set_edited_scene_root_1078189570!
    # get_edited_scene_root!  is_const=True is_static=False is_vararg=False
    #get_edited_scene_root! : () -> Node
    #get_edited_scene_root! = Host.get_edited_scene_root_3160264692!
    # set_pause!  is_const=False is_static=False is_vararg=False
    #set_pause! : Bool -> {}
    #set_pause! = Host.set_pause_2586408642!
    # is_paused!  is_const=True is_static=False is_vararg=False
    #is_paused! : () -> Bool
    #is_paused! = Host.is_paused_36873697!
    # create_timer!  is_const=False is_static=False is_vararg=False
    #create_timer! : F32, Bool, Bool, Bool -> SceneTreeTimer
    #create_timer! = Host.create_timer_2709170273!
    # create_tween!  is_const=False is_static=False is_vararg=False
    #create_tween! : () -> Tween
    #create_tween! = Host.create_tween_3426978995!
    # get_processed_tweens!  is_const=False is_static=False is_vararg=False
    #get_processed_tweens! : () -> typedarray::Tween
    #get_processed_tweens! = Host.get_processed_tweens_2915620761!
    # get_node_count!  is_const=True is_static=False is_vararg=False
    #get_node_count! : () -> I32
    #get_node_count! = Host.get_node_count_3905245786!
    # get_frame!  is_const=True is_static=False is_vararg=False
    #get_frame! : () -> I32
    #get_frame! = Host.get_frame_3905245786!
    # quit!  is_const=False is_static=False is_vararg=False
    #quit! : I32 -> {}
    #quit! = Host.quit_1995695955!
    # set_physics_interpolation_enabled!  is_const=False is_static=False is_vararg=False
    #set_physics_interpolation_enabled! : Bool -> {}
    #set_physics_interpolation_enabled! = Host.set_physics_interpolation_enabled_2586408642!
    # is_physics_interpolation_enabled!  is_const=True is_static=False is_vararg=False
    #is_physics_interpolation_enabled! : () -> Bool
    #is_physics_interpolation_enabled! = Host.is_physics_interpolation_enabled_36873697!
    # queue_delete!  is_const=False is_static=False is_vararg=False
    #queue_delete! : Object -> {}
    #queue_delete! = Host.queue_delete_3975164845!
    # call_group_flags!  is_const=False is_static=False is_vararg=True
    #call_group_flags! : I32, StringName, StringName -> {}
    #call_group_flags! = Host.call_group_flags_1527739229!
    # notify_group_flags!  is_const=False is_static=False is_vararg=False
    #notify_group_flags! : I32, StringName, I32 -> {}
    #notify_group_flags! = Host.notify_group_flags_1245489420!
    # set_group_flags!  is_const=False is_static=False is_vararg=False
    #set_group_flags! : I32, StringName, String, Variant -> {}
    #set_group_flags! = Host.set_group_flags_3497599527!
    # call_group!  is_const=False is_static=False is_vararg=True
    #call_group! : StringName, StringName -> {}
    #call_group! = Host.call_group_1257962832!
    # notify_group!  is_const=False is_static=False is_vararg=False
    #notify_group! : StringName, I32 -> {}
    #notify_group! = Host.notify_group_2415702435!
    # set_group!  is_const=False is_static=False is_vararg=False
    #set_group! : StringName, String, Variant -> {}
    #set_group! = Host.set_group_1279312029!
    # get_nodes_in_group!  is_const=False is_static=False is_vararg=False
    #get_nodes_in_group! : StringName -> typedarray::Node
    #get_nodes_in_group! = Host.get_nodes_in_group_689397652!
    # get_first_node_in_group!  is_const=False is_static=False is_vararg=False
    #get_first_node_in_group! : StringName -> Node
    #get_first_node_in_group! = Host.get_first_node_in_group_4071044623!
    # get_node_count_in_group!  is_const=True is_static=False is_vararg=False
    #get_node_count_in_group! : StringName -> I32
    #get_node_count_in_group! = Host.get_node_count_in_group_2458036349!
    # set_current_scene!  is_const=False is_static=False is_vararg=False
    #set_current_scene! : Node -> {}
    #set_current_scene! = Host.set_current_scene_1078189570!
    # get_current_scene!  is_const=True is_static=False is_vararg=False
    #get_current_scene! : () -> Node
    #get_current_scene! = Host.get_current_scene_3160264692!
    # change_scene_to_file!  is_const=False is_static=False is_vararg=False
    #change_scene_to_file! : String -> enum::Error
    #change_scene_to_file! = Host.change_scene_to_file_166001499!
    # change_scene_to_packed!  is_const=False is_static=False is_vararg=False
    #change_scene_to_packed! : PackedScene -> enum::Error
    #change_scene_to_packed! = Host.change_scene_to_packed_107349098!
    # change_scene_to_node!  is_const=False is_static=False is_vararg=False
    #change_scene_to_node! : Node -> enum::Error
    #change_scene_to_node! = Host.change_scene_to_node_2584678054!
    # reload_current_scene!  is_const=False is_static=False is_vararg=False
    #reload_current_scene! : () -> enum::Error
    #reload_current_scene! = Host.reload_current_scene_166280745!
    # unload_current_scene!  is_const=False is_static=False is_vararg=False
    #unload_current_scene! : () -> {}
    #unload_current_scene! = Host.unload_current_scene_3218959716!
    # set_multiplayer!  is_const=False is_static=False is_vararg=False
    #set_multiplayer! : MultiplayerAPI, NodePath -> {}
    #set_multiplayer! = Host.set_multiplayer_2385607013!
    # get_multiplayer!  is_const=True is_static=False is_vararg=False
    #get_multiplayer! : NodePath -> MultiplayerAPI
    #get_multiplayer! = Host.get_multiplayer_3453401404!
    # set_multiplayer_poll_enabled!  is_const=False is_static=False is_vararg=False
    #set_multiplayer_poll_enabled! : Bool -> {}
    #set_multiplayer_poll_enabled! = Host.set_multiplayer_poll_enabled_2586408642!
    # is_multiplayer_poll_enabled!  is_const=True is_static=False is_vararg=False
    #is_multiplayer_poll_enabled! : () -> Bool
    #is_multiplayer_poll_enabled! = Host.is_multiplayer_poll_enabled_36873697!

    # --- signals ---
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