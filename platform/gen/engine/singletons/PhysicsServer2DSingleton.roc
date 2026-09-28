import ../../Host

PhysicsServer2DSingleton := {
    ptr : U64,
}.{
    get! : () => PhysicsServer2DSingleton
    get! = || { { ptr: Host.get_singleton_physicsserver2d!() } }
}