# class TextServerManager
# inherits: Object
TextServerManager := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    add_interface! : TextServer -> {}
    add_interface! = |interface| Host.TextServerManager_add_interface_1799689403!(interface)
    get_interface_count! : () -> I32
    get_interface_count! = |_| Host.TextServerManager_get_interface_count_3905245786!
    remove_interface! : TextServer -> {}
    remove_interface! = |interface| Host.TextServerManager_remove_interface_1799689403!(interface)
    get_interface! : I32 -> TextServer
    get_interface! = |idx| Host.TextServerManager_get_interface_1672475555!(idx)
    get_interfaces! : () -> typedarray::Dictionary
    get_interfaces! = |_| Host.TextServerManager_get_interfaces_3995934104!
    find_interface! : String -> TextServer
    find_interface! = |name| Host.TextServerManager_find_interface_2240905781!(name)
    set_primary_interface! : TextServer -> {}
    set_primary_interface! = |index| Host.TextServerManager_set_primary_interface_1799689403!(index)
    get_primary_interface! : () -> TextServer
    get_primary_interface! = |_| Host.TextServerManager_get_primary_interface_905850878!

    # signal interface_added : interface_name : StringName
    # signal interface_removed : interface_name : StringName
}