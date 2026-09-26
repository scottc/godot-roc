# engine class JavaClass → JavaClass
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
JavaClass := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # get_java_class_name!  is_const=True is_static=False is_vararg=False
    #get_java_class_name! : () -> String
    #get_java_class_name! = Host.get_java_class_name_201670096!
    # get_java_method_list!  is_const=True is_static=False is_vararg=False
    #get_java_method_list! : () -> typedarray::Dictionary
    #get_java_method_list! = Host.get_java_method_list_3995934104!
    # get_java_parent_class!  is_const=True is_static=False is_vararg=False
    #get_java_parent_class! : () -> JavaClass
    #get_java_parent_class! = Host.get_java_parent_class_541536347!
    # has_java_method!  is_const=True is_static=False is_vararg=False
    #has_java_method! : StringName -> Bool
    #has_java_method! = Host.has_java_method_2619796661!

    # --- signals ---

}