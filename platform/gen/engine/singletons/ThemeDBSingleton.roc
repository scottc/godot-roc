import ../../Host

ThemeDBSingleton := {
    ptr : U64,
}.{
    get! : () => ThemeDBSingleton
    get! = || { { ptr: Host.get_singleton_themedb!() } }
}