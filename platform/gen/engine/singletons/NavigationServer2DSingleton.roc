NavigationServer2DSingleton := {
    ptr : U64,
}.{
    get! : () -> NavigationServer2DSingleton
    get! = |_| { { ptr: Host.get_singleton_NavigationServer2D!() } }
}