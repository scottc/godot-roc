XRServerSingleton := {
    ptr : U64,
}.{
    get! : () -> XRServerSingleton
    get! = |_| { { ptr: Host.get_singleton_XRServer!() } }
}