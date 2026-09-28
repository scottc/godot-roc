ResourceLoaderSingleton := {
    ptr : U64,
}.{
    get! : () -> ResourceLoaderSingleton
    get! = |_| { { ptr: Host.get_singleton_ResourceLoader!() } }
}