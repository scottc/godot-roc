ResourceUIDSingleton := {
    ptr : U64,
}.{
    get! : () -> ResourceUIDSingleton
    get! = |_| { { ptr: Host.get_singleton_ResourceUID!() } }
}