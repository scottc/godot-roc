# class Logger
import ../../Host

# inherits: RefCounted
Logger := {
    ptr : U64,
}.{
    ErrorType : [ERROR_TYPE_ERROR, ERROR_TYPE_WARNING, ERROR_TYPE_SCRIPT, ERROR_TYPE_SHADER]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _log_error! : Str, Str, I64, Str, Str, Bool, I64, U64 => {}
    _log_error! = Host.logger__log_error_27079556!
    _log_message! : Str, Bool => {}
    _log_message! = Host.logger__log_message_2678287736!


}