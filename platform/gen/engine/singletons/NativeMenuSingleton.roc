# Singleton NativeMenu (engine type: NativeMenu) → NativeMenuSingleton
# The class API lives under NativeMenu; this is the process-wide instance handle.
NativeMenuSingleton := {
    ptr : U64,
}.{
    # get! : {} -> NativeMenuSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("NativeMenu") } }
}