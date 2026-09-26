# Singleton EngineDebugger (engine type: EngineDebugger) → EngineDebuggerSingleton
# The class API lives under EngineDebugger; this is the process-wide instance handle.
EngineDebuggerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> EngineDebuggerSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("EngineDebugger") } }
}