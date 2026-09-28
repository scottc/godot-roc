# class VisualShaderNodeCustom
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeCustom := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property initialized : Bool  getter=_is_initialized setter=_set_initialized
    # property properties : Str  getter=_get_properties setter=_set_properties

    # --- methods ---
    _get_name! : () => Str
    _get_name! = Host.visualshadernodecustom__get_name_201670096!
    _get_description! : () => Str
    _get_description! = Host.visualshadernodecustom__get_description_201670096!
    _get_category! : () => Str
    _get_category! = Host.visualshadernodecustom__get_category_201670096!
    _get_return_icon_type! : () => U64
    _get_return_icon_type! = Host.visualshadernodecustom__get_return_icon_type_1287173294!
    _get_input_port_count! : () => I64
    _get_input_port_count! = Host.visualshadernodecustom__get_input_port_count_3905245786!
    _get_input_port_type! : I64 => U64
    _get_input_port_type! = Host.visualshadernodecustom__get_input_port_type_4102573379!
    _get_input_port_name! : I64 => Str
    _get_input_port_name! = Host.visualshadernodecustom__get_input_port_name_844755477!
    _get_input_port_default_value! : I64 => U64
    _get_input_port_default_value! = Host.visualshadernodecustom__get_input_port_default_value_4227898402!
    _get_default_input_port! : U64 => I64
    _get_default_input_port! = Host.visualshadernodecustom__get_default_input_port_1894493699!
    _get_output_port_count! : () => I64
    _get_output_port_count! = Host.visualshadernodecustom__get_output_port_count_3905245786!
    _get_output_port_type! : I64 => U64
    _get_output_port_type! = Host.visualshadernodecustom__get_output_port_type_4102573379!
    _get_output_port_name! : I64 => Str
    _get_output_port_name! = Host.visualshadernodecustom__get_output_port_name_844755477!
    _get_property_count! : () => I64
    _get_property_count! = Host.visualshadernodecustom__get_property_count_3905245786!
    _get_property_name! : I64 => Str
    _get_property_name! = Host.visualshadernodecustom__get_property_name_844755477!
    _get_property_default_index! : I64 => I64
    _get_property_default_index! = Host.visualshadernodecustom__get_property_default_index_923996154!
    _get_property_options! : I64 => U64
    _get_property_options! = Host.visualshadernodecustom__get_property_options_647634434!
    _get_code! : U64, U64, U64, U64 => Str
    _get_code! = Host.visualshadernodecustom__get_code_4287175357!
    _get_func_code! : U64, U64 => Str
    _get_func_code! = Host.visualshadernodecustom__get_func_code_1924221678!
    _get_global_code! : U64 => Str
    _get_global_code! = Host.visualshadernodecustom__get_global_code_3956542358!
    _is_highend! : () => Bool
    _is_highend! = Host.visualshadernodecustom__is_highend_36873697!
    _is_available! : U64, U64 => Bool
    _is_available! = Host.visualshadernodecustom__is_available_1932120545!
    get_option_index! : I64 => I64
    get_option_index! = Host.visualshadernodecustom_get_option_index_923996154!


}