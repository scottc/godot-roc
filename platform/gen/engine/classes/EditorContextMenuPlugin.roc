# engine class EditorContextMenuPlugin → EditorContextMenuPlugin
# api_type: editor
# instantiable, refcounted
# inherits: RefCounted
EditorContextMenuPlugin := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ContextMenuSlot : [CONTEXT_SLOT_SCENE_TREE, CONTEXT_SLOT_FILESYSTEM, CONTEXT_SLOT_SCRIPT_EDITOR, CONTEXT_SLOT_FILESYSTEM_CREATE, CONTEXT_SLOT_SCRIPT_EDITOR_CODE, CONTEXT_SLOT_SCENE_TABS, CONTEXT_SLOT_2D_EDITOR, CONTEXT_SLOT_INSPECTOR_PROPERTY]

    # --- properties ---


    # --- methods ---
    # _popup_menu!  is_const=False is_static=False is_vararg=False
    #_popup_menu! : PackedStringArray -> {}
    #_popup_menu! = Host._popup_menu_4015028928!
    # add_menu_shortcut!  is_const=False is_static=False is_vararg=False
    #add_menu_shortcut! : Shortcut, Callable -> {}
    #add_menu_shortcut! = Host.add_menu_shortcut_851596305!
    # add_context_menu_item!  is_const=False is_static=False is_vararg=False
    #add_context_menu_item! : String, Callable, Texture2D -> {}
    #add_context_menu_item! = Host.add_context_menu_item_2748336951!
    # add_context_menu_item_from_shortcut!  is_const=False is_static=False is_vararg=False
    #add_context_menu_item_from_shortcut! : String, Shortcut, Texture2D -> {}
    #add_context_menu_item_from_shortcut! = Host.add_context_menu_item_from_shortcut_3799546916!
    # add_context_submenu_item!  is_const=False is_static=False is_vararg=False
    #add_context_submenu_item! : String, PopupMenu, Texture2D -> {}
    #add_context_submenu_item! = Host.add_context_submenu_item_1994674995!

    # --- signals ---

}