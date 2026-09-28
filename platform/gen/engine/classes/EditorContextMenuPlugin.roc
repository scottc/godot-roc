# class EditorContextMenuPlugin
# inherits: RefCounted
EditorContextMenuPlugin := {
    ptr : U64,
}.{
    ContextMenuSlot : [CONTEXT_SLOT_SCENE_TREE, CONTEXT_SLOT_FILESYSTEM, CONTEXT_SLOT_SCRIPT_EDITOR, CONTEXT_SLOT_FILESYSTEM_CREATE, CONTEXT_SLOT_SCRIPT_EDITOR_CODE, CONTEXT_SLOT_SCENE_TABS, CONTEXT_SLOT_2D_EDITOR, CONTEXT_SLOT_INSPECTOR_PROPERTY]

    # --- properties ---


    # --- methods ---
    _popup_menu! : PackedStringArray -> {}
    _popup_menu! = |paths| Host.EditorContextMenuPlugin__popup_menu_4015028928!(paths)
    add_menu_shortcut! : Shortcut, Callable -> {}
    add_menu_shortcut! = |shortcut, callback| Host.EditorContextMenuPlugin_add_menu_shortcut_851596305!(shortcut, callback)
    add_context_menu_item! : String, Callable, Texture2D -> {}
    add_context_menu_item! = |name, callback, icon| Host.EditorContextMenuPlugin_add_context_menu_item_2748336951!(name, callback, icon)
    add_context_menu_item_from_shortcut! : String, Shortcut, Texture2D -> {}
    add_context_menu_item_from_shortcut! = |name, shortcut, icon| Host.EditorContextMenuPlugin_add_context_menu_item_from_shortcut_3799546916!(name, shortcut, icon)
    add_context_submenu_item! : String, PopupMenu, Texture2D -> {}
    add_context_submenu_item! = |name, menu, icon| Host.EditorContextMenuPlugin_add_context_submenu_item_1994674995!(name, menu, icon)


}