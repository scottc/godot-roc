# class EditorContextMenuPlugin → EditorContextMenuPlugin
# inherits: RefCounted
EditorContextMenuPlugin := {
    ptr : U64,
}.{
    ContextMenuSlot : [CONTEXT_SLOT_SCENE_TREE, CONTEXT_SLOT_FILESYSTEM, CONTEXT_SLOT_SCRIPT_EDITOR, CONTEXT_SLOT_FILESYSTEM_CREATE, CONTEXT_SLOT_SCRIPT_EDITOR_CODE, CONTEXT_SLOT_SCENE_TABS, CONTEXT_SLOT_2D_EDITOR, CONTEXT_SLOT_INSPECTOR_PROPERTY]

    # _popup_menu! : PackedStringArray -> {}
    # _popup_menu! = Host._popup_menu_4015028928!
    # add_menu_shortcut! : Shortcut, Callable -> {}
    # add_menu_shortcut! = Host.add_menu_shortcut_851596305!
    # add_context_menu_item! : String, Callable, Texture2D -> {}
    # add_context_menu_item! = Host.add_context_menu_item_2748336951!
    # add_context_menu_item_from_shortcut! : String, Shortcut, Texture2D -> {}
    # add_context_menu_item_from_shortcut! = Host.add_context_menu_item_from_shortcut_3799546916!
    # add_context_submenu_item! : String, PopupMenu, Texture2D -> {}
    # add_context_submenu_item! = Host.add_context_submenu_item_1994674995!

}