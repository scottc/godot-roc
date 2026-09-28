# class MenuBar
import ../../Host

# inherits: Control
MenuBar := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property flat : Bool  getter=is_flat setter=set_flat
    # property start_index : I64  getter=get_start_index setter=set_start_index
    # property switch_on_hover : Bool  getter=is_switch_on_hover setter=set_switch_on_hover
    # property prefer_global_menu : Bool  getter=is_prefer_global_menu setter=set_prefer_global_menu
    # property text_direction : I64  getter=get_text_direction setter=set_text_direction
    # property language : Str  getter=get_language setter=set_language

    # --- methods ---
    set_switch_on_hover! : Bool => {}
    set_switch_on_hover! = Host.menubar_set_switch_on_hover_2586408642!
    is_switch_on_hover! : () => Bool
    is_switch_on_hover! = Host.menubar_is_switch_on_hover_2240911060!
    set_disable_shortcuts! : Bool => {}
    set_disable_shortcuts! = Host.menubar_set_disable_shortcuts_2586408642!
    set_prefer_global_menu! : Bool => {}
    set_prefer_global_menu! = Host.menubar_set_prefer_global_menu_2586408642!
    is_prefer_global_menu! : () => Bool
    is_prefer_global_menu! = Host.menubar_is_prefer_global_menu_36873697!
    is_native_menu! : () => Bool
    is_native_menu! = Host.menubar_is_native_menu_36873697!
    get_menu_count! : () => I64
    get_menu_count! = Host.menubar_get_menu_count_3905245786!
    set_text_direction! : U64 => {}
    set_text_direction! = Host.menubar_set_text_direction_119160795!
    get_text_direction! : () => U64
    get_text_direction! = Host.menubar_get_text_direction_797257663!
    set_language! : Str => {}
    set_language! = Host.menubar_set_language_83702148!
    get_language! : () => Str
    get_language! = Host.menubar_get_language_201670096!
    set_flat! : Bool => {}
    set_flat! = Host.menubar_set_flat_2586408642!
    is_flat! : () => Bool
    is_flat! = Host.menubar_is_flat_36873697!
    set_start_index! : I64 => {}
    set_start_index! = Host.menubar_set_start_index_1286410249!
    get_start_index! : () => I64
    get_start_index! = Host.menubar_get_start_index_3905245786!
    set_menu_title! : I64, Str => {}
    set_menu_title! = Host.menubar_set_menu_title_501894301!
    get_menu_title! : I64 => Str
    get_menu_title! = Host.menubar_get_menu_title_844755477!
    set_menu_tooltip! : I64, Str => {}
    set_menu_tooltip! = Host.menubar_set_menu_tooltip_501894301!
    get_menu_tooltip! : I64 => Str
    get_menu_tooltip! = Host.menubar_get_menu_tooltip_844755477!
    set_menu_disabled! : I64, Bool => {}
    set_menu_disabled! = Host.menubar_set_menu_disabled_300928843!
    is_menu_disabled! : I64 => Bool
    is_menu_disabled! = Host.menubar_is_menu_disabled_1116898809!
    set_menu_hidden! : I64, Bool => {}
    set_menu_hidden! = Host.menubar_set_menu_hidden_300928843!
    is_menu_hidden! : I64 => Bool
    is_menu_hidden! = Host.menubar_is_menu_hidden_1116898809!
    get_menu_popup! : I64 => U64
    get_menu_popup! = Host.menubar_get_menu_popup_2100501353!


}