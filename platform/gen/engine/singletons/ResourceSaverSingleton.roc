ResourceSaverSingleton := {
    ptr : U64,
}.{
    get! : () -> ResourceSaverSingleton
    get! = |_| { { ptr: Host.get_singleton_ResourceSaver!() } }
}