# Singleton GDScriptLanguageProtocol (engine type: GDScriptLanguageProtocol) → GDScriptLanguageProtocolSingleton
# The class API lives under GDScriptLanguageProtocol; this is the process-wide instance handle.
GDScriptLanguageProtocolSingleton := {
    ptr : U64,
}.{
    # get! : {} -> GDScriptLanguageProtocolSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("GDScriptLanguageProtocol") } }
}