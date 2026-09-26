# Singleton GDScriptLanguageProtocol (type: GDScriptLanguageProtocol)
GDScriptLanguageProtocolSingleton := {
    ptr : U64,
}.{
    # get! : {} -> GDScriptLanguageProtocol
    # get! = |_| { { ptr: Host.get_singleton_ptr!("GDScriptLanguageProtocol") } }
}