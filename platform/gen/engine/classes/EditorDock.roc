# class EditorDock → EditorDock
# inherits: MarginContainer
EditorDock := {
    ptr : U64,
}.{
    DockLayout : [DOCK_LAYOUT_VERTICAL, DOCK_LAYOUT_HORIZONTAL, DOCK_LAYOUT_FLOATING, DOCK_LAYOUT_ALL]
    DockSlot : [DOCK_SLOT_NONE, DOCK_SLOT_LEFT_UL, DOCK_SLOT_LEFT_BL, DOCK_SLOT_LEFT_UR, DOCK_SLOT_LEFT_BR, DOCK_SLOT_RIGHT_UL, DOCK_SLOT_RIGHT_BL, DOCK_SLOT_RIGHT_UR, DOCK_SLOT_RIGHT_BR, DOCK_SLOT_BOTTOM, DOCK_SLOT_BOTTOM_L, DOCK_SLOT_BOTTOM_R, DOCK_SLOT_MAX]
    # property title : String
    # property layout_key : String
    # property global : Bool
    # property transient : Bool
    # property closable : Bool
    # property icon_name : StringName
    # property dock_icon : Texture2D
    # property force_show_icon : Bool
    # property title_color : Color
    # property dock_shortcut : Shortcut
    # property default_slot : I32
    # property available_layouts : I32
    # _update_layout! : I32 -> {}
    # _update_layout! = Host._update_layout_1286410249!
    # _save_layout_to_config! : ConfigFile, String -> {}
    # _save_layout_to_config! = Host._save_layout_to_config_3076455711!
    # _load_layout_from_config! : ConfigFile, String -> {}
    # _load_layout_from_config! = Host._load_layout_from_config_2838822993!
    # open! : () -> {}
    # open! = Host.open_3218959716!
    # make_visible! : () -> {}
    # make_visible! = Host.make_visible_3218959716!
    # close! : () -> {}
    # close! = Host.close_3218959716!
    # set_title! : String -> {}
    # set_title! = Host.set_title_83702148!
    # get_title! : () -> String
    # get_title! = Host.get_title_201670096!
    # set_layout_key! : String -> {}
    # set_layout_key! = Host.set_layout_key_83702148!
    # get_layout_key! : () -> String
    # get_layout_key! = Host.get_layout_key_201670096!
    # set_global! : Bool -> {}
    # set_global! = Host.set_global_2586408642!
    # is_global! : () -> Bool
    # is_global! = Host.is_global_36873697!
    # set_transient! : Bool -> {}
    # set_transient! = Host.set_transient_2586408642!
    # is_transient! : () -> Bool
    # is_transient! = Host.is_transient_36873697!
    # set_closable! : Bool -> {}
    # set_closable! = Host.set_closable_2586408642!
    # is_closable! : () -> Bool
    # is_closable! = Host.is_closable_36873697!
    # set_icon_name! : StringName -> {}
    # set_icon_name! = Host.set_icon_name_3304788590!
    # get_icon_name! : () -> StringName
    # get_icon_name! = Host.get_icon_name_2002593661!
    # set_dock_icon! : Texture2D -> {}
    # set_dock_icon! = Host.set_dock_icon_4051416890!
    # get_dock_icon! : () -> Texture2D
    # get_dock_icon! = Host.get_dock_icon_3635182373!
    # set_force_show_icon! : Bool -> {}
    # set_force_show_icon! = Host.set_force_show_icon_2586408642!
    # get_force_show_icon! : () -> Bool
    # get_force_show_icon! = Host.get_force_show_icon_36873697!
    # set_title_color! : Color -> {}
    # set_title_color! = Host.set_title_color_2920490490!
    # get_title_color! : () -> Color
    # get_title_color! = Host.get_title_color_3444240500!
    # set_dock_shortcut! : Shortcut -> {}
    # set_dock_shortcut! = Host.set_dock_shortcut_857163497!
    # get_dock_shortcut! : () -> Shortcut
    # get_dock_shortcut! = Host.get_dock_shortcut_3415666916!
    # set_default_slot! : enum::EditorDock.DockSlot -> {}
    # set_default_slot! = Host.set_default_slot_4142995464!
    # get_default_slot! : () -> enum::EditorDock.DockSlot
    # get_default_slot! = Host.get_default_slot_3298961740!
    # set_available_layouts! : bitfield::EditorDock.DockLayout -> {}
    # set_available_layouts! = Host.set_available_layouts_3440531249!
    # get_available_layouts! : () -> bitfield::EditorDock.DockLayout
    # get_available_layouts! = Host.get_available_layouts_495015512!
    # signal opened : ()
    # signal closed : ()
}