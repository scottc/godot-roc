# class JavaObject
# inherits: RefCounted
JavaObject := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_java_class! : () -> JavaClass
    get_java_class! = |_| Host.JavaObject_get_java_class_541536347!
    has_java_method! : StringName -> Bool
    has_java_method! = |method| Host.JavaObject_has_java_method_2619796661!(method)


}