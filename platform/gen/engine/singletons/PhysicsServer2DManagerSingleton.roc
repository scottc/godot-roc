PhysicsServer2DManagerSingleton := {
    ptr : U64,
}.{
    get! : () -> PhysicsServer2DManagerSingleton
    get! = |_| { { ptr: Host.get_singleton_PhysicsServer2DManager!() } }
}