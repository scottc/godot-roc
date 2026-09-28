# class GDScriptLanguageProtocol
import ../../Host

# inherits: JSONRPC
GDScriptLanguageProtocol := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_text_document! : () => U64
    get_text_document! = Host.gdscriptlanguageprotocol_get_text_document_770545799!
    get_workspace! : () => U64
    get_workspace! = Host.gdscriptlanguageprotocol_get_workspace_969295246!
    is_smart_resolve_enabled! : () => Bool
    is_smart_resolve_enabled! = Host.gdscriptlanguageprotocol_is_smart_resolve_enabled_36873697!
    is_initialized! : () => Bool
    is_initialized! = Host.gdscriptlanguageprotocol_is_initialized_36873697!
    initialize! : U64 => U64
    initialize! = Host.gdscriptlanguageprotocol_initialize_3762224011!
    initialized! : U64 => {}
    initialized! = Host.gdscriptlanguageprotocol_initialized_1114965689!
    on_client_connected! : () => U64
    on_client_connected! = Host.gdscriptlanguageprotocol_on_client_connected_166280745!
    on_client_disconnected! : I64 => {}
    on_client_disconnected! = Host.gdscriptlanguageprotocol_on_client_disconnected_1286410249!
    notify_client! : Str, U64, I64 => {}
    notify_client! = Host.gdscriptlanguageprotocol_notify_client_2511212011!


}