# Singleton PhysicsServer3D (type: PhysicsServer3D)
PhysicsServer3DSingleton := {
    ptr : U64,
}.{
    # get! : {} -> PhysicsServer3D
    # get! = |_| { { ptr: Host.get_singleton_ptr!("PhysicsServer3D") } }
}