# class EditorDock
# inherits: MarginContainer
EditorDock := {
    ptr : U64,
}.{
    DockLayout : [DOCK_LAYOUT_VERTICAL, DOCK_LAYOUT_HORIZONTAL, DOCK_LAYOUT_FLOATING, DOCK_LAYOUT_ALL]
    DockSlot : [DOCK_SLOT_NONE, DOCK_SLOT_LEFT_UL, DOCK_SLOT_LEFT_BL, DOCK_SLOT_LEFT_UR, DOCK_SLOT_LEFT_BR, DOCK_SLOT_RIGHT_UL, DOCK_SLOT_RIGHT_BL, DOCK_SLOT_RIGHT_UR, DOCK_SLOT_RIGHT_BR, DOCK_SLOT_BOTTOM, DOCK_SLOT_BOTTOM_L, DOCK_SLOT_BOTTOM_R, DOCK_SLOT_MAX]

    # --- properties ---
    # property title : String
    get_title! : () -> String
    get_title! = |_| Host.EditorDock_get_title_prop!
    set_title! : String -> {}
    set_title! = |v| Host.EditorDock_set_title_prop!(v)
    # property layout_key : String
    get_layout_key! : () -> String
    get_layout_key! = |_| Host.EditorDock_get_layout_key_prop!
    set_layout_key! : String -> {}
    set_layout_key! = |v| Host.EditorDock_set_layout_key_prop!(v)
    # property global : Bool
    is_global! : () -> Bool
    is_global! = |_| Host.EditorDock_is_global_prop!
    set_global! : Bool -> {}
    set_global! = |v| Host.EditorDock_set_global_prop!(v)
    # property transient : Bool
    is_transient! : () -> Bool
    is_transient! = |_| Host.EditorDock_is_transient_prop!
    set_transient! : Bool -> {}
    set_transient! = |v| Host.EditorDock_set_transient_prop!(v)
    # property closable : Bool
    is_closable! : () -> Bool
    is_closable! = |_| Host.EditorDock_is_closable_prop!
    set_closable! : Bool -> {}
    set_closable! = |v| Host.EditorDock_set_closable_prop!(v)
    # property icon_name : StringName
    get_icon_name! : () -> StringName
    get_icon_name! = |_| Host.EditorDock_get_icon_name_prop!
    set_icon_name! : StringName -> {}
    set_icon_name! = |v| Host.EditorDock_set_icon_name_prop!(v)
    # property dock_icon : Texture2D
    get_dock_icon! : () -> Texture2D
    get_dock_icon! = |_| Host.EditorDock_get_dock_icon_prop!
    set_dock_icon! : Texture2D -> {}
    set_dock_icon! = |v| Host.EditorDock_set_dock_icon_prop!(v)
    # property force_show_icon : Bool
    get_force_show_icon! : () -> Bool
    get_force_show_icon! = |_| Host.EditorDock_get_force_show_icon_prop!
    set_force_show_icon! : Bool -> {}
    set_force_show_icon! = |v| Host.EditorDock_set_force_show_icon_prop!(v)
    # property title_color : Color
    get_title_color! : () -> Color
    get_title_color! = |_| Host.EditorDock_get_title_color_prop!
    set_title_color! : Color -> {}
    set_title_color! = |v| Host.EditorDock_set_title_color_prop!(v)
    # property dock_shortcut : Shortcut
    get_dock_shortcut! : () -> Shortcut
    get_dock_shortcut! = |_| Host.EditorDock_get_dock_shortcut_prop!
    set_dock_shortcut! : Shortcut -> {}
    set_dock_shortcut! = |v| Host.EditorDock_set_dock_shortcut_prop!(v)
    # property default_slot : I32
    get_default_slot! : () -> I32
    get_default_slot! = |_| Host.EditorDock_get_default_slot_prop!
    set_default_slot! : I32 -> {}
    set_default_slot! = |v| Host.EditorDock_set_default_slot_prop!(v)
    # property available_layouts : I32
    get_available_layouts! : () -> I32
    get_available_layouts! = |_| Host.EditorDock_get_available_layouts_prop!
    set_available_layouts! : I32 -> {}
    set_available_layouts! = |v| Host.EditorDock_set_available_layouts_prop!(v)

    # --- methods ---
    _update_layout! : I32 -> {}
    _update_layout! = |layout| Host.EditorDock__update_layout_1286410249!(layout)
    _save_layout_to_config! : ConfigFile, String -> {}
    _save_layout_to_config! = |config, section| Host.EditorDock__save_layout_to_config_3076455711!(config, section)
    _load_layout_from_config! : ConfigFile, String -> {}
    _load_layout_from_config! = |config, section| Host.EditorDock__load_layout_from_config_2838822993!(config, section)
    open! : () -> {}
    open! = |_| Host.EditorDock_open_3218959716!
    make_visible! : () -> {}
    make_visible! = |_| Host.EditorDock_make_visible_3218959716!
    close! : () -> {}
    close! = |_| Host.EditorDock_close_3218959716!
    set_title! : String -> {}
    set_title! = |title| Host.EditorDock_set_title_83702148!(title)
    get_title! : () -> String
    get_title! = |_| Host.EditorDock_get_title_201670096!
    set_layout_key! : String -> {}
    set_layout_key! = |layout_key| Host.EditorDock_set_layout_key_83702148!(layout_key)
    get_layout_key! : () -> String
    get_layout_key! = |_| Host.EditorDock_get_layout_key_201670096!
    set_global! : Bool -> {}
    set_global! = |global| Host.EditorDock_set_global_2586408642!(global)
    is_global! : () -> Bool
    is_global! = |_| Host.EditorDock_is_global_36873697!
    set_transient! : Bool -> {}
    set_transient! = |transient| Host.EditorDock_set_transient_2586408642!(transient)
    is_transient! : () -> Bool
    is_transient! = |_| Host.EditorDock_is_transient_36873697!
    set_closable! : Bool -> {}
    set_closable! = |closable| Host.EditorDock_set_closable_2586408642!(closable)
    is_closable! : () -> Bool
    is_closable! = |_| Host.EditorDock_is_closable_36873697!
    set_icon_name! : StringName -> {}
    set_icon_name! = |icon_name| Host.EditorDock_set_icon_name_3304788590!(icon_name)
    get_icon_name! : () -> StringName
    get_icon_name! = |_| Host.EditorDock_get_icon_name_2002593661!
    set_dock_icon! : Texture2D -> {}
    set_dock_icon! = |icon| Host.EditorDock_set_dock_icon_4051416890!(icon)
    get_dock_icon! : () -> Texture2D
    get_dock_icon! = |_| Host.EditorDock_get_dock_icon_3635182373!
    set_force_show_icon! : Bool -> {}
    set_force_show_icon! = |force| Host.EditorDock_set_force_show_icon_2586408642!(force)
    get_force_show_icon! : () -> Bool
    get_force_show_icon! = |_| Host.EditorDock_get_force_show_icon_36873697!
    set_title_color! : Color -> {}
    set_title_color! = |color| Host.EditorDock_set_title_color_2920490490!(color)
    get_title_color! : () -> Color
    get_title_color! = |_| Host.EditorDock_get_title_color_3444240500!
    set_dock_shortcut! : Shortcut -> {}
    set_dock_shortcut! = |shortcut| Host.EditorDock_set_dock_shortcut_857163497!(shortcut)
    get_dock_shortcut! : () -> Shortcut
    get_dock_shortcut! = |_| Host.EditorDock_get_dock_shortcut_3415666916!
    set_default_slot! : EditorDock_DockSlot -> {}
    set_default_slot! = |slot| Host.EditorDock_set_default_slot_4142995464!(slot)
    get_default_slot! : () -> EditorDock_DockSlot
    get_default_slot! = |_| Host.EditorDock_get_default_slot_3298961740!
    set_available_layouts! : EditorDock_DockLayout -> {}
    set_available_layouts! = |layouts| Host.EditorDock_set_available_layouts_3440531249!(layouts)
    get_available_layouts! : () -> EditorDock_DockLayout
    get_available_layouts! = |_| Host.EditorDock_get_available_layouts_495015512!

    # signal opened : ()
    # signal closed : ()
}