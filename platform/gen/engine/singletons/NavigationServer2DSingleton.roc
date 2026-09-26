# Singleton NavigationServer2D (engine type: NavigationServer2D) → NavigationServer2DSingleton
# The class API lives under NavigationServer2D; this is the process-wide instance handle.
NavigationServer2DSingleton := {
    ptr : U64,
}.{
    # get! : {} -> NavigationServer2DSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("NavigationServer2D") } }
}