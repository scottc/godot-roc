import ../../Host

NavigationServer2DManagerSingleton := {
    ptr : U64,
}.{
    get! : () => NavigationServer2DManagerSingleton
    get! = || { { ptr: Host.get_singleton_navigationserver2dmanager!() } }
}