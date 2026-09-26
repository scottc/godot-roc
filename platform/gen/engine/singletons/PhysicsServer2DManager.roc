# Singleton PhysicsServer2DManager (type: PhysicsServer2DManager)
PhysicsServer2DManagerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> PhysicsServer2DManager
    # get! = |_| { { ptr: Host.get_singleton_ptr!("PhysicsServer2DManager") } }
}