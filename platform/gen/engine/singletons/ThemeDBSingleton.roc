# Singleton ThemeDB (engine type: ThemeDB) → ThemeDBSingleton
# The class API lives under ThemeDB; this is the process-wide instance handle.
ThemeDBSingleton := {
    ptr : U64,
}.{
    # get! : {} -> ThemeDBSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("ThemeDB") } }
}