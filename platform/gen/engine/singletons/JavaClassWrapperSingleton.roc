JavaClassWrapperSingleton := {
    ptr : U64,
}.{
    get! : () -> JavaClassWrapperSingleton
    get! = |_| { { ptr: Host.get_singleton_JavaClassWrapper!() } }
}