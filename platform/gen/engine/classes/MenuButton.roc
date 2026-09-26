# engine class MenuButton → MenuButton
# api_type: core
# instantiable, not refcounted
# inherits: Button
MenuButton := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property switch_on_hover : Bool
    #   getter: is_switch_on_hover
    #   setter: set_switch_on_hover
    # property item_count : I32
    #   getter: get_item_count
    #   setter: set_item_count

    # --- methods ---
    # get_popup!  is_const=True is_static=False is_vararg=False
    #get_popup! : () -> PopupMenu
    #get_popup! = Host.get_popup_229722558!
    # show_popup!  is_const=False is_static=False is_vararg=False
    #show_popup! : () -> {}
    #show_popup! = Host.show_popup_3218959716!
    # set_switch_on_hover!  is_const=False is_static=False is_vararg=False
    #set_switch_on_hover! : Bool -> {}
    #set_switch_on_hover! = Host.set_switch_on_hover_2586408642!
    # is_switch_on_hover!  is_const=False is_static=False is_vararg=False
    #is_switch_on_hover! : () -> Bool
    #is_switch_on_hover! = Host.is_switch_on_hover_2240911060!
    # set_disable_shortcuts!  is_const=False is_static=False is_vararg=False
    #set_disable_shortcuts! : Bool -> {}
    #set_disable_shortcuts! = Host.set_disable_shortcuts_2586408642!
    # set_item_count!  is_const=False is_static=False is_vararg=False
    #set_item_count! : I32 -> {}
    #set_item_count! = Host.set_item_count_1286410249!
    # get_item_count!  is_const=True is_static=False is_vararg=False
    #get_item_count! : () -> I32
    #get_item_count! = Host.get_item_count_3905245786!

    # --- signals ---
    # signal about_to_popup : ()
}