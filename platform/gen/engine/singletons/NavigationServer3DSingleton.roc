# Singleton NavigationServer3D (engine type: NavigationServer3D) → NavigationServer3DSingleton
# The class API lives under NavigationServer3D; this is the process-wide instance handle.
NavigationServer3DSingleton := {
    ptr : U64,
}.{
    # get! : {} -> NavigationServer3DSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("NavigationServer3D") } }
}