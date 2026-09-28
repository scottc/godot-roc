# class OpenXRFutureResult
import ../../Host

# inherits: RefCounted
OpenXRFutureResult := {
    ptr : U64,
}.{
    ResultStatus : [RESULT_RUNNING, RESULT_FINISHED, RESULT_CANCELLED]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_status! : () => U64
    get_status! = Host.openxrfutureresult_get_status_2023607463!
    get_future! : () => I64
    get_future! = Host.openxrfutureresult_get_future_3905245786!
    cancel_future! : () => {}
    cancel_future! = Host.openxrfutureresult_cancel_future_3218959716!
    set_result_value! : U64 => {}
    set_result_value! = Host.openxrfutureresult_set_result_value_1114965689!
    get_result_value! : () => U64
    get_result_value! = Host.openxrfutureresult_get_result_value_1214101251!

    # signal completed : result : U64
}