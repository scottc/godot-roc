# Singleton EngineDebugger (type: EngineDebugger)
EngineDebuggerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> EngineDebugger
    # get! = |_| { { ptr: Host.get_singleton_ptr!("EngineDebugger") } }
}