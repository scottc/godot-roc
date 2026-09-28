GDExtensionManagerSingleton := {
    ptr : U64,
}.{
    get! : () -> GDExtensionManagerSingleton
    get! = |_| { { ptr: Host.get_singleton_GDExtensionManager!() } }
}