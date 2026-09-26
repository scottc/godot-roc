# class GDScriptLanguageProtocol → GDScriptLanguageProtocol
# inherits: JSONRPC
GDScriptLanguageProtocol := {
    ptr : U64,
}.{


    # get_text_document! : () -> GDScriptTextDocument
    # get_text_document! = Host.get_text_document_770545799!
    # get_workspace! : () -> GDScriptWorkspace
    # get_workspace! = Host.get_workspace_969295246!
    # is_smart_resolve_enabled! : () -> Bool
    # is_smart_resolve_enabled! = Host.is_smart_resolve_enabled_36873697!
    # is_initialized! : () -> Bool
    # is_initialized! = Host.is_initialized_36873697!
    # initialize! : Dictionary -> Variant
    # initialize! = Host.initialize_3762224011!
    # initialized! : Variant -> {}
    # initialized! = Host.initialized_1114965689!
    # on_client_connected! : () -> enum::Error
    # on_client_connected! = Host.on_client_connected_166280745!
    # on_client_disconnected! : I32 -> {}
    # on_client_disconnected! = Host.on_client_disconnected_1286410249!
    # notify_client! : String, Variant, I32 -> {}
    # notify_client! = Host.notify_client_2511212011!

}