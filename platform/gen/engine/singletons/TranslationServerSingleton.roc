# Singleton TranslationServer (engine type: TranslationServer) → TranslationServerSingleton
# The class API lives under TranslationServer; this is the process-wide instance handle.
TranslationServerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> TranslationServerSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("TranslationServer") } }
}