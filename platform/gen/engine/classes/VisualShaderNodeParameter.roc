# class VisualShaderNodeParameter → VisualShaderNodeParameter
# inherits: VisualShaderNode
VisualShaderNodeParameter := {
    ptr : U64,
}.{
    Qualifier : [QUAL_NONE, QUAL_GLOBAL, QUAL_INSTANCE, QUAL_INSTANCE_INDEX, QUAL_MAX]
    # property parameter_name : StringName
    # property qualifier : I32
    # property instance_index : I32
    # set_parameter_name! : String -> {}
    # set_parameter_name! = Host.set_parameter_name_83702148!
    # get_parameter_name! : () -> String
    # get_parameter_name! = Host.get_parameter_name_201670096!
    # set_qualifier! : enum::VisualShaderNodeParameter.Qualifier -> {}
    # set_qualifier! = Host.set_qualifier_1276489447!
    # get_qualifier! : () -> enum::VisualShaderNodeParameter.Qualifier
    # get_qualifier! = Host.get_qualifier_3558406205!
    # set_instance_index! : I32 -> {}
    # set_instance_index! = Host.set_instance_index_1286410249!
    # get_instance_index! : () -> I32
    # get_instance_index! = Host.get_instance_index_3905245786!

}