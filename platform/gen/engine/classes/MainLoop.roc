# class MainLoop
import ../../Host

# inherits: Object
MainLoop := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _initialize! : () => {}
    _initialize! = Host.mainloop__initialize_3218959716!
    _physics_process! : F64 => Bool
    _physics_process! = Host.mainloop__physics_process_330693286!
    _process! : F64 => Bool
    _process! = Host.mainloop__process_330693286!
    _finalize! : () => {}
    _finalize! = Host.mainloop__finalize_3218959716!

    # signal on_request_permissions_result : permission : Str, granted : Bool
}