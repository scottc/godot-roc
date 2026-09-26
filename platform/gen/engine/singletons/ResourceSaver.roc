# Singleton ResourceSaver (type: ResourceSaver)
ResourceSaverSingleton := {
    ptr : U64,
}.{
    # get! : {} -> ResourceSaver
    # get! = |_| { { ptr: Host.get_singleton_ptr!("ResourceSaver") } }
}