# Singleton ThemeDB (type: ThemeDB)
ThemeDBSingleton := {
    ptr : U64,
}.{
    # get! : {} -> ThemeDB
    # get! = |_| { { ptr: Host.get_singleton_ptr!("ThemeDB") } }
}