# Singleton NavigationServer3DManager (type: NavigationServer3DManager)
NavigationServer3DManagerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> NavigationServer3DManager
    # get! = |_| { { ptr: Host.get_singleton_ptr!("NavigationServer3DManager") } }
}