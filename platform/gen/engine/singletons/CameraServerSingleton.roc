import ../../Host

CameraServerSingleton := {
    ptr : U64,
}.{
    get! : () => CameraServerSingleton
    get! = || { { ptr: Host.get_singleton_cameraserver!() } }
}