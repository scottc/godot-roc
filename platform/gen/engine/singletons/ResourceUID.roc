# Singleton ResourceUID (type: ResourceUID)
ResourceUIDSingleton := {
    ptr : U64,
}.{
    # get! : {} -> ResourceUID
    # get! = |_| { { ptr: Host.get_singleton_ptr!("ResourceUID") } }
}