# engine class Expression → Expression
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
Expression := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # parse!  is_const=False is_static=False is_vararg=False
    #parse! : String, PackedStringArray -> enum::Error
    #parse! = Host.parse_3069722906!
    # execute!  is_const=False is_static=False is_vararg=False
    #execute! : Array, Object, Bool, Bool -> Variant
    #execute! = Host.execute_3712471238!
    # has_execute_failed!  is_const=True is_static=False is_vararg=False
    #has_execute_failed! : () -> Bool
    #has_execute_failed! = Host.has_execute_failed_36873697!
    # get_error_text!  is_const=True is_static=False is_vararg=False
    #get_error_text! : () -> String
    #get_error_text! = Host.get_error_text_201670096!

    # --- signals ---

}