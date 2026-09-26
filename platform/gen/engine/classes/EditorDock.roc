# engine class EditorDock → EditorDock
# api_type: editor
# instantiable, not refcounted
# inherits: MarginContainer
EditorDock := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    DockLayout : [DOCK_LAYOUT_VERTICAL, DOCK_LAYOUT_HORIZONTAL, DOCK_LAYOUT_FLOATING, DOCK_LAYOUT_ALL]  # bitfield
    DockSlot : [DOCK_SLOT_NONE, DOCK_SLOT_LEFT_UL, DOCK_SLOT_LEFT_BL, DOCK_SLOT_LEFT_UR, DOCK_SLOT_LEFT_BR, DOCK_SLOT_RIGHT_UL, DOCK_SLOT_RIGHT_BL, DOCK_SLOT_RIGHT_UR, DOCK_SLOT_RIGHT_BR, DOCK_SLOT_BOTTOM, DOCK_SLOT_BOTTOM_L, DOCK_SLOT_BOTTOM_R, DOCK_SLOT_MAX]

    # --- properties ---
    # property title : String
    #   getter: get_title
    #   setter: set_title
    # property layout_key : String
    #   getter: get_layout_key
    #   setter: set_layout_key
    # property global : Bool
    #   getter: is_global
    #   setter: set_global
    # property transient : Bool
    #   getter: is_transient
    #   setter: set_transient
    # property closable : Bool
    #   getter: is_closable
    #   setter: set_closable
    # property icon_name : StringName
    #   getter: get_icon_name
    #   setter: set_icon_name
    # property dock_icon : Texture2D
    #   getter: get_dock_icon
    #   setter: set_dock_icon
    # property force_show_icon : Bool
    #   getter: get_force_show_icon
    #   setter: set_force_show_icon
    # property title_color : Color
    #   getter: get_title_color
    #   setter: set_title_color
    # property dock_shortcut : Shortcut
    #   getter: get_dock_shortcut
    #   setter: set_dock_shortcut
    # property default_slot : I32
    #   getter: get_default_slot
    #   setter: set_default_slot
    # property available_layouts : I32
    #   getter: get_available_layouts
    #   setter: set_available_layouts

    # --- methods ---
    # _update_layout!  is_const=False is_static=False is_vararg=False
    #_update_layout! : I32 -> {}
    #_update_layout! = Host._update_layout_1286410249!
    # _save_layout_to_config!  is_const=True is_static=False is_vararg=False
    #_save_layout_to_config! : ConfigFile, String -> {}
    #_save_layout_to_config! = Host._save_layout_to_config_3076455711!
    # _load_layout_from_config!  is_const=False is_static=False is_vararg=False
    #_load_layout_from_config! : ConfigFile, String -> {}
    #_load_layout_from_config! = Host._load_layout_from_config_2838822993!
    # open!  is_const=False is_static=False is_vararg=False
    #open! : () -> {}
    #open! = Host.open_3218959716!
    # make_visible!  is_const=False is_static=False is_vararg=False
    #make_visible! : () -> {}
    #make_visible! = Host.make_visible_3218959716!
    # close!  is_const=False is_static=False is_vararg=False
    #close! : () -> {}
    #close! = Host.close_3218959716!
    # set_title!  is_const=False is_static=False is_vararg=False
    #set_title! : String -> {}
    #set_title! = Host.set_title_83702148!
    # get_title!  is_const=True is_static=False is_vararg=False
    #get_title! : () -> String
    #get_title! = Host.get_title_201670096!
    # set_layout_key!  is_const=False is_static=False is_vararg=False
    #set_layout_key! : String -> {}
    #set_layout_key! = Host.set_layout_key_83702148!
    # get_layout_key!  is_const=True is_static=False is_vararg=False
    #get_layout_key! : () -> String
    #get_layout_key! = Host.get_layout_key_201670096!
    # set_global!  is_const=False is_static=False is_vararg=False
    #set_global! : Bool -> {}
    #set_global! = Host.set_global_2586408642!
    # is_global!  is_const=True is_static=False is_vararg=False
    #is_global! : () -> Bool
    #is_global! = Host.is_global_36873697!
    # set_transient!  is_const=False is_static=False is_vararg=False
    #set_transient! : Bool -> {}
    #set_transient! = Host.set_transient_2586408642!
    # is_transient!  is_const=True is_static=False is_vararg=False
    #is_transient! : () -> Bool
    #is_transient! = Host.is_transient_36873697!
    # set_closable!  is_const=False is_static=False is_vararg=False
    #set_closable! : Bool -> {}
    #set_closable! = Host.set_closable_2586408642!
    # is_closable!  is_const=True is_static=False is_vararg=False
    #is_closable! : () -> Bool
    #is_closable! = Host.is_closable_36873697!
    # set_icon_name!  is_const=False is_static=False is_vararg=False
    #set_icon_name! : StringName -> {}
    #set_icon_name! = Host.set_icon_name_3304788590!
    # get_icon_name!  is_const=True is_static=False is_vararg=False
    #get_icon_name! : () -> StringName
    #get_icon_name! = Host.get_icon_name_2002593661!
    # set_dock_icon!  is_const=False is_static=False is_vararg=False
    #set_dock_icon! : Texture2D -> {}
    #set_dock_icon! = Host.set_dock_icon_4051416890!
    # get_dock_icon!  is_const=True is_static=False is_vararg=False
    #get_dock_icon! : () -> Texture2D
    #get_dock_icon! = Host.get_dock_icon_3635182373!
    # set_force_show_icon!  is_const=False is_static=False is_vararg=False
    #set_force_show_icon! : Bool -> {}
    #set_force_show_icon! = Host.set_force_show_icon_2586408642!
    # get_force_show_icon!  is_const=True is_static=False is_vararg=False
    #get_force_show_icon! : () -> Bool
    #get_force_show_icon! = Host.get_force_show_icon_36873697!
    # set_title_color!  is_const=False is_static=False is_vararg=False
    #set_title_color! : Color -> {}
    #set_title_color! = Host.set_title_color_2920490490!
    # get_title_color!  is_const=True is_static=False is_vararg=False
    #get_title_color! : () -> Color
    #get_title_color! = Host.get_title_color_3444240500!
    # set_dock_shortcut!  is_const=False is_static=False is_vararg=False
    #set_dock_shortcut! : Shortcut -> {}
    #set_dock_shortcut! = Host.set_dock_shortcut_857163497!
    # get_dock_shortcut!  is_const=True is_static=False is_vararg=False
    #get_dock_shortcut! : () -> Shortcut
    #get_dock_shortcut! = Host.get_dock_shortcut_3415666916!
    # set_default_slot!  is_const=False is_static=False is_vararg=False
    #set_default_slot! : enum::EditorDock.DockSlot -> {}
    #set_default_slot! = Host.set_default_slot_4142995464!
    # get_default_slot!  is_const=True is_static=False is_vararg=False
    #get_default_slot! : () -> enum::EditorDock.DockSlot
    #get_default_slot! = Host.get_default_slot_3298961740!
    # set_available_layouts!  is_const=False is_static=False is_vararg=False
    #set_available_layouts! : bitfield::EditorDock.DockLayout -> {}
    #set_available_layouts! = Host.set_available_layouts_3440531249!
    # get_available_layouts!  is_const=True is_static=False is_vararg=False
    #get_available_layouts! : () -> bitfield::EditorDock.DockLayout
    #get_available_layouts! = Host.get_available_layouts_495015512!

    # --- signals ---
    # signal opened : ()
    # signal closed : ()
}