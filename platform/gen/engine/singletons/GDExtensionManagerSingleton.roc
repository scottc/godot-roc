import ../../Host

GDExtensionManagerSingleton := {
    ptr : U64,
}.{
    get! : () => GDExtensionManagerSingleton
    get! = || { { ptr: Host.get_singleton_gdextensionmanager!() } }
}