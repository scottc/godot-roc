# Singleton NavigationServer2DManager (engine type: NavigationServer2DManager) → NavigationServer2DManagerSingleton
# The class API lives under NavigationServer2DManager; this is the process-wide instance handle.
NavigationServer2DManagerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> NavigationServer2DManagerSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("NavigationServer2DManager") } }
}