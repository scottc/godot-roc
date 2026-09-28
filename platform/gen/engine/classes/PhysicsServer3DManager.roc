# class PhysicsServer3DManager
import ../../Host

# inherits: Object
PhysicsServer3DManager := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    register_server! : Str, U64 => {}
    register_server! = Host.physicsserver3dmanager_register_server_2137474292!
    set_default_server! : Str, I64 => {}
    set_default_server! = Host.physicsserver3dmanager_set_default_server_2956805083!


}