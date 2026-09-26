# Singleton JavaScriptBridge (type: JavaScriptBridge)
JavaScriptBridgeSingleton := {
    ptr : U64,
}.{
    # get! : {} -> JavaScriptBridge
    # get! = |_| { { ptr: Host.get_singleton_ptr!("JavaScriptBridge") } }
}