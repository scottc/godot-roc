import ../../Host

ResourceUIDSingleton := {
    ptr : U64,
}.{
    get! : () => ResourceUIDSingleton
    get! = || { { ptr: Host.get_singleton_resourceuid!() } }
}