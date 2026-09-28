import ../../Host

GDScriptLanguageProtocolSingleton := {
    ptr : U64,
}.{
    get! : () => GDScriptLanguageProtocolSingleton
    get! = || { { ptr: Host.get_singleton_gdscriptlanguageprotocol!() } }
}