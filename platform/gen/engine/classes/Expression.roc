# class Expression
# inherits: RefCounted
Expression := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    parse! : String, PackedStringArray -> Error
    parse! = |expression, input_names| Host.Expression_parse_3069722906!(expression, input_names)
    execute! : Array, Object, Bool, Bool -> Variant
    execute! = |inputs, base_instance, show_error, const_calls_only| Host.Expression_execute_3712471238!(inputs, base_instance, show_error, const_calls_only)
    has_execute_failed! : () -> Bool
    has_execute_failed! = |_| Host.Expression_has_execute_failed_36873697!
    get_error_text! : () -> String
    get_error_text! = |_| Host.Expression_get_error_text_201670096!


}