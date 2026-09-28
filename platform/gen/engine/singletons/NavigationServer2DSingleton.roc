import ../../Host

NavigationServer2DSingleton := {
    ptr : U64,
}.{
    get! : () => NavigationServer2DSingleton
    get! = || { { ptr: Host.get_singleton_navigationserver2d!() } }
}