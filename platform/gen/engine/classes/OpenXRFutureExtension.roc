# class OpenXRFutureExtension
import ../../Host

# inherits: OpenXRExtensionWrapper
OpenXRFutureExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    is_active! : () => Bool
    is_active! = Host.openxrfutureextension_is_active_36873697!
    register_future! : I64, U64 => U64
    register_future! = Host.openxrfutureextension_register_future_1038012256!
    cancel_future! : I64 => {}
    cancel_future! = Host.openxrfutureextension_cancel_future_1286410249!


}