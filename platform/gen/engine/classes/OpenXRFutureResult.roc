# class OpenXRFutureResult → OpenXRFutureResult
# inherits: RefCounted
OpenXRFutureResult := {
    ptr : U64,
}.{
    ResultStatus : [RESULT_RUNNING, RESULT_FINISHED, RESULT_CANCELLED]

    # get_status! : () -> enum::OpenXRFutureResult.ResultStatus
    # get_status! = Host.get_status_2023607463!
    # get_future! : () -> I32
    # get_future! = Host.get_future_3905245786!
    # cancel_future! : () -> {}
    # cancel_future! = Host.cancel_future_3218959716!
    # set_result_value! : Variant -> {}
    # set_result_value! = Host.set_result_value_1114965689!
    # get_result_value! : () -> Variant
    # get_result_value! = Host.get_result_value_1214101251!
    # signal completed : result : OpenXRFutureResult
}