# Singleton ResourceLoader (engine type: ResourceLoader) → ResourceLoaderSingleton
# The class API lives under ResourceLoader; this is the process-wide instance handle.
ResourceLoaderSingleton := {
    ptr : U64,
}.{
    # get! : {} -> ResourceLoaderSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("ResourceLoader") } }
}