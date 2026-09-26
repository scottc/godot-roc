# engine class VisualShaderNodeCustom → VisualShaderNodeCustom
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeCustom := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property initialized : Bool
    #   getter: _is_initialized
    #   setter: _set_initialized
    # property properties : String
    #   getter: _get_properties
    #   setter: _set_properties

    # --- methods ---
    # _get_name!  is_const=True is_static=False is_vararg=False
    #_get_name! : () -> String
    #_get_name! = Host._get_name_201670096!
    # _get_description!  is_const=True is_static=False is_vararg=False
    #_get_description! : () -> String
    #_get_description! = Host._get_description_201670096!
    # _get_category!  is_const=True is_static=False is_vararg=False
    #_get_category! : () -> String
    #_get_category! = Host._get_category_201670096!
    # _get_return_icon_type!  is_const=True is_static=False is_vararg=False
    #_get_return_icon_type! : () -> enum::VisualShaderNode.PortType
    #_get_return_icon_type! = Host._get_return_icon_type_1287173294!
    # _get_input_port_count!  is_const=True is_static=False is_vararg=False
    #_get_input_port_count! : () -> I32
    #_get_input_port_count! = Host._get_input_port_count_3905245786!
    # _get_input_port_type!  is_const=True is_static=False is_vararg=False
    #_get_input_port_type! : I32 -> enum::VisualShaderNode.PortType
    #_get_input_port_type! = Host._get_input_port_type_4102573379!
    # _get_input_port_name!  is_const=True is_static=False is_vararg=False
    #_get_input_port_name! : I32 -> String
    #_get_input_port_name! = Host._get_input_port_name_844755477!
    # _get_input_port_default_value!  is_const=True is_static=False is_vararg=False
    #_get_input_port_default_value! : I32 -> Variant
    #_get_input_port_default_value! = Host._get_input_port_default_value_4227898402!
    # _get_default_input_port!  is_const=True is_static=False is_vararg=False
    #_get_default_input_port! : enum::VisualShaderNode.PortType -> I32
    #_get_default_input_port! = Host._get_default_input_port_1894493699!
    # _get_output_port_count!  is_const=True is_static=False is_vararg=False
    #_get_output_port_count! : () -> I32
    #_get_output_port_count! = Host._get_output_port_count_3905245786!
    # _get_output_port_type!  is_const=True is_static=False is_vararg=False
    #_get_output_port_type! : I32 -> enum::VisualShaderNode.PortType
    #_get_output_port_type! = Host._get_output_port_type_4102573379!
    # _get_output_port_name!  is_const=True is_static=False is_vararg=False
    #_get_output_port_name! : I32 -> String
    #_get_output_port_name! = Host._get_output_port_name_844755477!
    # _get_property_count!  is_const=True is_static=False is_vararg=False
    #_get_property_count! : () -> I32
    #_get_property_count! = Host._get_property_count_3905245786!
    # _get_property_name!  is_const=True is_static=False is_vararg=False
    #_get_property_name! : I32 -> String
    #_get_property_name! = Host._get_property_name_844755477!
    # _get_property_default_index!  is_const=True is_static=False is_vararg=False
    #_get_property_default_index! : I32 -> I32
    #_get_property_default_index! = Host._get_property_default_index_923996154!
    # _get_property_options!  is_const=True is_static=False is_vararg=False
    #_get_property_options! : I32 -> PackedStringArray
    #_get_property_options! = Host._get_property_options_647634434!
    # _get_code!  is_const=True is_static=False is_vararg=False
    #_get_code! : typedarray::String, typedarray::String, enum::Shader.Mode, enum::VisualShader.Type -> String
    #_get_code! = Host._get_code_4287175357!
    # _get_func_code!  is_const=True is_static=False is_vararg=False
    #_get_func_code! : enum::Shader.Mode, enum::VisualShader.Type -> String
    #_get_func_code! = Host._get_func_code_1924221678!
    # _get_global_code!  is_const=True is_static=False is_vararg=False
    #_get_global_code! : enum::Shader.Mode -> String
    #_get_global_code! = Host._get_global_code_3956542358!
    # _is_highend!  is_const=True is_static=False is_vararg=False
    #_is_highend! : () -> Bool
    #_is_highend! = Host._is_highend_36873697!
    # _is_available!  is_const=True is_static=False is_vararg=False
    #_is_available! : enum::Shader.Mode, enum::VisualShader.Type -> Bool
    #_is_available! = Host._is_available_1932120545!
    # get_option_index!  is_const=True is_static=False is_vararg=False
    #get_option_index! : I32 -> I32
    #get_option_index! = Host.get_option_index_923996154!

    # --- signals ---

}