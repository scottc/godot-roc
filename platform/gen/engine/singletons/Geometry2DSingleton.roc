import ../../Host

Geometry2DSingleton := {
    ptr : U64,
}.{
    get! : () => Geometry2DSingleton
    get! = || { { ptr: Host.get_singleton_geometry2d!() } }
}