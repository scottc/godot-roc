# class GDScriptLanguageProtocol
# inherits: JSONRPC
GDScriptLanguageProtocol := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_text_document! : () -> GDScriptTextDocument
    get_text_document! = |_| Host.GDScriptLanguageProtocol_get_text_document_770545799!
    get_workspace! : () -> GDScriptWorkspace
    get_workspace! = |_| Host.GDScriptLanguageProtocol_get_workspace_969295246!
    is_smart_resolve_enabled! : () -> Bool
    is_smart_resolve_enabled! = |_| Host.GDScriptLanguageProtocol_is_smart_resolve_enabled_36873697!
    is_initialized! : () -> Bool
    is_initialized! = |_| Host.GDScriptLanguageProtocol_is_initialized_36873697!
    initialize! : Dictionary -> Variant
    initialize! = |params| Host.GDScriptLanguageProtocol_initialize_3762224011!(params)
    initialized! : Variant -> {}
    initialized! = |params| Host.GDScriptLanguageProtocol_initialized_1114965689!(params)
    on_client_connected! : () -> Error
    on_client_connected! = |_| Host.GDScriptLanguageProtocol_on_client_connected_166280745!
    on_client_disconnected! : I32 -> {}
    on_client_disconnected! = |client_id| Host.GDScriptLanguageProtocol_on_client_disconnected_1286410249!(client_id)
    notify_client! : String, Variant, I32 -> {}
    notify_client! = |method, params, client_id| Host.GDScriptLanguageProtocol_notify_client_2511212011!(method, params, client_id)


}