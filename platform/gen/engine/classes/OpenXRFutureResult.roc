# engine class OpenXRFutureResult → OpenXRFutureResult
# api_type: core
# not instantiable, refcounted
# inherits: RefCounted
OpenXRFutureResult := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ResultStatus : [RESULT_RUNNING, RESULT_FINISHED, RESULT_CANCELLED]

    # --- properties ---


    # --- methods ---
    # get_status!  is_const=True is_static=False is_vararg=False
    #get_status! : () -> enum::OpenXRFutureResult.ResultStatus
    #get_status! = Host.get_status_2023607463!
    # get_future!  is_const=True is_static=False is_vararg=False
    #get_future! : () -> I32
    #get_future! = Host.get_future_3905245786!
    # cancel_future!  is_const=False is_static=False is_vararg=False
    #cancel_future! : () -> {}
    #cancel_future! = Host.cancel_future_3218959716!
    # set_result_value!  is_const=False is_static=False is_vararg=False
    #set_result_value! : Variant -> {}
    #set_result_value! = Host.set_result_value_1114965689!
    # get_result_value!  is_const=True is_static=False is_vararg=False
    #get_result_value! : () -> Variant
    #get_result_value! = Host.get_result_value_1214101251!

    # --- signals ---
    # signal completed : result : OpenXRFutureResult
}