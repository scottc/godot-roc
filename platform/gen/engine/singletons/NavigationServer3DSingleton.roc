NavigationServer3DSingleton := {
    ptr : U64,
}.{
    get! : () -> NavigationServer3DSingleton
    get! = |_| { { ptr: Host.get_singleton_NavigationServer3D!() } }
}