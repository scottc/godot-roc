# class VisualShaderNodeParameter
# inherits: VisualShaderNode
VisualShaderNodeParameter := {
    ptr : U64,
}.{
    Qualifier : [QUAL_NONE, QUAL_GLOBAL, QUAL_INSTANCE, QUAL_INSTANCE_INDEX, QUAL_MAX]

    # --- properties ---
    # property parameter_name : StringName
    get_parameter_name! : () -> StringName
    get_parameter_name! = |_| Host.VisualShaderNodeParameter_get_parameter_name_prop!
    set_parameter_name! : StringName -> {}
    set_parameter_name! = |v| Host.VisualShaderNodeParameter_set_parameter_name_prop!(v)
    # property qualifier : I32
    get_qualifier! : () -> I32
    get_qualifier! = |_| Host.VisualShaderNodeParameter_get_qualifier_prop!
    set_qualifier! : I32 -> {}
    set_qualifier! = |v| Host.VisualShaderNodeParameter_set_qualifier_prop!(v)
    # property instance_index : I32
    get_instance_index! : () -> I32
    get_instance_index! = |_| Host.VisualShaderNodeParameter_get_instance_index_prop!
    set_instance_index! : I32 -> {}
    set_instance_index! = |v| Host.VisualShaderNodeParameter_set_instance_index_prop!(v)

    # --- methods ---
    set_parameter_name! : String -> {}
    set_parameter_name! = |name| Host.VisualShaderNodeParameter_set_parameter_name_83702148!(name)
    get_parameter_name! : () -> String
    get_parameter_name! = |_| Host.VisualShaderNodeParameter_get_parameter_name_201670096!
    set_qualifier! : VisualShaderNodeParameter_Qualifier -> {}
    set_qualifier! = |qualifier| Host.VisualShaderNodeParameter_set_qualifier_1276489447!(qualifier)
    get_qualifier! : () -> VisualShaderNodeParameter_Qualifier
    get_qualifier! = |_| Host.VisualShaderNodeParameter_get_qualifier_3558406205!
    set_instance_index! : I32 -> {}
    set_instance_index! = |instance_index| Host.VisualShaderNodeParameter_set_instance_index_1286410249!(instance_index)
    get_instance_index! : () -> I32
    get_instance_index! = |_| Host.VisualShaderNodeParameter_get_instance_index_3905245786!


}