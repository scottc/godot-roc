import ../../Host

TranslationServerSingleton := {
    ptr : U64,
}.{
    get! : () => TranslationServerSingleton
    get! = || { { ptr: Host.get_singleton_translationserver!() } }
}