# class Logger → Logger
# inherits: RefCounted
Logger := {
    ptr : U64,
}.{
    ErrorType : [ERROR_TYPE_ERROR, ERROR_TYPE_WARNING, ERROR_TYPE_SCRIPT, ERROR_TYPE_SHADER]

    # _log_error! : String, String, I32, String, String, Bool, I32, typedarray::ScriptBacktrace -> {}
    # _log_error! = Host._log_error_27079556!
    # _log_message! : String, Bool -> {}
    # _log_message! = Host._log_message_2678287736!

}