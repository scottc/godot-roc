EngineDebuggerSingleton := {
    ptr : U64,
}.{
    get! : () -> EngineDebuggerSingleton
    get! = |_| { { ptr: Host.get_singleton_EngineDebugger!() } }
}