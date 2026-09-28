import ../../Host

NavigationMeshGeneratorSingleton := {
    ptr : U64,
}.{
    get! : () => NavigationMeshGeneratorSingleton
    get! = || { { ptr: Host.get_singleton_navigationmeshgenerator!() } }
}