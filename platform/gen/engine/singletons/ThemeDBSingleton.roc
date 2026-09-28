ThemeDBSingleton := {
    ptr : U64,
}.{
    get! : () -> ThemeDBSingleton
    get! = |_| { { ptr: Host.get_singleton_ThemeDB!() } }
}