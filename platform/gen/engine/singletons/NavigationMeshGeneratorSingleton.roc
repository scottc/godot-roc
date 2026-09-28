NavigationMeshGeneratorSingleton := {
    ptr : U64,
}.{
    get! : () -> NavigationMeshGeneratorSingleton
    get! = |_| { { ptr: Host.get_singleton_NavigationMeshGenerator!() } }
}