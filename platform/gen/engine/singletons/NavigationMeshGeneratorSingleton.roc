# Singleton NavigationMeshGenerator (engine type: NavigationMeshGenerator) → NavigationMeshGeneratorSingleton
# The class API lives under NavigationMeshGenerator; this is the process-wide instance handle.
NavigationMeshGeneratorSingleton := {
    ptr : U64,
}.{
    # get! : {} -> NavigationMeshGeneratorSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("NavigationMeshGenerator") } }
}