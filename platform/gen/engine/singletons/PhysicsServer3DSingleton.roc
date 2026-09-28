import ../../Host

PhysicsServer3DSingleton := {
    ptr : U64,
}.{
    get! : () => PhysicsServer3DSingleton
    get! = || { { ptr: Host.get_singleton_physicsserver3d!() } }
}