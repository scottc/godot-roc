# class Logger
# inherits: RefCounted
Logger := {
    ptr : U64,
}.{
    ErrorType : [ERROR_TYPE_ERROR, ERROR_TYPE_WARNING, ERROR_TYPE_SCRIPT, ERROR_TYPE_SHADER]

    # --- properties ---


    # --- methods ---
    _log_error! : String, String, I32, String, String, Bool, I32, typedarray::ScriptBacktrace -> {}
    _log_error! = |function, file, line, code, rationale, editor_notify, error_type, script_backtraces| Host.Logger__log_error_27079556!(function, file, line, code, rationale, editor_notify, error_type, script_backtraces)
    _log_message! : String, Bool -> {}
    _log_message! = |message, error| Host.Logger__log_message_2678287736!(message, error)


}