# Singleton NavigationServer3DManager (engine type: NavigationServer3DManager) → NavigationServer3DManagerSingleton
# The class API lives under NavigationServer3DManager; this is the process-wide instance handle.
NavigationServer3DManagerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> NavigationServer3DManagerSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("NavigationServer3DManager") } }
}