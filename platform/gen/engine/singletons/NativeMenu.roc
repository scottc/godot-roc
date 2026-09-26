# Singleton NativeMenu (type: NativeMenu)
NativeMenuSingleton := {
    ptr : U64,
}.{
    # get! : {} -> NativeMenu
    # get! = |_| { { ptr: Host.get_singleton_ptr!("NativeMenu") } }
}