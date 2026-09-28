# class EditorPlugin
import ../../Host

# inherits: Node
EditorPlugin := {
    ptr : U64,
}.{
    CustomControlContainer : [CONTAINER_TOOLBAR, CONTAINER_SPATIAL_EDITOR_MENU, CONTAINER_SPATIAL_EDITOR_SIDE_LEFT, CONTAINER_SPATIAL_EDITOR_SIDE_RIGHT, CONTAINER_SPATIAL_EDITOR_BOTTOM, CONTAINER_CANVAS_EDITOR_MENU, CONTAINER_CANVAS_EDITOR_SIDE_LEFT, CONTAINER_CANVAS_EDITOR_SIDE_RIGHT, CONTAINER_CANVAS_EDITOR_BOTTOM, CONTAINER_INSPECTOR_BOTTOM, CONTAINER_PROJECT_SETTING_TAB_LEFT, CONTAINER_PROJECT_SETTING_TAB_RIGHT]
    DockSlot : [DOCK_SLOT_NONE, DOCK_SLOT_LEFT_UL, DOCK_SLOT_LEFT_BL, DOCK_SLOT_LEFT_UR, DOCK_SLOT_LEFT_BR, DOCK_SLOT_RIGHT_UL, DOCK_SLOT_RIGHT_BL, DOCK_SLOT_RIGHT_UR, DOCK_SLOT_RIGHT_BR, DOCK_SLOT_BOTTOM, DOCK_SLOT_MAX]
    AfterGUIInput : [AFTER_GUI_INPUT_PASS, AFTER_GUI_INPUT_STOP, AFTER_GUI_INPUT_CUSTOM]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _forward_canvas_gui_input! : U64 => Bool
    _forward_canvas_gui_input! = Host.editorplugin__forward_canvas_gui_input_1062211774!
    _forward_canvas_draw_over_viewport! : U64 => {}
    _forward_canvas_draw_over_viewport! = Host.editorplugin__forward_canvas_draw_over_viewport_1496901182!
    _forward_canvas_force_draw_over_viewport! : U64 => {}
    _forward_canvas_force_draw_over_viewport! = Host.editorplugin__forward_canvas_force_draw_over_viewport_1496901182!
    _forward_3d_gui_input! : U64, U64 => I64
    _forward_3d_gui_input! = Host.editorplugin__forward_3d_gui_input_1018736637!
    _forward_3d_draw_over_viewport! : U64 => {}
    _forward_3d_draw_over_viewport! = Host.editorplugin__forward_3d_draw_over_viewport_1496901182!
    _forward_3d_force_draw_over_viewport! : U64 => {}
    _forward_3d_force_draw_over_viewport! = Host.editorplugin__forward_3d_force_draw_over_viewport_1496901182!
    _get_plugin_name! : () => Str
    _get_plugin_name! = Host.editorplugin__get_plugin_name_201670096!
    _get_plugin_icon! : () => U64
    _get_plugin_icon! = Host.editorplugin__get_plugin_icon_3635182373!
    _has_main_screen! : () => Bool
    _has_main_screen! = Host.editorplugin__has_main_screen_36873697!
    _make_visible! : Bool => {}
    _make_visible! = Host.editorplugin__make_visible_2586408642!
    _edit! : U64 => {}
    _edit! = Host.editorplugin__edit_3975164845!
    _handles! : U64 => Bool
    _handles! = Host.editorplugin__handles_397768994!
    _get_state! : () => U64
    _get_state! = Host.editorplugin__get_state_3102165223!
    _set_state! : U64 => {}
    _set_state! = Host.editorplugin__set_state_4155329257!
    _clear! : () => {}
    _clear! = Host.editorplugin__clear_3218959716!
    _get_unsaved_status! : Str => Str
    _get_unsaved_status! = Host.editorplugin__get_unsaved_status_3135753539!
    _save_external_data! : () => {}
    _save_external_data! = Host.editorplugin__save_external_data_3218959716!
    _apply_changes! : () => {}
    _apply_changes! = Host.editorplugin__apply_changes_3218959716!
    _get_breakpoints! : () => U64
    _get_breakpoints! = Host.editorplugin__get_breakpoints_1139954409!
    _set_window_layout! : U64 => {}
    _set_window_layout! = Host.editorplugin__set_window_layout_853519107!
    _get_window_layout! : U64 => {}
    _get_window_layout! = Host.editorplugin__get_window_layout_853519107!
    _build! : () => Bool
    _build! = Host.editorplugin__build_2240911060!
    _run_scene! : Str, U64 => U64
    _run_scene! = Host.editorplugin__run_scene_3911848509!
    _enable_plugin! : () => {}
    _enable_plugin! = Host.editorplugin__enable_plugin_3218959716!
    _disable_plugin! : () => {}
    _disable_plugin! = Host.editorplugin__disable_plugin_3218959716!
    add_dock! : U64 => {}
    add_dock! = Host.editorplugin_add_dock_158651717!
    remove_dock! : U64 => {}
    remove_dock! = Host.editorplugin_remove_dock_158651717!
    add_control_to_container! : U64, U64 => {}
    add_control_to_container! = Host.editorplugin_add_control_to_container_3092750152!
    remove_control_from_container! : U64, U64 => {}
    remove_control_from_container! = Host.editorplugin_remove_control_from_container_3092750152!
    add_tool_menu_item! : Str, U64 => {}
    add_tool_menu_item! = Host.editorplugin_add_tool_menu_item_2137474292!
    add_tool_submenu_item! : Str, U64 => {}
    add_tool_submenu_item! = Host.editorplugin_add_tool_submenu_item_1019428915!
    remove_tool_menu_item! : Str => {}
    remove_tool_menu_item! = Host.editorplugin_remove_tool_menu_item_83702148!
    get_export_as_menu! : () => U64
    get_export_as_menu! = Host.editorplugin_get_export_as_menu_1775878644!
    add_custom_type! : Str, Str, U64, U64 => {}
    add_custom_type! = Host.editorplugin_add_custom_type_1986814599!
    remove_custom_type! : Str => {}
    remove_custom_type! = Host.editorplugin_remove_custom_type_83702148!
    add_control_to_dock! : U64, U64, U64 => {}
    add_control_to_dock! = Host.editorplugin_add_control_to_dock_2994930786!
    remove_control_from_docks! : U64 => {}
    remove_control_from_docks! = Host.editorplugin_remove_control_from_docks_1496901182!
    set_dock_tab_icon! : U64, U64 => {}
    set_dock_tab_icon! = Host.editorplugin_set_dock_tab_icon_3450529724!
    add_control_to_bottom_panel! : U64, Str, U64 => U64
    add_control_to_bottom_panel! = Host.editorplugin_add_control_to_bottom_panel_111032269!
    remove_control_from_bottom_panel! : U64 => {}
    remove_control_from_bottom_panel! = Host.editorplugin_remove_control_from_bottom_panel_1496901182!
    add_autoload_singleton! : Str, Str => {}
    add_autoload_singleton! = Host.editorplugin_add_autoload_singleton_3186203200!
    remove_autoload_singleton! : Str => {}
    remove_autoload_singleton! = Host.editorplugin_remove_autoload_singleton_83702148!
    update_overlays! : () => I64
    update_overlays! = Host.editorplugin_update_overlays_3905245786!
    make_bottom_panel_item_visible! : U64 => {}
    make_bottom_panel_item_visible! = Host.editorplugin_make_bottom_panel_item_visible_1496901182!
    hide_bottom_panel! : () => {}
    hide_bottom_panel! = Host.editorplugin_hide_bottom_panel_3218959716!
    get_undo_redo! : () => U64
    get_undo_redo! = Host.editorplugin_get_undo_redo_773492341!
    add_undo_redo_inspector_hook_callback! : U64 => {}
    add_undo_redo_inspector_hook_callback! = Host.editorplugin_add_undo_redo_inspector_hook_callback_1611583062!
    remove_undo_redo_inspector_hook_callback! : U64 => {}
    remove_undo_redo_inspector_hook_callback! = Host.editorplugin_remove_undo_redo_inspector_hook_callback_1611583062!
    queue_save_layout! : () => {}
    queue_save_layout! = Host.editorplugin_queue_save_layout_3218959716!
    add_translation_parser_plugin! : U64 => {}
    add_translation_parser_plugin! = Host.editorplugin_add_translation_parser_plugin_3116463128!
    remove_translation_parser_plugin! : U64 => {}
    remove_translation_parser_plugin! = Host.editorplugin_remove_translation_parser_plugin_3116463128!
    add_import_plugin! : U64, Bool => {}
    add_import_plugin! = Host.editorplugin_add_import_plugin_3113975762!
    remove_import_plugin! : U64 => {}
    remove_import_plugin! = Host.editorplugin_remove_import_plugin_2312482773!
    add_scene_format_importer_plugin! : U64, Bool => {}
    add_scene_format_importer_plugin! = Host.editorplugin_add_scene_format_importer_plugin_2764104752!
    remove_scene_format_importer_plugin! : U64 => {}
    remove_scene_format_importer_plugin! = Host.editorplugin_remove_scene_format_importer_plugin_2637776123!
    add_scene_post_import_plugin! : U64, Bool => {}
    add_scene_post_import_plugin! = Host.editorplugin_add_scene_post_import_plugin_3492436322!
    remove_scene_post_import_plugin! : U64 => {}
    remove_scene_post_import_plugin! = Host.editorplugin_remove_scene_post_import_plugin_3045178206!
    add_export_plugin! : U64 => {}
    add_export_plugin! = Host.editorplugin_add_export_plugin_4095952207!
    remove_export_plugin! : U64 => {}
    remove_export_plugin! = Host.editorplugin_remove_export_plugin_4095952207!
    add_export_platform! : U64 => {}
    add_export_platform! = Host.editorplugin_add_export_platform_3431312373!
    remove_export_platform! : U64 => {}
    remove_export_platform! = Host.editorplugin_remove_export_platform_3431312373!
    add_node_3d_gizmo_plugin! : U64 => {}
    add_node_3d_gizmo_plugin! = Host.editorplugin_add_node_3d_gizmo_plugin_1541015022!
    remove_node_3d_gizmo_plugin! : U64 => {}
    remove_node_3d_gizmo_plugin! = Host.editorplugin_remove_node_3d_gizmo_plugin_1541015022!
    add_inspector_plugin! : U64 => {}
    add_inspector_plugin! = Host.editorplugin_add_inspector_plugin_546395733!
    remove_inspector_plugin! : U64 => {}
    remove_inspector_plugin! = Host.editorplugin_remove_inspector_plugin_546395733!
    add_resource_conversion_plugin! : U64 => {}
    add_resource_conversion_plugin! = Host.editorplugin_add_resource_conversion_plugin_2124849111!
    remove_resource_conversion_plugin! : U64 => {}
    remove_resource_conversion_plugin! = Host.editorplugin_remove_resource_conversion_plugin_2124849111!
    set_input_event_forwarding_always_enabled! : () => {}
    set_input_event_forwarding_always_enabled! = Host.editorplugin_set_input_event_forwarding_always_enabled_3218959716!
    set_force_draw_over_forwarding_enabled! : () => {}
    set_force_draw_over_forwarding_enabled! = Host.editorplugin_set_force_draw_over_forwarding_enabled_3218959716!
    add_context_menu_plugin! : U64, U64 => {}
    add_context_menu_plugin! = Host.editorplugin_add_context_menu_plugin_1904221872!
    remove_context_menu_plugin! : U64 => {}
    remove_context_menu_plugin! = Host.editorplugin_remove_context_menu_plugin_2281511854!
    get_editor_interface! : () => U64
    get_editor_interface! = Host.editorplugin_get_editor_interface_4223731786!
    get_script_create_dialog! : () => U64
    get_script_create_dialog! = Host.editorplugin_get_script_create_dialog_3121871482!
    add_debugger_plugin! : U64 => {}
    add_debugger_plugin! = Host.editorplugin_add_debugger_plugin_3749880309!
    remove_debugger_plugin! : U64 => {}
    remove_debugger_plugin! = Host.editorplugin_remove_debugger_plugin_3749880309!
    get_plugin_version! : () => Str
    get_plugin_version! = Host.editorplugin_get_plugin_version_201670096!

    # signal scene_changed : scene_root : U64
    # signal scene_closed : filepath : Str
    # signal main_screen_changed : screen_name : Str
    # signal resource_saved : resource : U64
    # signal scene_saved : filepath : Str
    # signal project_settings_changed : ()
}