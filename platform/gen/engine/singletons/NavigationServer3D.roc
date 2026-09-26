# Singleton NavigationServer3D (type: NavigationServer3D)
NavigationServer3DSingleton := {
    ptr : U64,
}.{
    # get! : {} -> NavigationServer3D
    # get! = |_| { { ptr: Host.get_singleton_ptr!("NavigationServer3D") } }
}