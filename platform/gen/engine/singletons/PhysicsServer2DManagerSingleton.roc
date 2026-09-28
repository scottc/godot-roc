import ../../Host

PhysicsServer2DManagerSingleton := {
    ptr : U64,
}.{
    get! : () => PhysicsServer2DManagerSingleton
    get! = || { { ptr: Host.get_singleton_physicsserver2dmanager!() } }
}