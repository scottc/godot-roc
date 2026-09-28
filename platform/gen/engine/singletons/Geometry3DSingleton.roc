Geometry3DSingleton := {
    ptr : U64,
}.{
    get! : () -> Geometry3DSingleton
    get! = |_| { { ptr: Host.get_singleton_Geometry3D!() } }
}