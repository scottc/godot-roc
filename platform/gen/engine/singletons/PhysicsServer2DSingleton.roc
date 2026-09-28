PhysicsServer2DSingleton := {
    ptr : U64,
}.{
    get! : () -> PhysicsServer2DSingleton
    get! = |_| { { ptr: Host.get_singleton_PhysicsServer2D!() } }
}