import ../../Host

AccessibilityServerSingleton := {
    ptr : U64,
}.{
    get! : () => AccessibilityServerSingleton
    get! = || { { ptr: Host.get_singleton_accessibilityserver!() } }
}