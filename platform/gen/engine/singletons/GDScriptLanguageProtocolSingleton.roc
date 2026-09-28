GDScriptLanguageProtocolSingleton := {
    ptr : U64,
}.{
    get! : () -> GDScriptLanguageProtocolSingleton
    get! = |_| { { ptr: Host.get_singleton_GDScriptLanguageProtocol!() } }
}