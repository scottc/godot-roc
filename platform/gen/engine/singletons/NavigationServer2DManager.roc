# Singleton NavigationServer2DManager (type: NavigationServer2DManager)
NavigationServer2DManagerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> NavigationServer2DManager
    # get! = |_| { { ptr: Host.get_singleton_ptr!("NavigationServer2DManager") } }
}