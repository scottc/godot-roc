# Singleton NavigationMeshGenerator (type: NavigationMeshGenerator)
NavigationMeshGeneratorSingleton := {
    ptr : U64,
}.{
    # get! : {} -> NavigationMeshGenerator
    # get! = |_| { { ptr: Host.get_singleton_ptr!("NavigationMeshGenerator") } }
}