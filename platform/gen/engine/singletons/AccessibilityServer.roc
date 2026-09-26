# Singleton AccessibilityServer (type: AccessibilityServer)
AccessibilityServerSingleton := {
    ptr : U64,
}.{
    # get! : {} -> AccessibilityServer
    # get! = |_| { { ptr: Host.get_singleton_ptr!("AccessibilityServer") } }
}