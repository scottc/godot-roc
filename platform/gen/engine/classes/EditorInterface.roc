# class EditorInterface
# inherits: Object
EditorInterface := {
    ptr : U64,
}.{


    # --- properties ---
    # property distraction_free_mode : Bool
    is_distraction_free_mode_enabled! : () -> Bool
    is_distraction_free_mode_enabled! = |_| Host.EditorInterface_is_distraction_free_mode_enabled_prop!
    set_distraction_free_mode! : Bool -> {}
    set_distraction_free_mode! = |v| Host.EditorInterface_set_distraction_free_mode_prop!(v)
    # property movie_maker_enabled : Bool
    is_movie_maker_enabled! : () -> Bool
    is_movie_maker_enabled! = |_| Host.EditorInterface_is_movie_maker_enabled_prop!
    set_movie_maker_enabled! : Bool -> {}
    set_movie_maker_enabled! = |v| Host.EditorInterface_set_movie_maker_enabled_prop!(v)

    # --- methods ---
    restart_editor! : Bool -> {}
    restart_editor! = |save| Host.EditorInterface_restart_editor_3216645846!(save)
    get_command_palette! : () -> EditorCommandPalette
    get_command_palette! = |_| Host.EditorInterface_get_command_palette_2471163807!
    get_resource_filesystem! : () -> EditorFileSystem
    get_resource_filesystem! = |_| Host.EditorInterface_get_resource_filesystem_780151678!
    get_editor_paths! : () -> EditorPaths
    get_editor_paths! = |_| Host.EditorInterface_get_editor_paths_1595760068!
    get_resource_previewer! : () -> EditorResourcePreview
    get_resource_previewer! = |_| Host.EditorInterface_get_resource_previewer_943486957!
    get_selection! : () -> EditorSelection
    get_selection! = |_| Host.EditorInterface_get_selection_2690272531!
    get_editor_settings! : () -> EditorSettings
    get_editor_settings! = |_| Host.EditorInterface_get_editor_settings_4086932459!
    get_editor_toaster! : () -> EditorToaster
    get_editor_toaster! = |_| Host.EditorInterface_get_editor_toaster_3612675797!
    get_editor_undo_redo! : () -> EditorUndoRedoManager
    get_editor_undo_redo! = |_| Host.EditorInterface_get_editor_undo_redo_3819628421!
    make_mesh_previews! : typedarray::Mesh, I32 -> typedarray::Texture2D
    make_mesh_previews! = |meshes, preview_size| Host.EditorInterface_make_mesh_previews_878078554!(meshes, preview_size)
    set_plugin_enabled! : String, Bool -> {}
    set_plugin_enabled! = |plugin, enabled| Host.EditorInterface_set_plugin_enabled_2678287736!(plugin, enabled)
    is_plugin_enabled! : String -> Bool
    is_plugin_enabled! = |plugin| Host.EditorInterface_is_plugin_enabled_3927539163!(plugin)
    get_editor_theme! : () -> Theme
    get_editor_theme! = |_| Host.EditorInterface_get_editor_theme_3846893731!
    get_base_control! : () -> Control
    get_base_control! = |_| Host.EditorInterface_get_base_control_2783021301!
    get_editor_main_screen! : () -> VBoxContainer
    get_editor_main_screen! = |_| Host.EditorInterface_get_editor_main_screen_1706218421!
    get_script_editor! : () -> ScriptEditor
    get_script_editor! = |_| Host.EditorInterface_get_script_editor_90868003!
    get_editor_viewport_2d! : () -> SubViewport
    get_editor_viewport_2d! = |_| Host.EditorInterface_get_editor_viewport_2d_3750751911!
    get_editor_viewport_3d! : I32 -> SubViewport
    get_editor_viewport_3d! = |idx| Host.EditorInterface_get_editor_viewport_3d_1970834490!(idx)
    set_main_screen_editor! : String -> {}
    set_main_screen_editor! = |name| Host.EditorInterface_set_main_screen_editor_83702148!(name)
    set_distraction_free_mode! : Bool -> {}
    set_distraction_free_mode! = |enter| Host.EditorInterface_set_distraction_free_mode_2586408642!(enter)
    is_distraction_free_mode_enabled! : () -> Bool
    is_distraction_free_mode_enabled! = |_| Host.EditorInterface_is_distraction_free_mode_enabled_36873697!
    is_multi_window_enabled! : () -> Bool
    is_multi_window_enabled! = |_| Host.EditorInterface_is_multi_window_enabled_36873697!
    get_editor_scale! : () -> F32
    get_editor_scale! = |_| Host.EditorInterface_get_editor_scale_1740695150!
    get_editor_language! : () -> String
    get_editor_language! = |_| Host.EditorInterface_get_editor_language_201670096!
    is_node_3d_snap_enabled! : () -> Bool
    is_node_3d_snap_enabled! = |_| Host.EditorInterface_is_node_3d_snap_enabled_36873697!
    get_node_3d_translate_snap! : () -> F32
    get_node_3d_translate_snap! = |_| Host.EditorInterface_get_node_3d_translate_snap_1740695150!
    get_node_3d_rotate_snap! : () -> F32
    get_node_3d_rotate_snap! = |_| Host.EditorInterface_get_node_3d_rotate_snap_1740695150!
    get_node_3d_scale_snap! : () -> F32
    get_node_3d_scale_snap! = |_| Host.EditorInterface_get_node_3d_scale_snap_1740695150!
    popup_dialog! : Window, Rect2i -> {}
    popup_dialog! = |dialog, rect| Host.EditorInterface_popup_dialog_2015770942!(dialog, rect)
    popup_dialog_centered! : Window, Vector2i -> {}
    popup_dialog_centered! = |dialog, minsize| Host.EditorInterface_popup_dialog_centered_346557367!(dialog, minsize)
    popup_dialog_centered_ratio! : Window, F32 -> {}
    popup_dialog_centered_ratio! = |dialog, ratio| Host.EditorInterface_popup_dialog_centered_ratio_2093669136!(dialog, ratio)
    popup_dialog_centered_clamped! : Window, Vector2i, F32 -> {}
    popup_dialog_centered_clamped! = |dialog, minsize, fallback_ratio| Host.EditorInterface_popup_dialog_centered_clamped_3763385571!(dialog, minsize, fallback_ratio)
    get_current_feature_profile! : () -> String
    get_current_feature_profile! = |_| Host.EditorInterface_get_current_feature_profile_201670096!
    set_current_feature_profile! : String -> {}
    set_current_feature_profile! = |profile_name| Host.EditorInterface_set_current_feature_profile_83702148!(profile_name)
    popup_node_selector! : Callable, typedarray::StringName, Node -> {}
    popup_node_selector! = |callback, valid_types, current_value| Host.EditorInterface_popup_node_selector_2444591477!(callback, valid_types, current_value)
    popup_property_selector! : Object, Callable, PackedInt32Array, String -> {}
    popup_property_selector! = |object, callback, type_filter, current_value| Host.EditorInterface_popup_property_selector_2955609011!(object, callback, type_filter, current_value)
    popup_method_selector! : Object, Callable, String -> {}
    popup_method_selector! = |object, callback, current_value| Host.EditorInterface_popup_method_selector_3585505226!(object, callback, current_value)
    popup_quick_open! : Callable, typedarray::StringName -> {}
    popup_quick_open! = |callback, base_types| Host.EditorInterface_popup_quick_open_2271411043!(callback, base_types)
    popup_create_dialog! : Callable, StringName, String, String, typedarray::StringName -> {}
    popup_create_dialog! = |callback, base_type, current_type, dialog_title, type_blocklist| Host.EditorInterface_popup_create_dialog_495277124!(callback, base_type, current_type, dialog_title, type_blocklist)
    get_file_system_dock! : () -> FileSystemDock
    get_file_system_dock! = |_| Host.EditorInterface_get_file_system_dock_3751012327!
    select_file! : String -> {}
    select_file! = |file| Host.EditorInterface_select_file_83702148!(file)
    get_selected_paths! : () -> PackedStringArray
    get_selected_paths! = |_| Host.EditorInterface_get_selected_paths_1139954409!
    get_current_path! : () -> String
    get_current_path! = |_| Host.EditorInterface_get_current_path_201670096!
    get_current_directory! : () -> String
    get_current_directory! = |_| Host.EditorInterface_get_current_directory_201670096!
    get_inspector! : () -> EditorInspector
    get_inspector! = |_| Host.EditorInterface_get_inspector_3517113938!
    inspect_object! : Object, String, Bool -> {}
    inspect_object! = |object, for_property, inspector_only| Host.EditorInterface_inspect_object_127962172!(object, for_property, inspector_only)
    edit_resource! : Resource -> {}
    edit_resource! = |resource| Host.EditorInterface_edit_resource_968641751!(resource)
    edit_node! : Node -> {}
    edit_node! = |node| Host.EditorInterface_edit_node_1078189570!(node)
    edit_script! : Script, I32, I32, Bool -> {}
    edit_script! = |script, line, column, grab_focus| Host.EditorInterface_edit_script_219829402!(script, line, column, grab_focus)
    open_scene_from_path! : String, Bool -> {}
    open_scene_from_path! = |scene_filepath, set_inherited| Host.EditorInterface_open_scene_from_path_1168363258!(scene_filepath, set_inherited)
    reload_scene_from_path! : String -> {}
    reload_scene_from_path! = |scene_filepath| Host.EditorInterface_reload_scene_from_path_83702148!(scene_filepath)
    set_object_edited! : Object, Bool -> {}
    set_object_edited! = |object, edited| Host.EditorInterface_set_object_edited_1462101905!(object, edited)
    is_object_edited! : Object -> Bool
    is_object_edited! = |object| Host.EditorInterface_is_object_edited_397768994!(object)
    get_open_scenes! : () -> PackedStringArray
    get_open_scenes! = |_| Host.EditorInterface_get_open_scenes_1139954409!
    get_unsaved_scenes! : () -> PackedStringArray
    get_unsaved_scenes! = |_| Host.EditorInterface_get_unsaved_scenes_1139954409!
    get_open_scene_roots! : () -> typedarray::Node
    get_open_scene_roots! = |_| Host.EditorInterface_get_open_scene_roots_3995934104!
    get_edited_scene_root! : () -> Node
    get_edited_scene_root! = |_| Host.EditorInterface_get_edited_scene_root_3160264692!
    add_root_node! : Node -> {}
    add_root_node! = |node| Host.EditorInterface_add_root_node_1078189570!(node)
    save_scene! : () -> Error
    save_scene! = |_| Host.EditorInterface_save_scene_166280745!
    save_scene_as! : String, Bool -> {}
    save_scene_as! = |path, with_preview| Host.EditorInterface_save_scene_as_3647332257!(path, with_preview)
    save_all_scenes! : () -> {}
    save_all_scenes! = |_| Host.EditorInterface_save_all_scenes_3218959716!
    close_scene! : () -> Error
    close_scene! = |_| Host.EditorInterface_close_scene_166280745!
    mark_scene_as_unsaved! : () -> {}
    mark_scene_as_unsaved! = |_| Host.EditorInterface_mark_scene_as_unsaved_3218959716!
    play_main_scene! : () -> {}
    play_main_scene! = |_| Host.EditorInterface_play_main_scene_3218959716!
    play_current_scene! : () -> {}
    play_current_scene! = |_| Host.EditorInterface_play_current_scene_3218959716!
    play_custom_scene! : String -> {}
    play_custom_scene! = |scene_filepath| Host.EditorInterface_play_custom_scene_83702148!(scene_filepath)
    stop_playing_scene! : () -> {}
    stop_playing_scene! = |_| Host.EditorInterface_stop_playing_scene_3218959716!
    is_playing_scene! : () -> Bool
    is_playing_scene! = |_| Host.EditorInterface_is_playing_scene_36873697!
    get_playing_scene! : () -> String
    get_playing_scene! = |_| Host.EditorInterface_get_playing_scene_201670096!
    set_movie_maker_enabled! : Bool -> {}
    set_movie_maker_enabled! = |enabled| Host.EditorInterface_set_movie_maker_enabled_2586408642!(enabled)
    is_movie_maker_enabled! : () -> Bool
    is_movie_maker_enabled! = |_| Host.EditorInterface_is_movie_maker_enabled_36873697!


}