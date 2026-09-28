# class JavaObject
import ../../Host

# inherits: RefCounted
JavaObject := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_java_class! : () => U64
    get_java_class! = Host.javaobject_get_java_class_541536347!
    has_java_method! : Str => Bool
    has_java_method! = Host.javaobject_has_java_method_2619796661!


}