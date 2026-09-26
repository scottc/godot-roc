# Singleton ResourceSaver (engine type: ResourceSaver) → ResourceSaverSingleton
# The class API lives under ResourceSaver; this is the process-wide instance handle.
ResourceSaverSingleton := {
    ptr : U64,
}.{
    # get! : {} -> ResourceSaverSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("ResourceSaver") } }
}