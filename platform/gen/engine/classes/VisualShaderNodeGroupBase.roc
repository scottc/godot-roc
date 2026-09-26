# engine class VisualShaderNodeGroupBase → VisualShaderNodeGroupBase
# api_type: core
# not instantiable, refcounted
# inherits: VisualShaderNodeResizableBase
VisualShaderNodeGroupBase := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # set_inputs!  is_const=False is_static=False is_vararg=False
    #set_inputs! : String -> {}
    #set_inputs! = Host.set_inputs_83702148!
    # get_inputs!  is_const=True is_static=False is_vararg=False
    #get_inputs! : () -> String
    #get_inputs! = Host.get_inputs_201670096!
    # set_outputs!  is_const=False is_static=False is_vararg=False
    #set_outputs! : String -> {}
    #set_outputs! = Host.set_outputs_83702148!
    # get_outputs!  is_const=True is_static=False is_vararg=False
    #get_outputs! : () -> String
    #get_outputs! = Host.get_outputs_201670096!
    # is_valid_port_name!  is_const=True is_static=False is_vararg=False
    #is_valid_port_name! : String -> Bool
    #is_valid_port_name! = Host.is_valid_port_name_3927539163!
    # add_input_port!  is_const=False is_static=False is_vararg=False
    #add_input_port! : I32, I32, String -> {}
    #add_input_port! = Host.add_input_port_2285447957!
    # remove_input_port!  is_const=False is_static=False is_vararg=False
    #remove_input_port! : I32 -> {}
    #remove_input_port! = Host.remove_input_port_1286410249!
    # get_input_port_count!  is_const=True is_static=False is_vararg=False
    #get_input_port_count! : () -> I32
    #get_input_port_count! = Host.get_input_port_count_3905245786!
    # has_input_port!  is_const=True is_static=False is_vararg=False
    #has_input_port! : I32 -> Bool
    #has_input_port! = Host.has_input_port_1116898809!
    # clear_input_ports!  is_const=False is_static=False is_vararg=False
    #clear_input_ports! : () -> {}
    #clear_input_ports! = Host.clear_input_ports_3218959716!
    # add_output_port!  is_const=False is_static=False is_vararg=False
    #add_output_port! : I32, I32, String -> {}
    #add_output_port! = Host.add_output_port_2285447957!
    # remove_output_port!  is_const=False is_static=False is_vararg=False
    #remove_output_port! : I32 -> {}
    #remove_output_port! = Host.remove_output_port_1286410249!
    # get_output_port_count!  is_const=True is_static=False is_vararg=False
    #get_output_port_count! : () -> I32
    #get_output_port_count! = Host.get_output_port_count_3905245786!
    # has_output_port!  is_const=True is_static=False is_vararg=False
    #has_output_port! : I32 -> Bool
    #has_output_port! = Host.has_output_port_1116898809!
    # clear_output_ports!  is_const=False is_static=False is_vararg=False
    #clear_output_ports! : () -> {}
    #clear_output_ports! = Host.clear_output_ports_3218959716!
    # set_input_port_name!  is_const=False is_static=False is_vararg=False
    #set_input_port_name! : I32, String -> {}
    #set_input_port_name! = Host.set_input_port_name_501894301!
    # set_input_port_type!  is_const=False is_static=False is_vararg=False
    #set_input_port_type! : I32, I32 -> {}
    #set_input_port_type! = Host.set_input_port_type_3937882851!
    # set_output_port_name!  is_const=False is_static=False is_vararg=False
    #set_output_port_name! : I32, String -> {}
    #set_output_port_name! = Host.set_output_port_name_501894301!
    # set_output_port_type!  is_const=False is_static=False is_vararg=False
    #set_output_port_type! : I32, I32 -> {}
    #set_output_port_type! = Host.set_output_port_type_3937882851!
    # get_free_input_port_id!  is_const=True is_static=False is_vararg=False
    #get_free_input_port_id! : () -> I32
    #get_free_input_port_id! = Host.get_free_input_port_id_3905245786!
    # get_free_output_port_id!  is_const=True is_static=False is_vararg=False
    #get_free_output_port_id! : () -> I32
    #get_free_output_port_id! = Host.get_free_output_port_id_3905245786!

    # --- signals ---

}