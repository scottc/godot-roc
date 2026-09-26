# Singleton PhysicsServer2DManager (engine type: PhysicsServer2DManager) → PhysicsServer2DManagerSingleton
# The class API lives under PhysicsServer2DManager; this is the process-wide instance handle.
PhysicsServer2DManagerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> PhysicsServer2DManagerSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("PhysicsServer2DManager") } }
}