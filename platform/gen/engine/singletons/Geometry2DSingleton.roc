Geometry2DSingleton := {
    ptr : U64,
}.{
    get! : () -> Geometry2DSingleton
    get! = |_| { { ptr: Host.get_singleton_Geometry2D!() } }
}