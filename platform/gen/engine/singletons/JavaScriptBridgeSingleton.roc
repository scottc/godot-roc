# Singleton JavaScriptBridge (engine type: JavaScriptBridge) → JavaScriptBridgeSingleton
# The class API lives under JavaScriptBridge; this is the process-wide instance handle.
JavaScriptBridgeSingleton := {
    ptr : U64,
}.{
    # get! : {} -> JavaScriptBridgeSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("JavaScriptBridge") } }
}