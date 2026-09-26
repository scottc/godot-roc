# Singleton GDExtensionManager (engine type: GDExtensionManager) → GDExtensionManagerSingleton
# The class API lives under GDExtensionManager; this is the process-wide instance handle.
GDExtensionManagerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> GDExtensionManagerSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("GDExtensionManager") } }
}