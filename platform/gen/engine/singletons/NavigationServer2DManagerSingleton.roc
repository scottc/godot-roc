NavigationServer2DManagerSingleton := {
    ptr : U64,
}.{
    get! : () -> NavigationServer2DManagerSingleton
    get! = |_| { { ptr: Host.get_singleton_NavigationServer2DManager!() } }
}