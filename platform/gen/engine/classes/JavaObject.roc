# engine class JavaObject → JavaObject
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
JavaObject := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # get_java_class!  is_const=True is_static=False is_vararg=False
    #get_java_class! : () -> JavaClass
    #get_java_class! = Host.get_java_class_541536347!
    # has_java_method!  is_const=True is_static=False is_vararg=False
    #has_java_method! : StringName -> Bool
    #has_java_method! = Host.has_java_method_2619796661!

    # --- signals ---

}