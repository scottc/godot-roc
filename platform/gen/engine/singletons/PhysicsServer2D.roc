# Singleton PhysicsServer2D (type: PhysicsServer2D)
PhysicsServer2DSingleton := {
    ptr : U64,
}.{
    # get! : {} -> PhysicsServer2D
    # get! = |_| { { ptr: Host.get_singleton_ptr!("PhysicsServer2D") } }
}