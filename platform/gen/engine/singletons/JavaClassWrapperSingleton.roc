# Singleton JavaClassWrapper (engine type: JavaClassWrapper) → JavaClassWrapperSingleton
# The class API lives under JavaClassWrapper; this is the process-wide instance handle.
JavaClassWrapperSingleton := {
    ptr : U64,
}.{
    # get! : {} -> JavaClassWrapperSingleton
    # get! = |_| { { ptr: Host.get_singleton_ptr!("JavaClassWrapper") } }
}