# class JavaClassWrapper
import ../../Host

# inherits: Object
JavaClassWrapper := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    wrap! : Str => U64
    wrap! = Host.javaclasswrapper_wrap_1124367868!
    get_exception! : () => U64
    get_exception! = Host.javaclasswrapper_get_exception_3277089691!
    create_sam_callback! : Str, U64 => U64
    create_sam_callback! = Host.javaclasswrapper_create_sam_callback_2479014754!
    create_proxy! : U64, U64 => U64
    create_proxy! = Host.javaclasswrapper_create_proxy_2694931752!


}