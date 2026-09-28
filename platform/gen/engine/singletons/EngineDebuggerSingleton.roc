import ../../Host

EngineDebuggerSingleton := {
    ptr : U64,
}.{
    get! : () => EngineDebuggerSingleton
    get! = || { { ptr: Host.get_singleton_enginedebugger!() } }
}