# Singleton NavigationServer2D (type: NavigationServer2D)
NavigationServer2DSingleton := {
    ptr : U64,
}.{
    # get! : {} -> NavigationServer2D
    # get! = |_| { { ptr: Host.get_singleton_ptr!("NavigationServer2D") } }
}