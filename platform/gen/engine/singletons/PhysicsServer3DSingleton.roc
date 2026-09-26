# Singleton PhysicsServer3D (engine type: PhysicsServer3D) → PhysicsServer3DSingleton
# The class API lives under PhysicsServer3D; this is the process-wide instance handle.
PhysicsServer3DSingleton := {
    ptr : U64,
}.{
    # get! : {} -> PhysicsServer3DSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("PhysicsServer3D") } }
}