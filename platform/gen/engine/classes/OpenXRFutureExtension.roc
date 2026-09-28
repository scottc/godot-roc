# class OpenXRFutureExtension
# inherits: OpenXRExtensionWrapper
OpenXRFutureExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    is_active! : () -> Bool
    is_active! = |_| Host.OpenXRFutureExtension_is_active_36873697!
    register_future! : I32, Callable -> OpenXRFutureResult
    register_future! = |future, on_success| Host.OpenXRFutureExtension_register_future_1038012256!(future, on_success)
    cancel_future! : I32 -> {}
    cancel_future! = |future| Host.OpenXRFutureExtension_cancel_future_1286410249!(future)


}