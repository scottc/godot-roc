# class OpenXRFutureResult
# inherits: RefCounted
OpenXRFutureResult := {
    ptr : U64,
}.{
    ResultStatus : [RESULT_RUNNING, RESULT_FINISHED, RESULT_CANCELLED]

    # --- properties ---


    # --- methods ---
    get_status! : () -> OpenXRFutureResult_ResultStatus
    get_status! = |_| Host.OpenXRFutureResult_get_status_2023607463!
    get_future! : () -> I32
    get_future! = |_| Host.OpenXRFutureResult_get_future_3905245786!
    cancel_future! : () -> {}
    cancel_future! = |_| Host.OpenXRFutureResult_cancel_future_3218959716!
    set_result_value! : Variant -> {}
    set_result_value! = |result_value| Host.OpenXRFutureResult_set_result_value_1114965689!(result_value)
    get_result_value! : () -> Variant
    get_result_value! = |_| Host.OpenXRFutureResult_get_result_value_1214101251!

    # signal completed : result : OpenXRFutureResult
}