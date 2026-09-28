# class InstancePlaceholder
import ../../Host

# inherits: Node
InstancePlaceholder := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_stored_values! : Bool => U64
    get_stored_values! = Host.instanceplaceholder_get_stored_values_2230153369!
    create_instance! : Bool, U64 => U64
    create_instance! = Host.instanceplaceholder_create_instance_3794612210!
    get_instance_path! : () => Str
    get_instance_path! = Host.instanceplaceholder_get_instance_path_201670096!


}