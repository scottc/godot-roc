# class EditorDock
import ../../Host
import ../../engine/builtin_classes/Color

# inherits: MarginContainer
EditorDock := {
    ptr : U64,
}.{
    DockLayout : [DOCK_LAYOUT_VERTICAL, DOCK_LAYOUT_HORIZONTAL, DOCK_LAYOUT_FLOATING, DOCK_LAYOUT_ALL]
    DockSlot : [DOCK_SLOT_NONE, DOCK_SLOT_LEFT_UL, DOCK_SLOT_LEFT_BL, DOCK_SLOT_LEFT_UR, DOCK_SLOT_LEFT_BR, DOCK_SLOT_RIGHT_UL, DOCK_SLOT_RIGHT_BL, DOCK_SLOT_RIGHT_UR, DOCK_SLOT_RIGHT_BR, DOCK_SLOT_BOTTOM, DOCK_SLOT_BOTTOM_L, DOCK_SLOT_BOTTOM_R, DOCK_SLOT_MAX]

    # --- properties (getters/setters are methods) ---
    # property title : Str  getter=get_title setter=set_title
    # property layout_key : Str  getter=get_layout_key setter=set_layout_key
    # property global : Bool  getter=is_global setter=set_global
    # property transient : Bool  getter=is_transient setter=set_transient
    # property closable : Bool  getter=is_closable setter=set_closable
    # property icon_name : Str  getter=get_icon_name setter=set_icon_name
    # property dock_icon : U64  getter=get_dock_icon setter=set_dock_icon
    # property force_show_icon : Bool  getter=get_force_show_icon setter=set_force_show_icon
    # property title_color : Color  getter=get_title_color setter=set_title_color
    # property dock_shortcut : U64  getter=get_dock_shortcut setter=set_dock_shortcut
    # property default_slot : I64  getter=get_default_slot setter=set_default_slot
    # property available_layouts : I64  getter=get_available_layouts setter=set_available_layouts

    # --- methods ---
    _update_layout! : I64 => {}
    _update_layout! = Host.editordock__update_layout_1286410249!
    _save_layout_to_config! : U64, Str => {}
    _save_layout_to_config! = Host.editordock__save_layout_to_config_3076455711!
    _load_layout_from_config! : U64, Str => {}
    _load_layout_from_config! = Host.editordock__load_layout_from_config_2838822993!
    open! : () => {}
    open! = Host.editordock_open_3218959716!
    make_visible! : () => {}
    make_visible! = Host.editordock_make_visible_3218959716!
    close! : () => {}
    close! = Host.editordock_close_3218959716!
    set_title! : Str => {}
    set_title! = Host.editordock_set_title_83702148!
    get_title! : () => Str
    get_title! = Host.editordock_get_title_201670096!
    set_layout_key! : Str => {}
    set_layout_key! = Host.editordock_set_layout_key_83702148!
    get_layout_key! : () => Str
    get_layout_key! = Host.editordock_get_layout_key_201670096!
    set_global! : Bool => {}
    set_global! = Host.editordock_set_global_2586408642!
    is_global! : () => Bool
    is_global! = Host.editordock_is_global_36873697!
    set_transient! : Bool => {}
    set_transient! = Host.editordock_set_transient_2586408642!
    is_transient! : () => Bool
    is_transient! = Host.editordock_is_transient_36873697!
    set_closable! : Bool => {}
    set_closable! = Host.editordock_set_closable_2586408642!
    is_closable! : () => Bool
    is_closable! = Host.editordock_is_closable_36873697!
    set_icon_name! : Str => {}
    set_icon_name! = Host.editordock_set_icon_name_3304788590!
    get_icon_name! : () => Str
    get_icon_name! = Host.editordock_get_icon_name_2002593661!
    set_dock_icon! : U64 => {}
    set_dock_icon! = Host.editordock_set_dock_icon_4051416890!
    get_dock_icon! : () => U64
    get_dock_icon! = Host.editordock_get_dock_icon_3635182373!
    set_force_show_icon! : Bool => {}
    set_force_show_icon! = Host.editordock_set_force_show_icon_2586408642!
    get_force_show_icon! : () => Bool
    get_force_show_icon! = Host.editordock_get_force_show_icon_36873697!
    set_title_color! : Color => {}
    set_title_color! = Host.editordock_set_title_color_2920490490!
    get_title_color! : () => Color
    get_title_color! = Host.editordock_get_title_color_3444240500!
    set_dock_shortcut! : U64 => {}
    set_dock_shortcut! = Host.editordock_set_dock_shortcut_857163497!
    get_dock_shortcut! : () => U64
    get_dock_shortcut! = Host.editordock_get_dock_shortcut_3415666916!
    set_default_slot! : U64 => {}
    set_default_slot! = Host.editordock_set_default_slot_4142995464!
    get_default_slot! : () => U64
    get_default_slot! = Host.editordock_get_default_slot_3298961740!
    set_available_layouts! : U64 => {}
    set_available_layouts! = Host.editordock_set_available_layouts_3440531249!
    get_available_layouts! : () => U64
    get_available_layouts! = Host.editordock_get_available_layouts_495015512!

    # signal opened : ()
    # signal closed : ()
}