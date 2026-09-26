# engine class MainLoop → MainLoop
# api_type: core
# instantiable, not refcounted
# inherits: Object
MainLoop := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _initialize!  is_const=False is_static=False is_vararg=False
    #_initialize! : () -> {}
    #_initialize! = Host._initialize_3218959716!
    # _physics_process!  is_const=False is_static=False is_vararg=False
    #_physics_process! : F32 -> Bool
    #_physics_process! = Host._physics_process_330693286!
    # _process!  is_const=False is_static=False is_vararg=False
    #_process! : F32 -> Bool
    #_process! = Host._process_330693286!
    # _finalize!  is_const=False is_static=False is_vararg=False
    #_finalize! : () -> {}
    #_finalize! = Host._finalize_3218959716!

    # --- signals ---
    # signal on_request_permissions_result : permission : String, granted : Bool
}