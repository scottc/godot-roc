TranslationServerSingleton := {
    ptr : U64,
}.{
    get! : () -> TranslationServerSingleton
    get! = |_| { { ptr: Host.get_singleton_TranslationServer!() } }
}