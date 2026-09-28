NavigationServer3DManagerSingleton := {
    ptr : U64,
}.{
    get! : () -> NavigationServer3DManagerSingleton
    get! = |_| { { ptr: Host.get_singleton_NavigationServer3DManager!() } }
}