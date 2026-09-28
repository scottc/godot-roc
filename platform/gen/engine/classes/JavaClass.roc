# class JavaClass
import ../../Host

# inherits: RefCounted
JavaClass := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_java_class_name! : () => Str
    get_java_class_name! = Host.javaclass_get_java_class_name_201670096!
    get_java_method_list! : () => U64
    get_java_method_list! = Host.javaclass_get_java_method_list_3995934104!
    get_java_parent_class! : () => U64
    get_java_parent_class! = Host.javaclass_get_java_parent_class_541536347!
    has_java_method! : Str => Bool
    has_java_method! = Host.javaclass_has_java_method_2619796661!


}