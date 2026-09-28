# class JavaClassWrapper
# inherits: Object
JavaClassWrapper := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    wrap! : String -> JavaClass
    wrap! = |name| Host.JavaClassWrapper_wrap_1124367868!(name)
    get_exception! : () -> JavaObject
    get_exception! = |_| Host.JavaClassWrapper_get_exception_3277089691!
    create_sam_callback! : String, Callable -> JavaObject
    create_sam_callback! = |sam_interface, callable| Host.JavaClassWrapper_create_sam_callback_2479014754!(sam_interface, callable)
    create_proxy! : Object, PackedStringArray -> JavaObject
    create_proxy! = |object, interfaces| Host.JavaClassWrapper_create_proxy_2694931752!(object, interfaces)


}