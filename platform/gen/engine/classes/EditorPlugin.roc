# engine class EditorPlugin → EditorPlugin
# api_type: editor
# instantiable, not refcounted
# inherits: Node
EditorPlugin := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    CustomControlContainer : [CONTAINER_TOOLBAR, CONTAINER_SPATIAL_EDITOR_MENU, CONTAINER_SPATIAL_EDITOR_SIDE_LEFT, CONTAINER_SPATIAL_EDITOR_SIDE_RIGHT, CONTAINER_SPATIAL_EDITOR_BOTTOM, CONTAINER_CANVAS_EDITOR_MENU, CONTAINER_CANVAS_EDITOR_SIDE_LEFT, CONTAINER_CANVAS_EDITOR_SIDE_RIGHT, CONTAINER_CANVAS_EDITOR_BOTTOM, CONTAINER_INSPECTOR_BOTTOM, CONTAINER_PROJECT_SETTING_TAB_LEFT, CONTAINER_PROJECT_SETTING_TAB_RIGHT]
    DockSlot : [DOCK_SLOT_NONE, DOCK_SLOT_LEFT_UL, DOCK_SLOT_LEFT_BL, DOCK_SLOT_LEFT_UR, DOCK_SLOT_LEFT_BR, DOCK_SLOT_RIGHT_UL, DOCK_SLOT_RIGHT_BL, DOCK_SLOT_RIGHT_UR, DOCK_SLOT_RIGHT_BR, DOCK_SLOT_BOTTOM, DOCK_SLOT_MAX]
    AfterGUIInput : [AFTER_GUI_INPUT_PASS, AFTER_GUI_INPUT_STOP, AFTER_GUI_INPUT_CUSTOM]

    # --- properties ---


    # --- methods ---
    # _forward_canvas_gui_input!  is_const=False is_static=False is_vararg=False
    #_forward_canvas_gui_input! : InputEvent -> Bool
    #_forward_canvas_gui_input! = Host._forward_canvas_gui_input_1062211774!
    # _forward_canvas_draw_over_viewport!  is_const=False is_static=False is_vararg=False
    #_forward_canvas_draw_over_viewport! : Control -> {}
    #_forward_canvas_draw_over_viewport! = Host._forward_canvas_draw_over_viewport_1496901182!
    # _forward_canvas_force_draw_over_viewport!  is_const=False is_static=False is_vararg=False
    #_forward_canvas_force_draw_over_viewport! : Control -> {}
    #_forward_canvas_force_draw_over_viewport! = Host._forward_canvas_force_draw_over_viewport_1496901182!
    # _forward_3d_gui_input!  is_const=False is_static=False is_vararg=False
    #_forward_3d_gui_input! : Camera3D, InputEvent -> I32
    #_forward_3d_gui_input! = Host._forward_3d_gui_input_1018736637!
    # _forward_3d_draw_over_viewport!  is_const=False is_static=False is_vararg=False
    #_forward_3d_draw_over_viewport! : Control -> {}
    #_forward_3d_draw_over_viewport! = Host._forward_3d_draw_over_viewport_1496901182!
    # _forward_3d_force_draw_over_viewport!  is_const=False is_static=False is_vararg=False
    #_forward_3d_force_draw_over_viewport! : Control -> {}
    #_forward_3d_force_draw_over_viewport! = Host._forward_3d_force_draw_over_viewport_1496901182!
    # _get_plugin_name!  is_const=True is_static=False is_vararg=False
    #_get_plugin_name! : () -> String
    #_get_plugin_name! = Host._get_plugin_name_201670096!
    # _get_plugin_icon!  is_const=True is_static=False is_vararg=False
    #_get_plugin_icon! : () -> Texture2D
    #_get_plugin_icon! = Host._get_plugin_icon_3635182373!
    # _has_main_screen!  is_const=True is_static=False is_vararg=False
    #_has_main_screen! : () -> Bool
    #_has_main_screen! = Host._has_main_screen_36873697!
    # _make_visible!  is_const=False is_static=False is_vararg=False
    #_make_visible! : Bool -> {}
    #_make_visible! = Host._make_visible_2586408642!
    # _edit!  is_const=False is_static=False is_vararg=False
    #_edit! : Object -> {}
    #_edit! = Host._edit_3975164845!
    # _handles!  is_const=True is_static=False is_vararg=False
    #_handles! : Object -> Bool
    #_handles! = Host._handles_397768994!
    # _get_state!  is_const=True is_static=False is_vararg=False
    #_get_state! : () -> Dictionary
    #_get_state! = Host._get_state_3102165223!
    # _set_state!  is_const=False is_static=False is_vararg=False
    #_set_state! : Dictionary -> {}
    #_set_state! = Host._set_state_4155329257!
    # _clear!  is_const=False is_static=False is_vararg=False
    #_clear! : () -> {}
    #_clear! = Host._clear_3218959716!
    # _get_unsaved_status!  is_const=True is_static=False is_vararg=False
    #_get_unsaved_status! : String -> String
    #_get_unsaved_status! = Host._get_unsaved_status_3135753539!
    # _save_external_data!  is_const=False is_static=False is_vararg=False
    #_save_external_data! : () -> {}
    #_save_external_data! = Host._save_external_data_3218959716!
    # _apply_changes!  is_const=False is_static=False is_vararg=False
    #_apply_changes! : () -> {}
    #_apply_changes! = Host._apply_changes_3218959716!
    # _get_breakpoints!  is_const=True is_static=False is_vararg=False
    #_get_breakpoints! : () -> PackedStringArray
    #_get_breakpoints! = Host._get_breakpoints_1139954409!
    # _set_window_layout!  is_const=False is_static=False is_vararg=False
    #_set_window_layout! : ConfigFile -> {}
    #_set_window_layout! = Host._set_window_layout_853519107!
    # _get_window_layout!  is_const=False is_static=False is_vararg=False
    #_get_window_layout! : ConfigFile -> {}
    #_get_window_layout! = Host._get_window_layout_853519107!
    # _build!  is_const=False is_static=False is_vararg=False
    #_build! : () -> Bool
    #_build! = Host._build_2240911060!
    # _run_scene!  is_const=True is_static=False is_vararg=False
    #_run_scene! : String, PackedStringArray -> PackedStringArray
    #_run_scene! = Host._run_scene_3911848509!
    # _enable_plugin!  is_const=False is_static=False is_vararg=False
    #_enable_plugin! : () -> {}
    #_enable_plugin! = Host._enable_plugin_3218959716!
    # _disable_plugin!  is_const=False is_static=False is_vararg=False
    #_disable_plugin! : () -> {}
    #_disable_plugin! = Host._disable_plugin_3218959716!
    # add_dock!  is_const=False is_static=False is_vararg=False
    #add_dock! : EditorDock -> {}
    #add_dock! = Host.add_dock_158651717!
    # remove_dock!  is_const=False is_static=False is_vararg=False
    #remove_dock! : EditorDock -> {}
    #remove_dock! = Host.remove_dock_158651717!
    # add_control_to_container!  is_const=False is_static=False is_vararg=False
    #add_control_to_container! : enum::EditorPlugin.CustomControlContainer, Control -> {}
    #add_control_to_container! = Host.add_control_to_container_3092750152!
    # remove_control_from_container!  is_const=False is_static=False is_vararg=False
    #remove_control_from_container! : enum::EditorPlugin.CustomControlContainer, Control -> {}
    #remove_control_from_container! = Host.remove_control_from_container_3092750152!
    # add_tool_menu_item!  is_const=False is_static=False is_vararg=False
    #add_tool_menu_item! : String, Callable -> {}
    #add_tool_menu_item! = Host.add_tool_menu_item_2137474292!
    # add_tool_submenu_item!  is_const=False is_static=False is_vararg=False
    #add_tool_submenu_item! : String, PopupMenu -> {}
    #add_tool_submenu_item! = Host.add_tool_submenu_item_1019428915!
    # remove_tool_menu_item!  is_const=False is_static=False is_vararg=False
    #remove_tool_menu_item! : String -> {}
    #remove_tool_menu_item! = Host.remove_tool_menu_item_83702148!
    # get_export_as_menu!  is_const=False is_static=False is_vararg=False
    #get_export_as_menu! : () -> PopupMenu
    #get_export_as_menu! = Host.get_export_as_menu_1775878644!
    # add_custom_type!  is_const=False is_static=False is_vararg=False
    #add_custom_type! : String, String, Script, Texture2D -> {}
    #add_custom_type! = Host.add_custom_type_1986814599!
    # remove_custom_type!  is_const=False is_static=False is_vararg=False
    #remove_custom_type! : String -> {}
    #remove_custom_type! = Host.remove_custom_type_83702148!
    # add_control_to_dock!  is_const=False is_static=False is_vararg=False
    #add_control_to_dock! : enum::EditorPlugin.DockSlot, Control, Shortcut -> {}
    #add_control_to_dock! = Host.add_control_to_dock_2994930786!
    # remove_control_from_docks!  is_const=False is_static=False is_vararg=False
    #remove_control_from_docks! : Control -> {}
    #remove_control_from_docks! = Host.remove_control_from_docks_1496901182!
    # set_dock_tab_icon!  is_const=False is_static=False is_vararg=False
    #set_dock_tab_icon! : Control, Texture2D -> {}
    #set_dock_tab_icon! = Host.set_dock_tab_icon_3450529724!
    # add_control_to_bottom_panel!  is_const=False is_static=False is_vararg=False
    #add_control_to_bottom_panel! : Control, String, Shortcut -> Button
    #add_control_to_bottom_panel! = Host.add_control_to_bottom_panel_111032269!
    # remove_control_from_bottom_panel!  is_const=False is_static=False is_vararg=False
    #remove_control_from_bottom_panel! : Control -> {}
    #remove_control_from_bottom_panel! = Host.remove_control_from_bottom_panel_1496901182!
    # add_autoload_singleton!  is_const=False is_static=False is_vararg=False
    #add_autoload_singleton! : String, String -> {}
    #add_autoload_singleton! = Host.add_autoload_singleton_3186203200!
    # remove_autoload_singleton!  is_const=False is_static=False is_vararg=False
    #remove_autoload_singleton! : String -> {}
    #remove_autoload_singleton! = Host.remove_autoload_singleton_83702148!
    # update_overlays!  is_const=True is_static=False is_vararg=False
    #update_overlays! : () -> I32
    #update_overlays! = Host.update_overlays_3905245786!
    # make_bottom_panel_item_visible!  is_const=False is_static=False is_vararg=False
    #make_bottom_panel_item_visible! : Control -> {}
    #make_bottom_panel_item_visible! = Host.make_bottom_panel_item_visible_1496901182!
    # hide_bottom_panel!  is_const=False is_static=False is_vararg=False
    #hide_bottom_panel! : () -> {}
    #hide_bottom_panel! = Host.hide_bottom_panel_3218959716!
    # get_undo_redo!  is_const=False is_static=False is_vararg=False
    #get_undo_redo! : () -> EditorUndoRedoManager
    #get_undo_redo! = Host.get_undo_redo_773492341!
    # add_undo_redo_inspector_hook_callback!  is_const=False is_static=False is_vararg=False
    #add_undo_redo_inspector_hook_callback! : Callable -> {}
    #add_undo_redo_inspector_hook_callback! = Host.add_undo_redo_inspector_hook_callback_1611583062!
    # remove_undo_redo_inspector_hook_callback!  is_const=False is_static=False is_vararg=False
    #remove_undo_redo_inspector_hook_callback! : Callable -> {}
    #remove_undo_redo_inspector_hook_callback! = Host.remove_undo_redo_inspector_hook_callback_1611583062!
    # queue_save_layout!  is_const=False is_static=False is_vararg=False
    #queue_save_layout! : () -> {}
    #queue_save_layout! = Host.queue_save_layout_3218959716!
    # add_translation_parser_plugin!  is_const=False is_static=False is_vararg=False
    #add_translation_parser_plugin! : EditorTranslationParserPlugin -> {}
    #add_translation_parser_plugin! = Host.add_translation_parser_plugin_3116463128!
    # remove_translation_parser_plugin!  is_const=False is_static=False is_vararg=False
    #remove_translation_parser_plugin! : EditorTranslationParserPlugin -> {}
    #remove_translation_parser_plugin! = Host.remove_translation_parser_plugin_3116463128!
    # add_import_plugin!  is_const=False is_static=False is_vararg=False
    #add_import_plugin! : EditorImportPlugin, Bool -> {}
    #add_import_plugin! = Host.add_import_plugin_3113975762!
    # remove_import_plugin!  is_const=False is_static=False is_vararg=False
    #remove_import_plugin! : EditorImportPlugin -> {}
    #remove_import_plugin! = Host.remove_import_plugin_2312482773!
    # add_scene_format_importer_plugin!  is_const=False is_static=False is_vararg=False
    #add_scene_format_importer_plugin! : EditorSceneFormatImporter, Bool -> {}
    #add_scene_format_importer_plugin! = Host.add_scene_format_importer_plugin_2764104752!
    # remove_scene_format_importer_plugin!  is_const=False is_static=False is_vararg=False
    #remove_scene_format_importer_plugin! : EditorSceneFormatImporter -> {}
    #remove_scene_format_importer_plugin! = Host.remove_scene_format_importer_plugin_2637776123!
    # add_scene_post_import_plugin!  is_const=False is_static=False is_vararg=False
    #add_scene_post_import_plugin! : EditorScenePostImportPlugin, Bool -> {}
    #add_scene_post_import_plugin! = Host.add_scene_post_import_plugin_3492436322!
    # remove_scene_post_import_plugin!  is_const=False is_static=False is_vararg=False
    #remove_scene_post_import_plugin! : EditorScenePostImportPlugin -> {}
    #remove_scene_post_import_plugin! = Host.remove_scene_post_import_plugin_3045178206!
    # add_export_plugin!  is_const=False is_static=False is_vararg=False
    #add_export_plugin! : EditorExportPlugin -> {}
    #add_export_plugin! = Host.add_export_plugin_4095952207!
    # remove_export_plugin!  is_const=False is_static=False is_vararg=False
    #remove_export_plugin! : EditorExportPlugin -> {}
    #remove_export_plugin! = Host.remove_export_plugin_4095952207!
    # add_export_platform!  is_const=False is_static=False is_vararg=False
    #add_export_platform! : EditorExportPlatform -> {}
    #add_export_platform! = Host.add_export_platform_3431312373!
    # remove_export_platform!  is_const=False is_static=False is_vararg=False
    #remove_export_platform! : EditorExportPlatform -> {}
    #remove_export_platform! = Host.remove_export_platform_3431312373!
    # add_node_3d_gizmo_plugin!  is_const=False is_static=False is_vararg=False
    #add_node_3d_gizmo_plugin! : EditorNode3DGizmoPlugin -> {}
    #add_node_3d_gizmo_plugin! = Host.add_node_3d_gizmo_plugin_1541015022!
    # remove_node_3d_gizmo_plugin!  is_const=False is_static=False is_vararg=False
    #remove_node_3d_gizmo_plugin! : EditorNode3DGizmoPlugin -> {}
    #remove_node_3d_gizmo_plugin! = Host.remove_node_3d_gizmo_plugin_1541015022!
    # add_inspector_plugin!  is_const=False is_static=False is_vararg=False
    #add_inspector_plugin! : EditorInspectorPlugin -> {}
    #add_inspector_plugin! = Host.add_inspector_plugin_546395733!
    # remove_inspector_plugin!  is_const=False is_static=False is_vararg=False
    #remove_inspector_plugin! : EditorInspectorPlugin -> {}
    #remove_inspector_plugin! = Host.remove_inspector_plugin_546395733!
    # add_resource_conversion_plugin!  is_const=False is_static=False is_vararg=False
    #add_resource_conversion_plugin! : EditorResourceConversionPlugin -> {}
    #add_resource_conversion_plugin! = Host.add_resource_conversion_plugin_2124849111!
    # remove_resource_conversion_plugin!  is_const=False is_static=False is_vararg=False
    #remove_resource_conversion_plugin! : EditorResourceConversionPlugin -> {}
    #remove_resource_conversion_plugin! = Host.remove_resource_conversion_plugin_2124849111!
    # set_input_event_forwarding_always_enabled!  is_const=False is_static=False is_vararg=False
    #set_input_event_forwarding_always_enabled! : () -> {}
    #set_input_event_forwarding_always_enabled! = Host.set_input_event_forwarding_always_enabled_3218959716!
    # set_force_draw_over_forwarding_enabled!  is_const=False is_static=False is_vararg=False
    #set_force_draw_over_forwarding_enabled! : () -> {}
    #set_force_draw_over_forwarding_enabled! = Host.set_force_draw_over_forwarding_enabled_3218959716!
    # add_context_menu_plugin!  is_const=False is_static=False is_vararg=False
    #add_context_menu_plugin! : enum::EditorContextMenuPlugin.ContextMenuSlot, EditorContextMenuPlugin -> {}
    #add_context_menu_plugin! = Host.add_context_menu_plugin_1904221872!
    # remove_context_menu_plugin!  is_const=False is_static=False is_vararg=False
    #remove_context_menu_plugin! : EditorContextMenuPlugin -> {}
    #remove_context_menu_plugin! = Host.remove_context_menu_plugin_2281511854!
    # get_editor_interface!  is_const=False is_static=False is_vararg=False
    #get_editor_interface! : () -> EditorInterface
    #get_editor_interface! = Host.get_editor_interface_4223731786!
    # get_script_create_dialog!  is_const=False is_static=False is_vararg=False
    #get_script_create_dialog! : () -> ScriptCreateDialog
    #get_script_create_dialog! = Host.get_script_create_dialog_3121871482!
    # add_debugger_plugin!  is_const=False is_static=False is_vararg=False
    #add_debugger_plugin! : EditorDebuggerPlugin -> {}
    #add_debugger_plugin! = Host.add_debugger_plugin_3749880309!
    # remove_debugger_plugin!  is_const=False is_static=False is_vararg=False
    #remove_debugger_plugin! : EditorDebuggerPlugin -> {}
    #remove_debugger_plugin! = Host.remove_debugger_plugin_3749880309!
    # get_plugin_version!  is_const=True is_static=False is_vararg=False
    #get_plugin_version! : () -> String
    #get_plugin_version! = Host.get_plugin_version_201670096!

    # --- signals ---
    # signal scene_changed : scene_root : Node
    # signal scene_closed : filepath : String
    # signal main_screen_changed : screen_name : String
    # signal resource_saved : resource : Resource
    # signal scene_saved : filepath : String
    # signal project_settings_changed : ()
}