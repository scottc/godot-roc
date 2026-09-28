# class VisualShaderNodeParameterRef
# inherits: VisualShaderNode
VisualShaderNodeParameterRef := {
    ptr : U64,
}.{


    # --- properties ---
    # property parameter_name : StringName
    get_parameter_name! : () -> StringName
    get_parameter_name! = |_| Host.VisualShaderNodeParameterRef_get_parameter_name_prop!
    set_parameter_name! : StringName -> {}
    set_parameter_name! = |v| Host.VisualShaderNodeParameterRef_set_parameter_name_prop!(v)
    # property param_type : I32
    _get_parameter_type! : () -> I32
    _get_parameter_type! = |_| Host.VisualShaderNodeParameterRef__get_parameter_type_prop!
    _set_parameter_type! : I32 -> {}
    _set_parameter_type! = |v| Host.VisualShaderNodeParameterRef__set_parameter_type_prop!(v)

    # --- methods ---
    set_parameter_name! : String -> {}
    set_parameter_name! = |name| Host.VisualShaderNodeParameterRef_set_parameter_name_83702148!(name)
    get_parameter_name! : () -> String
    get_parameter_name! = |_| Host.VisualShaderNodeParameterRef_get_parameter_name_201670096!


}