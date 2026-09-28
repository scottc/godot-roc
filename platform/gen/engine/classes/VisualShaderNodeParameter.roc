# class VisualShaderNodeParameter
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeParameter := {
    ptr : U64,
}.{
    Qualifier : [QUAL_NONE, QUAL_GLOBAL, QUAL_INSTANCE, QUAL_INSTANCE_INDEX, QUAL_MAX]

    # --- properties (getters/setters are methods) ---
    # property parameter_name : Str  getter=get_parameter_name setter=set_parameter_name
    # property qualifier : I64  getter=get_qualifier setter=set_qualifier
    # property instance_index : I64  getter=get_instance_index setter=set_instance_index

    # --- methods ---
    set_parameter_name! : Str => {}
    set_parameter_name! = Host.visualshadernodeparameter_set_parameter_name_83702148!
    get_parameter_name! : () => Str
    get_parameter_name! = Host.visualshadernodeparameter_get_parameter_name_201670096!
    set_qualifier! : U64 => {}
    set_qualifier! = Host.visualshadernodeparameter_set_qualifier_1276489447!
    get_qualifier! : () => U64
    get_qualifier! = Host.visualshadernodeparameter_get_qualifier_3558406205!
    set_instance_index! : I64 => {}
    set_instance_index! = Host.visualshadernodeparameter_set_instance_index_1286410249!
    get_instance_index! : () => I64
    get_instance_index! = Host.visualshadernodeparameter_get_instance_index_3905245786!


}