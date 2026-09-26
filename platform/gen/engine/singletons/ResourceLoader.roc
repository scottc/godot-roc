# Singleton ResourceLoader (type: ResourceLoader)
ResourceLoaderSingleton := {
    ptr : U64,
}.{
    # get! : {} -> ResourceLoader
    # get! = |_| { { ptr: Host.get_singleton_ptr!("ResourceLoader") } }
}