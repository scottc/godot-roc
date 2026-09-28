# class EditorInterface
import ../../Host

# inherits: Object
EditorInterface := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property distraction_free_mode : Bool  getter=is_distraction_free_mode_enabled setter=set_distraction_free_mode
    # property movie_maker_enabled : Bool  getter=is_movie_maker_enabled setter=set_movie_maker_enabled

    # --- methods ---
    restart_editor! : Bool => {}
    restart_editor! = Host.editorinterface_restart_editor_3216645846!
    get_command_palette! : () => U64
    get_command_palette! = Host.editorinterface_get_command_palette_2471163807!
    get_resource_filesystem! : () => U64
    get_resource_filesystem! = Host.editorinterface_get_resource_filesystem_780151678!
    get_editor_paths! : () => U64
    get_editor_paths! = Host.editorinterface_get_editor_paths_1595760068!
    get_resource_previewer! : () => U64
    get_resource_previewer! = Host.editorinterface_get_resource_previewer_943486957!
    get_selection! : () => U64
    get_selection! = Host.editorinterface_get_selection_2690272531!
    get_editor_settings! : () => U64
    get_editor_settings! = Host.editorinterface_get_editor_settings_4086932459!
    get_editor_toaster! : () => U64
    get_editor_toaster! = Host.editorinterface_get_editor_toaster_3612675797!
    get_editor_undo_redo! : () => U64
    get_editor_undo_redo! = Host.editorinterface_get_editor_undo_redo_3819628421!
    make_mesh_previews! : U64, I64 => U64
    make_mesh_previews! = Host.editorinterface_make_mesh_previews_878078554!
    set_plugin_enabled! : Str, Bool => {}
    set_plugin_enabled! = Host.editorinterface_set_plugin_enabled_2678287736!
    is_plugin_enabled! : Str => Bool
    is_plugin_enabled! = Host.editorinterface_is_plugin_enabled_3927539163!
    get_editor_theme! : () => U64
    get_editor_theme! = Host.editorinterface_get_editor_theme_3846893731!
    get_base_control! : () => U64
    get_base_control! = Host.editorinterface_get_base_control_2783021301!
    get_editor_main_screen! : () => U64
    get_editor_main_screen! = Host.editorinterface_get_editor_main_screen_1706218421!
    get_script_editor! : () => U64
    get_script_editor! = Host.editorinterface_get_script_editor_90868003!
    get_editor_viewport_2d! : () => U64
    get_editor_viewport_2d! = Host.editorinterface_get_editor_viewport_2d_3750751911!
    get_editor_viewport_3d! : I64 => U64
    get_editor_viewport_3d! = Host.editorinterface_get_editor_viewport_3d_1970834490!
    set_main_screen_editor! : Str => {}
    set_main_screen_editor! = Host.editorinterface_set_main_screen_editor_83702148!
    set_distraction_free_mode! : Bool => {}
    set_distraction_free_mode! = Host.editorinterface_set_distraction_free_mode_2586408642!
    is_distraction_free_mode_enabled! : () => Bool
    is_distraction_free_mode_enabled! = Host.editorinterface_is_distraction_free_mode_enabled_36873697!
    is_multi_window_enabled! : () => Bool
    is_multi_window_enabled! = Host.editorinterface_is_multi_window_enabled_36873697!
    get_editor_scale! : () => F64
    get_editor_scale! = Host.editorinterface_get_editor_scale_1740695150!
    get_editor_language! : () => Str
    get_editor_language! = Host.editorinterface_get_editor_language_201670096!
    is_node_3d_snap_enabled! : () => Bool
    is_node_3d_snap_enabled! = Host.editorinterface_is_node_3d_snap_enabled_36873697!
    get_node_3d_translate_snap! : () => F64
    get_node_3d_translate_snap! = Host.editorinterface_get_node_3d_translate_snap_1740695150!
    get_node_3d_rotate_snap! : () => F64
    get_node_3d_rotate_snap! = Host.editorinterface_get_node_3d_rotate_snap_1740695150!
    get_node_3d_scale_snap! : () => F64
    get_node_3d_scale_snap! = Host.editorinterface_get_node_3d_scale_snap_1740695150!
    popup_dialog! : U64, U64 => {}
    popup_dialog! = Host.editorinterface_popup_dialog_2015770942!
    popup_dialog_centered! : U64, U64 => {}
    popup_dialog_centered! = Host.editorinterface_popup_dialog_centered_346557367!
    popup_dialog_centered_ratio! : U64, F64 => {}
    popup_dialog_centered_ratio! = Host.editorinterface_popup_dialog_centered_ratio_2093669136!
    popup_dialog_centered_clamped! : U64, U64, F64 => {}
    popup_dialog_centered_clamped! = Host.editorinterface_popup_dialog_centered_clamped_3763385571!
    get_current_feature_profile! : () => Str
    get_current_feature_profile! = Host.editorinterface_get_current_feature_profile_201670096!
    set_current_feature_profile! : Str => {}
    set_current_feature_profile! = Host.editorinterface_set_current_feature_profile_83702148!
    popup_node_selector! : U64, U64, U64 => {}
    popup_node_selector! = Host.editorinterface_popup_node_selector_2444591477!
    popup_property_selector! : U64, U64, U64, Str => {}
    popup_property_selector! = Host.editorinterface_popup_property_selector_2955609011!
    popup_method_selector! : U64, U64, Str => {}
    popup_method_selector! = Host.editorinterface_popup_method_selector_3585505226!
    popup_quick_open! : U64, U64 => {}
    popup_quick_open! = Host.editorinterface_popup_quick_open_2271411043!
    popup_create_dialog! : U64, Str, Str, Str, U64 => {}
    popup_create_dialog! = Host.editorinterface_popup_create_dialog_495277124!
    get_file_system_dock! : () => U64
    get_file_system_dock! = Host.editorinterface_get_file_system_dock_3751012327!
    select_file! : Str => {}
    select_file! = Host.editorinterface_select_file_83702148!
    get_selected_paths! : () => U64
    get_selected_paths! = Host.editorinterface_get_selected_paths_1139954409!
    get_current_path! : () => Str
    get_current_path! = Host.editorinterface_get_current_path_201670096!
    get_current_directory! : () => Str
    get_current_directory! = Host.editorinterface_get_current_directory_201670096!
    get_inspector! : () => U64
    get_inspector! = Host.editorinterface_get_inspector_3517113938!
    inspect_object! : U64, Str, Bool => {}
    inspect_object! = Host.editorinterface_inspect_object_127962172!
    edit_resource! : U64 => {}
    edit_resource! = Host.editorinterface_edit_resource_968641751!
    edit_node! : U64 => {}
    edit_node! = Host.editorinterface_edit_node_1078189570!
    edit_script! : U64, I64, I64, Bool => {}
    edit_script! = Host.editorinterface_edit_script_219829402!
    open_scene_from_path! : Str, Bool => {}
    open_scene_from_path! = Host.editorinterface_open_scene_from_path_1168363258!
    reload_scene_from_path! : Str => {}
    reload_scene_from_path! = Host.editorinterface_reload_scene_from_path_83702148!
    set_object_edited! : U64, Bool => {}
    set_object_edited! = Host.editorinterface_set_object_edited_1462101905!
    is_object_edited! : U64 => Bool
    is_object_edited! = Host.editorinterface_is_object_edited_397768994!
    get_open_scenes! : () => U64
    get_open_scenes! = Host.editorinterface_get_open_scenes_1139954409!
    get_unsaved_scenes! : () => U64
    get_unsaved_scenes! = Host.editorinterface_get_unsaved_scenes_1139954409!
    get_open_scene_roots! : () => U64
    get_open_scene_roots! = Host.editorinterface_get_open_scene_roots_3995934104!
    get_edited_scene_root! : () => U64
    get_edited_scene_root! = Host.editorinterface_get_edited_scene_root_3160264692!
    add_root_node! : U64 => {}
    add_root_node! = Host.editorinterface_add_root_node_1078189570!
    save_scene! : () => U64
    save_scene! = Host.editorinterface_save_scene_166280745!
    save_scene_as! : Str, Bool => {}
    save_scene_as! = Host.editorinterface_save_scene_as_3647332257!
    save_all_scenes! : () => {}
    save_all_scenes! = Host.editorinterface_save_all_scenes_3218959716!
    close_scene! : () => U64
    close_scene! = Host.editorinterface_close_scene_166280745!
    mark_scene_as_unsaved! : () => {}
    mark_scene_as_unsaved! = Host.editorinterface_mark_scene_as_unsaved_3218959716!
    play_main_scene! : () => {}
    play_main_scene! = Host.editorinterface_play_main_scene_3218959716!
    play_current_scene! : () => {}
    play_current_scene! = Host.editorinterface_play_current_scene_3218959716!
    play_custom_scene! : Str => {}
    play_custom_scene! = Host.editorinterface_play_custom_scene_83702148!
    stop_playing_scene! : () => {}
    stop_playing_scene! = Host.editorinterface_stop_playing_scene_3218959716!
    is_playing_scene! : () => Bool
    is_playing_scene! = Host.editorinterface_is_playing_scene_36873697!
    get_playing_scene! : () => Str
    get_playing_scene! = Host.editorinterface_get_playing_scene_201670096!
    set_movie_maker_enabled! : Bool => {}
    set_movie_maker_enabled! = Host.editorinterface_set_movie_maker_enabled_2586408642!
    is_movie_maker_enabled! : () => Bool
    is_movie_maker_enabled! = Host.editorinterface_is_movie_maker_enabled_36873697!


}