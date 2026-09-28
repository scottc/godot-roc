import ../../Host

JavaScriptBridgeSingleton := {
    ptr : U64,
}.{
    get! : () => JavaScriptBridgeSingleton
    get! = || { { ptr: Host.get_singleton_javascriptbridge!() } }
}