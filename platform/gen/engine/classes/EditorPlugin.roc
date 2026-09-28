# class EditorPlugin
# inherits: Node
EditorPlugin := {
    ptr : U64,
}.{
    CustomControlContainer : [CONTAINER_TOOLBAR, CONTAINER_SPATIAL_EDITOR_MENU, CONTAINER_SPATIAL_EDITOR_SIDE_LEFT, CONTAINER_SPATIAL_EDITOR_SIDE_RIGHT, CONTAINER_SPATIAL_EDITOR_BOTTOM, CONTAINER_CANVAS_EDITOR_MENU, CONTAINER_CANVAS_EDITOR_SIDE_LEFT, CONTAINER_CANVAS_EDITOR_SIDE_RIGHT, CONTAINER_CANVAS_EDITOR_BOTTOM, CONTAINER_INSPECTOR_BOTTOM, CONTAINER_PROJECT_SETTING_TAB_LEFT, CONTAINER_PROJECT_SETTING_TAB_RIGHT]
    DockSlot : [DOCK_SLOT_NONE, DOCK_SLOT_LEFT_UL, DOCK_SLOT_LEFT_BL, DOCK_SLOT_LEFT_UR, DOCK_SLOT_LEFT_BR, DOCK_SLOT_RIGHT_UL, DOCK_SLOT_RIGHT_BL, DOCK_SLOT_RIGHT_UR, DOCK_SLOT_RIGHT_BR, DOCK_SLOT_BOTTOM, DOCK_SLOT_MAX]
    AfterGUIInput : [AFTER_GUI_INPUT_PASS, AFTER_GUI_INPUT_STOP, AFTER_GUI_INPUT_CUSTOM]

    # --- properties ---


    # --- methods ---
    _forward_canvas_gui_input! : InputEvent -> Bool
    _forward_canvas_gui_input! = |event| Host.EditorPlugin__forward_canvas_gui_input_1062211774!(event)
    _forward_canvas_draw_over_viewport! : Control -> {}
    _forward_canvas_draw_over_viewport! = |viewport_control| Host.EditorPlugin__forward_canvas_draw_over_viewport_1496901182!(viewport_control)
    _forward_canvas_force_draw_over_viewport! : Control -> {}
    _forward_canvas_force_draw_over_viewport! = |viewport_control| Host.EditorPlugin__forward_canvas_force_draw_over_viewport_1496901182!(viewport_control)
    _forward_3d_gui_input! : Camera3D, InputEvent -> I32
    _forward_3d_gui_input! = |viewport_camera, event| Host.EditorPlugin__forward_3d_gui_input_1018736637!(viewport_camera, event)
    _forward_3d_draw_over_viewport! : Control -> {}
    _forward_3d_draw_over_viewport! = |viewport_control| Host.EditorPlugin__forward_3d_draw_over_viewport_1496901182!(viewport_control)
    _forward_3d_force_draw_over_viewport! : Control -> {}
    _forward_3d_force_draw_over_viewport! = |viewport_control| Host.EditorPlugin__forward_3d_force_draw_over_viewport_1496901182!(viewport_control)
    _get_plugin_name! : () -> String
    _get_plugin_name! = |_| Host.EditorPlugin__get_plugin_name_201670096!
    _get_plugin_icon! : () -> Texture2D
    _get_plugin_icon! = |_| Host.EditorPlugin__get_plugin_icon_3635182373!
    _has_main_screen! : () -> Bool
    _has_main_screen! = |_| Host.EditorPlugin__has_main_screen_36873697!
    _make_visible! : Bool -> {}
    _make_visible! = |visible| Host.EditorPlugin__make_visible_2586408642!(visible)
    _edit! : Object -> {}
    _edit! = |object| Host.EditorPlugin__edit_3975164845!(object)
    _handles! : Object -> Bool
    _handles! = |object| Host.EditorPlugin__handles_397768994!(object)
    _get_state! : () -> Dictionary
    _get_state! = |_| Host.EditorPlugin__get_state_3102165223!
    _set_state! : Dictionary -> {}
    _set_state! = |state| Host.EditorPlugin__set_state_4155329257!(state)
    _clear! : () -> {}
    _clear! = |_| Host.EditorPlugin__clear_3218959716!
    _get_unsaved_status! : String -> String
    _get_unsaved_status! = |for_scene| Host.EditorPlugin__get_unsaved_status_3135753539!(for_scene)
    _save_external_data! : () -> {}
    _save_external_data! = |_| Host.EditorPlugin__save_external_data_3218959716!
    _apply_changes! : () -> {}
    _apply_changes! = |_| Host.EditorPlugin__apply_changes_3218959716!
    _get_breakpoints! : () -> PackedStringArray
    _get_breakpoints! = |_| Host.EditorPlugin__get_breakpoints_1139954409!
    _set_window_layout! : ConfigFile -> {}
    _set_window_layout! = |configuration| Host.EditorPlugin__set_window_layout_853519107!(configuration)
    _get_window_layout! : ConfigFile -> {}
    _get_window_layout! = |configuration| Host.EditorPlugin__get_window_layout_853519107!(configuration)
    _build! : () -> Bool
    _build! = |_| Host.EditorPlugin__build_2240911060!
    _run_scene! : String, PackedStringArray -> PackedStringArray
    _run_scene! = |scene, args| Host.EditorPlugin__run_scene_3911848509!(scene, args)
    _enable_plugin! : () -> {}
    _enable_plugin! = |_| Host.EditorPlugin__enable_plugin_3218959716!
    _disable_plugin! : () -> {}
    _disable_plugin! = |_| Host.EditorPlugin__disable_plugin_3218959716!
    add_dock! : EditorDock -> {}
    add_dock! = |dock| Host.EditorPlugin_add_dock_158651717!(dock)
    remove_dock! : EditorDock -> {}
    remove_dock! = |dock| Host.EditorPlugin_remove_dock_158651717!(dock)
    add_control_to_container! : EditorPlugin_CustomControlContainer, Control -> {}
    add_control_to_container! = |container, control| Host.EditorPlugin_add_control_to_container_3092750152!(container, control)
    remove_control_from_container! : EditorPlugin_CustomControlContainer, Control -> {}
    remove_control_from_container! = |container, control| Host.EditorPlugin_remove_control_from_container_3092750152!(container, control)
    add_tool_menu_item! : String, Callable -> {}
    add_tool_menu_item! = |name, callable| Host.EditorPlugin_add_tool_menu_item_2137474292!(name, callable)
    add_tool_submenu_item! : String, PopupMenu -> {}
    add_tool_submenu_item! = |name, submenu| Host.EditorPlugin_add_tool_submenu_item_1019428915!(name, submenu)
    remove_tool_menu_item! : String -> {}
    remove_tool_menu_item! = |name| Host.EditorPlugin_remove_tool_menu_item_83702148!(name)
    get_export_as_menu! : () -> PopupMenu
    get_export_as_menu! = |_| Host.EditorPlugin_get_export_as_menu_1775878644!
    add_custom_type! : String, String, Script, Texture2D -> {}
    add_custom_type! = |type, base, script, icon| Host.EditorPlugin_add_custom_type_1986814599!(type, base, script, icon)
    remove_custom_type! : String -> {}
    remove_custom_type! = |type| Host.EditorPlugin_remove_custom_type_83702148!(type)
    add_control_to_dock! : EditorPlugin_DockSlot, Control, Shortcut -> {}
    add_control_to_dock! = |slot, control, shortcut| Host.EditorPlugin_add_control_to_dock_2994930786!(slot, control, shortcut)
    remove_control_from_docks! : Control -> {}
    remove_control_from_docks! = |control| Host.EditorPlugin_remove_control_from_docks_1496901182!(control)
    set_dock_tab_icon! : Control, Texture2D -> {}
    set_dock_tab_icon! = |control, icon| Host.EditorPlugin_set_dock_tab_icon_3450529724!(control, icon)
    add_control_to_bottom_panel! : Control, String, Shortcut -> Button
    add_control_to_bottom_panel! = |control, title, shortcut| Host.EditorPlugin_add_control_to_bottom_panel_111032269!(control, title, shortcut)
    remove_control_from_bottom_panel! : Control -> {}
    remove_control_from_bottom_panel! = |control| Host.EditorPlugin_remove_control_from_bottom_panel_1496901182!(control)
    add_autoload_singleton! : String, String -> {}
    add_autoload_singleton! = |name, path| Host.EditorPlugin_add_autoload_singleton_3186203200!(name, path)
    remove_autoload_singleton! : String -> {}
    remove_autoload_singleton! = |name| Host.EditorPlugin_remove_autoload_singleton_83702148!(name)
    update_overlays! : () -> I32
    update_overlays! = |_| Host.EditorPlugin_update_overlays_3905245786!
    make_bottom_panel_item_visible! : Control -> {}
    make_bottom_panel_item_visible! = |item| Host.EditorPlugin_make_bottom_panel_item_visible_1496901182!(item)
    hide_bottom_panel! : () -> {}
    hide_bottom_panel! = |_| Host.EditorPlugin_hide_bottom_panel_3218959716!
    get_undo_redo! : () -> EditorUndoRedoManager
    get_undo_redo! = |_| Host.EditorPlugin_get_undo_redo_773492341!
    add_undo_redo_inspector_hook_callback! : Callable -> {}
    add_undo_redo_inspector_hook_callback! = |callable| Host.EditorPlugin_add_undo_redo_inspector_hook_callback_1611583062!(callable)
    remove_undo_redo_inspector_hook_callback! : Callable -> {}
    remove_undo_redo_inspector_hook_callback! = |callable| Host.EditorPlugin_remove_undo_redo_inspector_hook_callback_1611583062!(callable)
    queue_save_layout! : () -> {}
    queue_save_layout! = |_| Host.EditorPlugin_queue_save_layout_3218959716!
    add_translation_parser_plugin! : EditorTranslationParserPlugin -> {}
    add_translation_parser_plugin! = |parser| Host.EditorPlugin_add_translation_parser_plugin_3116463128!(parser)
    remove_translation_parser_plugin! : EditorTranslationParserPlugin -> {}
    remove_translation_parser_plugin! = |parser| Host.EditorPlugin_remove_translation_parser_plugin_3116463128!(parser)
    add_import_plugin! : EditorImportPlugin, Bool -> {}
    add_import_plugin! = |importer, first_priority| Host.EditorPlugin_add_import_plugin_3113975762!(importer, first_priority)
    remove_import_plugin! : EditorImportPlugin -> {}
    remove_import_plugin! = |importer| Host.EditorPlugin_remove_import_plugin_2312482773!(importer)
    add_scene_format_importer_plugin! : EditorSceneFormatImporter, Bool -> {}
    add_scene_format_importer_plugin! = |scene_format_importer, first_priority| Host.EditorPlugin_add_scene_format_importer_plugin_2764104752!(scene_format_importer, first_priority)
    remove_scene_format_importer_plugin! : EditorSceneFormatImporter -> {}
    remove_scene_format_importer_plugin! = |scene_format_importer| Host.EditorPlugin_remove_scene_format_importer_plugin_2637776123!(scene_format_importer)
    add_scene_post_import_plugin! : EditorScenePostImportPlugin, Bool -> {}
    add_scene_post_import_plugin! = |scene_import_plugin, first_priority| Host.EditorPlugin_add_scene_post_import_plugin_3492436322!(scene_import_plugin, first_priority)
    remove_scene_post_import_plugin! : EditorScenePostImportPlugin -> {}
    remove_scene_post_import_plugin! = |scene_import_plugin| Host.EditorPlugin_remove_scene_post_import_plugin_3045178206!(scene_import_plugin)
    add_export_plugin! : EditorExportPlugin -> {}
    add_export_plugin! = |plugin| Host.EditorPlugin_add_export_plugin_4095952207!(plugin)
    remove_export_plugin! : EditorExportPlugin -> {}
    remove_export_plugin! = |plugin| Host.EditorPlugin_remove_export_plugin_4095952207!(plugin)
    add_export_platform! : EditorExportPlatform -> {}
    add_export_platform! = |platform| Host.EditorPlugin_add_export_platform_3431312373!(platform)
    remove_export_platform! : EditorExportPlatform -> {}
    remove_export_platform! = |platform| Host.EditorPlugin_remove_export_platform_3431312373!(platform)
    add_node_3d_gizmo_plugin! : EditorNode3DGizmoPlugin -> {}
    add_node_3d_gizmo_plugin! = |plugin| Host.EditorPlugin_add_node_3d_gizmo_plugin_1541015022!(plugin)
    remove_node_3d_gizmo_plugin! : EditorNode3DGizmoPlugin -> {}
    remove_node_3d_gizmo_plugin! = |plugin| Host.EditorPlugin_remove_node_3d_gizmo_plugin_1541015022!(plugin)
    add_inspector_plugin! : EditorInspectorPlugin -> {}
    add_inspector_plugin! = |plugin| Host.EditorPlugin_add_inspector_plugin_546395733!(plugin)
    remove_inspector_plugin! : EditorInspectorPlugin -> {}
    remove_inspector_plugin! = |plugin| Host.EditorPlugin_remove_inspector_plugin_546395733!(plugin)
    add_resource_conversion_plugin! : EditorResourceConversionPlugin -> {}
    add_resource_conversion_plugin! = |plugin| Host.EditorPlugin_add_resource_conversion_plugin_2124849111!(plugin)
    remove_resource_conversion_plugin! : EditorResourceConversionPlugin -> {}
    remove_resource_conversion_plugin! = |plugin| Host.EditorPlugin_remove_resource_conversion_plugin_2124849111!(plugin)
    set_input_event_forwarding_always_enabled! : () -> {}
    set_input_event_forwarding_always_enabled! = |_| Host.EditorPlugin_set_input_event_forwarding_always_enabled_3218959716!
    set_force_draw_over_forwarding_enabled! : () -> {}
    set_force_draw_over_forwarding_enabled! = |_| Host.EditorPlugin_set_force_draw_over_forwarding_enabled_3218959716!
    add_context_menu_plugin! : EditorContextMenuPlugin_ContextMenuSlot, EditorContextMenuPlugin -> {}
    add_context_menu_plugin! = |slot, plugin| Host.EditorPlugin_add_context_menu_plugin_1904221872!(slot, plugin)
    remove_context_menu_plugin! : EditorContextMenuPlugin -> {}
    remove_context_menu_plugin! = |plugin| Host.EditorPlugin_remove_context_menu_plugin_2281511854!(plugin)
    get_editor_interface! : () -> EditorInterface
    get_editor_interface! = |_| Host.EditorPlugin_get_editor_interface_4223731786!
    get_script_create_dialog! : () -> ScriptCreateDialog
    get_script_create_dialog! = |_| Host.EditorPlugin_get_script_create_dialog_3121871482!
    add_debugger_plugin! : EditorDebuggerPlugin -> {}
    add_debugger_plugin! = |script| Host.EditorPlugin_add_debugger_plugin_3749880309!(script)
    remove_debugger_plugin! : EditorDebuggerPlugin -> {}
    remove_debugger_plugin! = |script| Host.EditorPlugin_remove_debugger_plugin_3749880309!(script)
    get_plugin_version! : () -> String
    get_plugin_version! = |_| Host.EditorPlugin_get_plugin_version_201670096!

    # signal scene_changed : scene_root : Node
    # signal scene_closed : filepath : String
    # signal main_screen_changed : screen_name : String
    # signal resource_saved : resource : Resource
    # signal scene_saved : filepath : String
    # signal project_settings_changed : ()
}