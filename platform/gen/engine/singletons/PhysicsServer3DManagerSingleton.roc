# Singleton PhysicsServer3DManager (engine type: PhysicsServer3DManager) → PhysicsServer3DManagerSingleton
# The class API lives under PhysicsServer3DManager; this is the process-wide instance handle.
PhysicsServer3DManagerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> PhysicsServer3DManagerSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("PhysicsServer3DManager") } }
}