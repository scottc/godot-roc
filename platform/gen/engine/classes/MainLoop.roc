# class MainLoop
# inherits: Object
MainLoop := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _initialize! : () -> {}
    _initialize! = |_| Host.MainLoop__initialize_3218959716!
    _physics_process! : F32 -> Bool
    _physics_process! = |delta| Host.MainLoop__physics_process_330693286!(delta)
    _process! : F32 -> Bool
    _process! = |delta| Host.MainLoop__process_330693286!(delta)
    _finalize! : () -> {}
    _finalize! = |_| Host.MainLoop__finalize_3218959716!

    # signal on_request_permissions_result : permission : String, granted : Bool
}