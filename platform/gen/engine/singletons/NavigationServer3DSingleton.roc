import ../../Host

NavigationServer3DSingleton := {
    ptr : U64,
}.{
    get! : () => NavigationServer3DSingleton
    get! = || { { ptr: Host.get_singleton_navigationserver3d!() } }
}