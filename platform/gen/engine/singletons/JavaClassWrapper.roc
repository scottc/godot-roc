# Singleton JavaClassWrapper (type: JavaClassWrapper)
JavaClassWrapperSingleton := {
    ptr : U64,
}.{
    # get! : {} -> JavaClassWrapper
    # get! = |_| { { ptr: Host.get_singleton_ptr!("JavaClassWrapper") } }
}