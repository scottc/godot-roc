# class VisualShaderNodeCustom
# inherits: VisualShaderNode
VisualShaderNodeCustom := {
    ptr : U64,
}.{


    # --- properties ---
    # property initialized : Bool
    _is_initialized! : () -> Bool
    _is_initialized! = |_| Host.VisualShaderNodeCustom__is_initialized_prop!
    _set_initialized! : Bool -> {}
    _set_initialized! = |v| Host.VisualShaderNodeCustom__set_initialized_prop!(v)
    # property properties : String
    _get_properties! : () -> String
    _get_properties! = |_| Host.VisualShaderNodeCustom__get_properties_prop!
    _set_properties! : String -> {}
    _set_properties! = |v| Host.VisualShaderNodeCustom__set_properties_prop!(v)

    # --- methods ---
    _get_name! : () -> String
    _get_name! = |_| Host.VisualShaderNodeCustom__get_name_201670096!
    _get_description! : () -> String
    _get_description! = |_| Host.VisualShaderNodeCustom__get_description_201670096!
    _get_category! : () -> String
    _get_category! = |_| Host.VisualShaderNodeCustom__get_category_201670096!
    _get_return_icon_type! : () -> VisualShaderNode_PortType
    _get_return_icon_type! = |_| Host.VisualShaderNodeCustom__get_return_icon_type_1287173294!
    _get_input_port_count! : () -> I32
    _get_input_port_count! = |_| Host.VisualShaderNodeCustom__get_input_port_count_3905245786!
    _get_input_port_type! : I32 -> VisualShaderNode_PortType
    _get_input_port_type! = |port| Host.VisualShaderNodeCustom__get_input_port_type_4102573379!(port)
    _get_input_port_name! : I32 -> String
    _get_input_port_name! = |port| Host.VisualShaderNodeCustom__get_input_port_name_844755477!(port)
    _get_input_port_default_value! : I32 -> Variant
    _get_input_port_default_value! = |port| Host.VisualShaderNodeCustom__get_input_port_default_value_4227898402!(port)
    _get_default_input_port! : VisualShaderNode_PortType -> I32
    _get_default_input_port! = |type| Host.VisualShaderNodeCustom__get_default_input_port_1894493699!(type)
    _get_output_port_count! : () -> I32
    _get_output_port_count! = |_| Host.VisualShaderNodeCustom__get_output_port_count_3905245786!
    _get_output_port_type! : I32 -> VisualShaderNode_PortType
    _get_output_port_type! = |port| Host.VisualShaderNodeCustom__get_output_port_type_4102573379!(port)
    _get_output_port_name! : I32 -> String
    _get_output_port_name! = |port| Host.VisualShaderNodeCustom__get_output_port_name_844755477!(port)
    _get_property_count! : () -> I32
    _get_property_count! = |_| Host.VisualShaderNodeCustom__get_property_count_3905245786!
    _get_property_name! : I32 -> String
    _get_property_name! = |index| Host.VisualShaderNodeCustom__get_property_name_844755477!(index)
    _get_property_default_index! : I32 -> I32
    _get_property_default_index! = |index| Host.VisualShaderNodeCustom__get_property_default_index_923996154!(index)
    _get_property_options! : I32 -> PackedStringArray
    _get_property_options! = |index| Host.VisualShaderNodeCustom__get_property_options_647634434!(index)
    _get_code! : typedarray::String, typedarray::String, Shader_Mode, VisualShader_Type -> String
    _get_code! = |input_vars, output_vars, mode, type| Host.VisualShaderNodeCustom__get_code_4287175357!(input_vars, output_vars, mode, type)
    _get_func_code! : Shader_Mode, VisualShader_Type -> String
    _get_func_code! = |mode, type| Host.VisualShaderNodeCustom__get_func_code_1924221678!(mode, type)
    _get_global_code! : Shader_Mode -> String
    _get_global_code! = |mode| Host.VisualShaderNodeCustom__get_global_code_3956542358!(mode)
    _is_highend! : () -> Bool
    _is_highend! = |_| Host.VisualShaderNodeCustom__is_highend_36873697!
    _is_available! : Shader_Mode, VisualShader_Type -> Bool
    _is_available! = |mode, type| Host.VisualShaderNodeCustom__is_available_1932120545!(mode, type)
    get_option_index! : I32 -> I32
    get_option_index! = |option| Host.VisualShaderNodeCustom_get_option_index_923996154!(option)


}