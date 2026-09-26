# class EditorInterface → EditorInterface
# inherits: Object
EditorInterface := {
    ptr : U64,
}.{

    # property distraction_free_mode : Bool
    # property movie_maker_enabled : Bool
    # restart_editor! : Bool -> {}
    # restart_editor! = Host.restart_editor_3216645846!
    # get_command_palette! : () -> EditorCommandPalette
    # get_command_palette! = Host.get_command_palette_2471163807!
    # get_resource_filesystem! : () -> EditorFileSystem
    # get_resource_filesystem! = Host.get_resource_filesystem_780151678!
    # get_editor_paths! : () -> EditorPaths
    # get_editor_paths! = Host.get_editor_paths_1595760068!
    # get_resource_previewer! : () -> EditorResourcePreview
    # get_resource_previewer! = Host.get_resource_previewer_943486957!
    # get_selection! : () -> EditorSelection
    # get_selection! = Host.get_selection_2690272531!
    # get_editor_settings! : () -> EditorSettings
    # get_editor_settings! = Host.get_editor_settings_4086932459!
    # get_editor_toaster! : () -> EditorToaster
    # get_editor_toaster! = Host.get_editor_toaster_3612675797!
    # get_editor_undo_redo! : () -> EditorUndoRedoManager
    # get_editor_undo_redo! = Host.get_editor_undo_redo_3819628421!
    # make_mesh_previews! : typedarray::Mesh, I32 -> typedarray::Texture2D
    # make_mesh_previews! = Host.make_mesh_previews_878078554!
    # set_plugin_enabled! : String, Bool -> {}
    # set_plugin_enabled! = Host.set_plugin_enabled_2678287736!
    # is_plugin_enabled! : String -> Bool
    # is_plugin_enabled! = Host.is_plugin_enabled_3927539163!
    # get_editor_theme! : () -> Theme
    # get_editor_theme! = Host.get_editor_theme_3846893731!
    # get_base_control! : () -> Control
    # get_base_control! = Host.get_base_control_2783021301!
    # get_editor_main_screen! : () -> VBoxContainer
    # get_editor_main_screen! = Host.get_editor_main_screen_1706218421!
    # get_script_editor! : () -> ScriptEditor
    # get_script_editor! = Host.get_script_editor_90868003!
    # get_editor_viewport_2d! : () -> SubViewport
    # get_editor_viewport_2d! = Host.get_editor_viewport_2d_3750751911!
    # get_editor_viewport_3d! : I32 -> SubViewport
    # get_editor_viewport_3d! = Host.get_editor_viewport_3d_1970834490!
    # set_main_screen_editor! : String -> {}
    # set_main_screen_editor! = Host.set_main_screen_editor_83702148!
    # set_distraction_free_mode! : Bool -> {}
    # set_distraction_free_mode! = Host.set_distraction_free_mode_2586408642!
    # is_distraction_free_mode_enabled! : () -> Bool
    # is_distraction_free_mode_enabled! = Host.is_distraction_free_mode_enabled_36873697!
    # is_multi_window_enabled! : () -> Bool
    # is_multi_window_enabled! = Host.is_multi_window_enabled_36873697!
    # get_editor_scale! : () -> F32
    # get_editor_scale! = Host.get_editor_scale_1740695150!
    # get_editor_language! : () -> String
    # get_editor_language! = Host.get_editor_language_201670096!
    # is_node_3d_snap_enabled! : () -> Bool
    # is_node_3d_snap_enabled! = Host.is_node_3d_snap_enabled_36873697!
    # get_node_3d_translate_snap! : () -> F32
    # get_node_3d_translate_snap! = Host.get_node_3d_translate_snap_1740695150!
    # get_node_3d_rotate_snap! : () -> F32
    # get_node_3d_rotate_snap! = Host.get_node_3d_rotate_snap_1740695150!
    # get_node_3d_scale_snap! : () -> F32
    # get_node_3d_scale_snap! = Host.get_node_3d_scale_snap_1740695150!
    # popup_dialog! : Window, Rect2i -> {}
    # popup_dialog! = Host.popup_dialog_2015770942!
    # popup_dialog_centered! : Window, Vector2i -> {}
    # popup_dialog_centered! = Host.popup_dialog_centered_346557367!
    # popup_dialog_centered_ratio! : Window, F32 -> {}
    # popup_dialog_centered_ratio! = Host.popup_dialog_centered_ratio_2093669136!
    # popup_dialog_centered_clamped! : Window, Vector2i, F32 -> {}
    # popup_dialog_centered_clamped! = Host.popup_dialog_centered_clamped_3763385571!
    # get_current_feature_profile! : () -> String
    # get_current_feature_profile! = Host.get_current_feature_profile_201670096!
    # set_current_feature_profile! : String -> {}
    # set_current_feature_profile! = Host.set_current_feature_profile_83702148!
    # popup_node_selector! : Callable, typedarray::StringName, Node -> {}
    # popup_node_selector! = Host.popup_node_selector_2444591477!
    # popup_property_selector! : Object, Callable, PackedInt32Array, String -> {}
    # popup_property_selector! = Host.popup_property_selector_2955609011!
    # popup_method_selector! : Object, Callable, String -> {}
    # popup_method_selector! = Host.popup_method_selector_3585505226!
    # popup_quick_open! : Callable, typedarray::StringName -> {}
    # popup_quick_open! = Host.popup_quick_open_2271411043!
    # popup_create_dialog! : Callable, StringName, String, String, typedarray::StringName -> {}
    # popup_create_dialog! = Host.popup_create_dialog_495277124!
    # get_file_system_dock! : () -> FileSystemDock
    # get_file_system_dock! = Host.get_file_system_dock_3751012327!
    # select_file! : String -> {}
    # select_file! = Host.select_file_83702148!
    # get_selected_paths! : () -> PackedStringArray
    # get_selected_paths! = Host.get_selected_paths_1139954409!
    # get_current_path! : () -> String
    # get_current_path! = Host.get_current_path_201670096!
    # get_current_directory! : () -> String
    # get_current_directory! = Host.get_current_directory_201670096!
    # get_inspector! : () -> EditorInspector
    # get_inspector! = Host.get_inspector_3517113938!
    # inspect_object! : Object, String, Bool -> {}
    # inspect_object! = Host.inspect_object_127962172!
    # edit_resource! : Resource -> {}
    # edit_resource! = Host.edit_resource_968641751!
    # edit_node! : Node -> {}
    # edit_node! = Host.edit_node_1078189570!
    # edit_script! : Script, I32, I32, Bool -> {}
    # edit_script! = Host.edit_script_219829402!
    # open_scene_from_path! : String, Bool -> {}
    # open_scene_from_path! = Host.open_scene_from_path_1168363258!
    # reload_scene_from_path! : String -> {}
    # reload_scene_from_path! = Host.reload_scene_from_path_83702148!
    # set_object_edited! : Object, Bool -> {}
    # set_object_edited! = Host.set_object_edited_1462101905!
    # is_object_edited! : Object -> Bool
    # is_object_edited! = Host.is_object_edited_397768994!
    # get_open_scenes! : () -> PackedStringArray
    # get_open_scenes! = Host.get_open_scenes_1139954409!
    # get_unsaved_scenes! : () -> PackedStringArray
    # get_unsaved_scenes! = Host.get_unsaved_scenes_1139954409!
    # get_open_scene_roots! : () -> typedarray::Node
    # get_open_scene_roots! = Host.get_open_scene_roots_3995934104!
    # get_edited_scene_root! : () -> Node
    # get_edited_scene_root! = Host.get_edited_scene_root_3160264692!
    # add_root_node! : Node -> {}
    # add_root_node! = Host.add_root_node_1078189570!
    # save_scene! : () -> enum::Error
    # save_scene! = Host.save_scene_166280745!
    # save_scene_as! : String, Bool -> {}
    # save_scene_as! = Host.save_scene_as_3647332257!
    # save_all_scenes! : () -> {}
    # save_all_scenes! = Host.save_all_scenes_3218959716!
    # close_scene! : () -> enum::Error
    # close_scene! = Host.close_scene_166280745!
    # mark_scene_as_unsaved! : () -> {}
    # mark_scene_as_unsaved! = Host.mark_scene_as_unsaved_3218959716!
    # play_main_scene! : () -> {}
    # play_main_scene! = Host.play_main_scene_3218959716!
    # play_current_scene! : () -> {}
    # play_current_scene! = Host.play_current_scene_3218959716!
    # play_custom_scene! : String -> {}
    # play_custom_scene! = Host.play_custom_scene_83702148!
    # stop_playing_scene! : () -> {}
    # stop_playing_scene! = Host.stop_playing_scene_3218959716!
    # is_playing_scene! : () -> Bool
    # is_playing_scene! = Host.is_playing_scene_36873697!
    # get_playing_scene! : () -> String
    # get_playing_scene! = Host.get_playing_scene_201670096!
    # set_movie_maker_enabled! : Bool -> {}
    # set_movie_maker_enabled! = Host.set_movie_maker_enabled_2586408642!
    # is_movie_maker_enabled! : () -> Bool
    # is_movie_maker_enabled! = Host.is_movie_maker_enabled_36873697!

}