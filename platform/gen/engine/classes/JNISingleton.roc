# class JNISingleton
# inherits: Object
JNISingleton := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    has_java_method! : StringName -> Bool
    has_java_method! = |method| Host.JNISingleton_has_java_method_2619796661!(method)


}