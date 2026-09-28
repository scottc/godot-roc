import ../../Host

ResourceSaverSingleton := {
    ptr : U64,
}.{
    get! : () => ResourceSaverSingleton
    get! = || { { ptr: Host.get_singleton_resourcesaver!() } }
}