# engine class JavaClassWrapper → JavaClassWrapper
# api_type: core
# instantiable, not refcounted
# inherits: Object
JavaClassWrapper := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # wrap!  is_const=False is_static=False is_vararg=False
    #wrap! : String -> JavaClass
    #wrap! = Host.wrap_1124367868!
    # get_exception!  is_const=False is_static=False is_vararg=False
    #get_exception! : () -> JavaObject
    #get_exception! = Host.get_exception_3277089691!
    # create_sam_callback!  is_const=False is_static=False is_vararg=False
    #create_sam_callback! : String, Callable -> JavaObject
    #create_sam_callback! = Host.create_sam_callback_2479014754!
    # create_proxy!  is_const=False is_static=False is_vararg=False
    #create_proxy! : Object, PackedStringArray -> JavaObject
    #create_proxy! = Host.create_proxy_2694931752!

    # --- signals ---

}