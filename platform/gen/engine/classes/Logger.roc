# engine class Logger → Logger
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
Logger := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ErrorType : [ERROR_TYPE_ERROR, ERROR_TYPE_WARNING, ERROR_TYPE_SCRIPT, ERROR_TYPE_SHADER]

    # --- properties ---


    # --- methods ---
    # _log_error!  is_const=False is_static=False is_vararg=False
    #_log_error! : String, String, I32, String, String, Bool, I32, typedarray::ScriptBacktrace -> {}
    #_log_error! = Host._log_error_27079556!
    # _log_message!  is_const=False is_static=False is_vararg=False
    #_log_message! : String, Bool -> {}
    #_log_message! = Host._log_message_2678287736!

    # --- signals ---

}