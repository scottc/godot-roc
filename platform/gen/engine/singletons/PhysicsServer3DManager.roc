# Singleton PhysicsServer3DManager (type: PhysicsServer3DManager)
PhysicsServer3DManagerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> PhysicsServer3DManager
    # get! = |_| { { ptr: Host.get_singleton_ptr!("PhysicsServer3DManager") } }
}