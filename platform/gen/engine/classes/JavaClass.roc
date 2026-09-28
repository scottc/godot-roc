# class JavaClass
# inherits: RefCounted
JavaClass := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_java_class_name! : () -> String
    get_java_class_name! = |_| Host.JavaClass_get_java_class_name_201670096!
    get_java_method_list! : () -> typedarray::Dictionary
    get_java_method_list! = |_| Host.JavaClass_get_java_method_list_3995934104!
    get_java_parent_class! : () -> JavaClass
    get_java_parent_class! = |_| Host.JavaClass_get_java_parent_class_541536347!
    has_java_method! : StringName -> Bool
    has_java_method! = |method| Host.JavaClass_has_java_method_2619796661!(method)


}