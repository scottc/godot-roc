# engine class TextServerManager → TextServerManager
# api_type: core
# instantiable, not refcounted
# inherits: Object
TextServerManager := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # add_interface!  is_const=False is_static=False is_vararg=False
    #add_interface! : TextServer -> {}
    #add_interface! = Host.add_interface_1799689403!
    # get_interface_count!  is_const=True is_static=False is_vararg=False
    #get_interface_count! : () -> I32
    #get_interface_count! = Host.get_interface_count_3905245786!
    # remove_interface!  is_const=False is_static=False is_vararg=False
    #remove_interface! : TextServer -> {}
    #remove_interface! = Host.remove_interface_1799689403!
    # get_interface!  is_const=True is_static=False is_vararg=False
    #get_interface! : I32 -> TextServer
    #get_interface! = Host.get_interface_1672475555!
    # get_interfaces!  is_const=True is_static=False is_vararg=False
    #get_interfaces! : () -> typedarray::Dictionary
    #get_interfaces! = Host.get_interfaces_3995934104!
    # find_interface!  is_const=True is_static=False is_vararg=False
    #find_interface! : String -> TextServer
    #find_interface! = Host.find_interface_2240905781!
    # set_primary_interface!  is_const=False is_static=False is_vararg=False
    #set_primary_interface! : TextServer -> {}
    #set_primary_interface! = Host.set_primary_interface_1799689403!
    # get_primary_interface!  is_const=True is_static=False is_vararg=False
    #get_primary_interface! : () -> TextServer
    #get_primary_interface! = Host.get_primary_interface_905850878!

    # --- signals ---
    # signal interface_added : interface_name : StringName
    # signal interface_removed : interface_name : StringName
}