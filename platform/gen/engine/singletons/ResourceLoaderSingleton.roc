import ../../Host

ResourceLoaderSingleton := {
    ptr : U64,
}.{
    get! : () => ResourceLoaderSingleton
    get! = || { { ptr: Host.get_singleton_resourceloader!() } }
}