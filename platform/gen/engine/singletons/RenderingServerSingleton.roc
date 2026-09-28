RenderingServerSingleton := {
    ptr : U64,
}.{
    get! : () -> RenderingServerSingleton
    get! = |_| { { ptr: Host.get_singleton_RenderingServer!() } }
}