# engine class OpenXRFutureExtension → OpenXRFutureExtension
# api_type: core
# instantiable, not refcounted
# inherits: OpenXRExtensionWrapper
OpenXRFutureExtension := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # is_active!  is_const=True is_static=False is_vararg=False
    #is_active! : () -> Bool
    #is_active! = Host.is_active_36873697!
    # register_future!  is_const=False is_static=False is_vararg=False
    #register_future! : I32, Callable -> OpenXRFutureResult
    #register_future! = Host.register_future_1038012256!
    # cancel_future!  is_const=False is_static=False is_vararg=False
    #cancel_future! : I32 -> {}
    #cancel_future! = Host.cancel_future_1286410249!

    # --- signals ---

}