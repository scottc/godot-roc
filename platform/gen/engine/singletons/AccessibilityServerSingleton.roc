# Singleton AccessibilityServer (engine type: AccessibilityServer) → AccessibilityServerSingleton
# The class API lives under AccessibilityServer; this is the process-wide instance handle.
AccessibilityServerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> AccessibilityServerSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("AccessibilityServer") } }
}