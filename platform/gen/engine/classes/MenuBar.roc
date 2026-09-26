# engine class MenuBar → MenuBar
# api_type: core
# instantiable, not refcounted
# inherits: Control
MenuBar := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property flat : Bool
    #   getter: is_flat
    #   setter: set_flat
    # property start_index : I32
    #   getter: get_start_index
    #   setter: set_start_index
    # property switch_on_hover : Bool
    #   getter: is_switch_on_hover
    #   setter: set_switch_on_hover
    # property prefer_global_menu : Bool
    #   getter: is_prefer_global_menu
    #   setter: set_prefer_global_menu
    # property text_direction : I32
    #   getter: get_text_direction
    #   setter: set_text_direction
    # property language : String
    #   getter: get_language
    #   setter: set_language

    # --- methods ---
    # set_switch_on_hover!  is_const=False is_static=False is_vararg=False
    #set_switch_on_hover! : Bool -> {}
    #set_switch_on_hover! = Host.set_switch_on_hover_2586408642!
    # is_switch_on_hover!  is_const=False is_static=False is_vararg=False
    #is_switch_on_hover! : () -> Bool
    #is_switch_on_hover! = Host.is_switch_on_hover_2240911060!
    # set_disable_shortcuts!  is_const=False is_static=False is_vararg=False
    #set_disable_shortcuts! : Bool -> {}
    #set_disable_shortcuts! = Host.set_disable_shortcuts_2586408642!
    # set_prefer_global_menu!  is_const=False is_static=False is_vararg=False
    #set_prefer_global_menu! : Bool -> {}
    #set_prefer_global_menu! = Host.set_prefer_global_menu_2586408642!
    # is_prefer_global_menu!  is_const=True is_static=False is_vararg=False
    #is_prefer_global_menu! : () -> Bool
    #is_prefer_global_menu! = Host.is_prefer_global_menu_36873697!
    # is_native_menu!  is_const=True is_static=False is_vararg=False
    #is_native_menu! : () -> Bool
    #is_native_menu! = Host.is_native_menu_36873697!
    # get_menu_count!  is_const=True is_static=False is_vararg=False
    #get_menu_count! : () -> I32
    #get_menu_count! = Host.get_menu_count_3905245786!
    # set_text_direction!  is_const=False is_static=False is_vararg=False
    #set_text_direction! : enum::Control.TextDirection -> {}
    #set_text_direction! = Host.set_text_direction_119160795!
    # get_text_direction!  is_const=True is_static=False is_vararg=False
    #get_text_direction! : () -> enum::Control.TextDirection
    #get_text_direction! = Host.get_text_direction_797257663!
    # set_language!  is_const=False is_static=False is_vararg=False
    #set_language! : String -> {}
    #set_language! = Host.set_language_83702148!
    # get_language!  is_const=True is_static=False is_vararg=False
    #get_language! : () -> String
    #get_language! = Host.get_language_201670096!
    # set_flat!  is_const=False is_static=False is_vararg=False
    #set_flat! : Bool -> {}
    #set_flat! = Host.set_flat_2586408642!
    # is_flat!  is_const=True is_static=False is_vararg=False
    #is_flat! : () -> Bool
    #is_flat! = Host.is_flat_36873697!
    # set_start_index!  is_const=False is_static=False is_vararg=False
    #set_start_index! : I32 -> {}
    #set_start_index! = Host.set_start_index_1286410249!
    # get_start_index!  is_const=True is_static=False is_vararg=False
    #get_start_index! : () -> I32
    #get_start_index! = Host.get_start_index_3905245786!
    # set_menu_title!  is_const=False is_static=False is_vararg=False
    #set_menu_title! : I32, String -> {}
    #set_menu_title! = Host.set_menu_title_501894301!
    # get_menu_title!  is_const=True is_static=False is_vararg=False
    #get_menu_title! : I32 -> String
    #get_menu_title! = Host.get_menu_title_844755477!
    # set_menu_tooltip!  is_const=False is_static=False is_vararg=False
    #set_menu_tooltip! : I32, String -> {}
    #set_menu_tooltip! = Host.set_menu_tooltip_501894301!
    # get_menu_tooltip!  is_const=True is_static=False is_vararg=False
    #get_menu_tooltip! : I32 -> String
    #get_menu_tooltip! = Host.get_menu_tooltip_844755477!
    # set_menu_disabled!  is_const=False is_static=False is_vararg=False
    #set_menu_disabled! : I32, Bool -> {}
    #set_menu_disabled! = Host.set_menu_disabled_300928843!
    # is_menu_disabled!  is_const=True is_static=False is_vararg=False
    #is_menu_disabled! : I32 -> Bool
    #is_menu_disabled! = Host.is_menu_disabled_1116898809!
    # set_menu_hidden!  is_const=False is_static=False is_vararg=False
    #set_menu_hidden! : I32, Bool -> {}
    #set_menu_hidden! = Host.set_menu_hidden_300928843!
    # is_menu_hidden!  is_const=True is_static=False is_vararg=False
    #is_menu_hidden! : I32 -> Bool
    #is_menu_hidden! = Host.is_menu_hidden_1116898809!
    # get_menu_popup!  is_const=True is_static=False is_vararg=False
    #get_menu_popup! : I32 -> PopupMenu
    #get_menu_popup! = Host.get_menu_popup_2100501353!

    # --- signals ---

}