# class NavigationServer3DManager
import ../../Host

# inherits: Object
NavigationServer3DManager := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    register_server! : Str, U64 => {}
    register_server! = Host.navigationserver3dmanager_register_server_2137474292!
    set_default_server! : Str, I64 => {}
    set_default_server! = Host.navigationserver3dmanager_set_default_server_2956805083!


}