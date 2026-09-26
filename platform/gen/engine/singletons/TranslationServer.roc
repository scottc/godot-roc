# Singleton TranslationServer (type: TranslationServer)
TranslationServerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> TranslationServer
    # get! = |_| { { ptr: Host.get_singleton_ptr!("TranslationServer") } }
}