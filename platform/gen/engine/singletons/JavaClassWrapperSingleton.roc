import ../../Host

JavaClassWrapperSingleton := {
    ptr : U64,
}.{
    get! : () => JavaClassWrapperSingleton
    get! = || { { ptr: Host.get_singleton_javaclasswrapper!() } }
}