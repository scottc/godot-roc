# Singleton GDExtensionManager (type: GDExtensionManager)
GDExtensionManagerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> GDExtensionManager
    # get! = |_| { { ptr: Host.get_singleton_ptr!("GDExtensionManager") } }
}