# class PhysicsServer2DManager
# inherits: Object
PhysicsServer2DManager := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    register_server! : String, Callable -> {}
    register_server! = |name, create_callback| Host.PhysicsServer2DManager_register_server_2137474292!(name, create_callback)
    set_default_server! : String, I32 -> {}
    set_default_server! = |name, priority| Host.PhysicsServer2DManager_set_default_server_2956805083!(name, priority)


}