# Singleton DisplayServer (type: DisplayServer)
DisplayServerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> DisplayServer
    # get! = |_| { { ptr: Host.get_singleton_ptr!("DisplayServer") } }
}