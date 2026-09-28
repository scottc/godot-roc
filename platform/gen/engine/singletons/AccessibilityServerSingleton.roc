AccessibilityServerSingleton := {
    ptr : U64,
}.{
    get! : () -> AccessibilityServerSingleton
    get! = |_| { { ptr: Host.get_singleton_AccessibilityServer!() } }
}