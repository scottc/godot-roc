import ../../Host

AudioServerSingleton := {
    ptr : U64,
}.{
    get! : () => AudioServerSingleton
    get! = || { { ptr: Host.get_singleton_audioserver!() } }
}