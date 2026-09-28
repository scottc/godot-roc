import ../../Host

Geometry3DSingleton := {
    ptr : U64,
}.{
    get! : () => Geometry3DSingleton
    get! = || { { ptr: Host.get_singleton_geometry3d!() } }
}