# class EditorContextMenuPlugin
import ../../Host

# inherits: RefCounted
EditorContextMenuPlugin := {
    ptr : U64,
}.{
    ContextMenuSlot : [CONTEXT_SLOT_SCENE_TREE, CONTEXT_SLOT_FILESYSTEM, CONTEXT_SLOT_SCRIPT_EDITOR, CONTEXT_SLOT_FILESYSTEM_CREATE, CONTEXT_SLOT_SCRIPT_EDITOR_CODE, CONTEXT_SLOT_SCENE_TABS, CONTEXT_SLOT_2D_EDITOR, CONTEXT_SLOT_INSPECTOR_PROPERTY]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _popup_menu! : U64 => {}
    _popup_menu! = Host.editorcontextmenuplugin__popup_menu_4015028928!
    add_menu_shortcut! : U64, U64 => {}
    add_menu_shortcut! = Host.editorcontextmenuplugin_add_menu_shortcut_851596305!
    add_context_menu_item! : Str, U64, U64 => {}
    add_context_menu_item! = Host.editorcontextmenuplugin_add_context_menu_item_2748336951!
    add_context_menu_item_from_shortcut! : Str, U64, U64 => {}
    add_context_menu_item_from_shortcut! = Host.editorcontextmenuplugin_add_context_menu_item_from_shortcut_3799546916!
    add_context_submenu_item! : Str, U64, U64 => {}
    add_context_submenu_item! = Host.editorcontextmenuplugin_add_context_submenu_item_1994674995!


}