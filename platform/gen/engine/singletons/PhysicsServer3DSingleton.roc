PhysicsServer3DSingleton := {
    ptr : U64,
}.{
    get! : () -> PhysicsServer3DSingleton
    get! = |_| { { ptr: Host.get_singleton_PhysicsServer3D!() } }
}