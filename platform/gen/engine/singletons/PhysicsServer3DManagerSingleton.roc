PhysicsServer3DManagerSingleton := {
    ptr : U64,
}.{
    get! : () -> PhysicsServer3DManagerSingleton
    get! = |_| { { ptr: Host.get_singleton_PhysicsServer3DManager!() } }
}