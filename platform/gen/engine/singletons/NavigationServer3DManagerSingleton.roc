import ../../Host

NavigationServer3DManagerSingleton := {
    ptr : U64,
}.{
    get! : () => NavigationServer3DManagerSingleton
    get! = || { { ptr: Host.get_singleton_navigationserver3dmanager!() } }
}