import ../../Host

PhysicsServer3DManagerSingleton := {
    ptr : U64,
}.{
    get! : () => PhysicsServer3DManagerSingleton
    get! = || { { ptr: Host.get_singleton_physicsserver3dmanager!() } }
}