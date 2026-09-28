# class TextServerManager
import ../../Host

# inherits: Object
TextServerManager := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    add_interface! : U64 => {}
    add_interface! = Host.textservermanager_add_interface_1799689403!
    get_interface_count! : () => I64
    get_interface_count! = Host.textservermanager_get_interface_count_3905245786!
    remove_interface! : U64 => {}
    remove_interface! = Host.textservermanager_remove_interface_1799689403!
    get_interface! : I64 => U64
    get_interface! = Host.textservermanager_get_interface_1672475555!
    get_interfaces! : () => U64
    get_interfaces! = Host.textservermanager_get_interfaces_3995934104!
    find_interface! : Str => U64
    find_interface! = Host.textservermanager_find_interface_2240905781!
    set_primary_interface! : U64 => {}
    set_primary_interface! = Host.textservermanager_set_primary_interface_1799689403!
    get_primary_interface! : () => U64
    get_primary_interface! = Host.textservermanager_get_primary_interface_905850878!

    # signal interface_added : interface_name : Str
    # signal interface_removed : interface_name : Str
}