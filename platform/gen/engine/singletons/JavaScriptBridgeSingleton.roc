JavaScriptBridgeSingleton := {
    ptr : U64,
}.{
    get! : () -> JavaScriptBridgeSingleton
    get! = |_| { { ptr: Host.get_singleton_JavaScriptBridge!() } }
}