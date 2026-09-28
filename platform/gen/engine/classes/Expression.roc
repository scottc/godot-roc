# class Expression
import ../../Host

# inherits: RefCounted
Expression := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    parse! : Str, U64 => U64
    parse! = Host.expression_parse_3069722906!
    execute! : U64, U64, Bool, Bool => U64
    execute! = Host.expression_execute_3712471238!
    has_execute_failed! : () => Bool
    has_execute_failed! = Host.expression_has_execute_failed_36873697!
    get_error_text! : () => Str
    get_error_text! = Host.expression_get_error_text_201670096!


}