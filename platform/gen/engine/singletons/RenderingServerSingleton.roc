import ../../Host

RenderingServerSingleton := {
    ptr : U64,
}.{
    get! : () => RenderingServerSingleton
    get! = || { { ptr: Host.get_singleton_renderingserver!() } }
}