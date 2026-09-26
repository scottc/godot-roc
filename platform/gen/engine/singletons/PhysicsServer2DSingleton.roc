# Singleton PhysicsServer2D (engine type: PhysicsServer2D) → PhysicsServer2DSingleton
# The class API lives under PhysicsServer2D; this is the process-wide instance handle.
PhysicsServer2DSingleton := {
    ptr : U64,
}.{
    # get! : {} -> PhysicsServer2DSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("PhysicsServer2D") } }
}