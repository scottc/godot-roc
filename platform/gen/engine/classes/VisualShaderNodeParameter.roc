# engine class VisualShaderNodeParameter → VisualShaderNodeParameter
# api_type: core
# not instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeParameter := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Qualifier : [QUAL_NONE, QUAL_GLOBAL, QUAL_INSTANCE, QUAL_INSTANCE_INDEX, QUAL_MAX]

    # --- properties ---
    # property parameter_name : StringName
    #   getter: get_parameter_name
    #   setter: set_parameter_name
    # property qualifier : I32
    #   getter: get_qualifier
    #   setter: set_qualifier
    # property instance_index : I32
    #   getter: get_instance_index
    #   setter: set_instance_index

    # --- methods ---
    # set_parameter_name!  is_const=False is_static=False is_vararg=False
    #set_parameter_name! : String -> {}
    #set_parameter_name! = Host.set_parameter_name_83702148!
    # get_parameter_name!  is_const=True is_static=False is_vararg=False
    #get_parameter_name! : () -> String
    #get_parameter_name! = Host.get_parameter_name_201670096!
    # set_qualifier!  is_const=False is_static=False is_vararg=False
    #set_qualifier! : enum::VisualShaderNodeParameter.Qualifier -> {}
    #set_qualifier! = Host.set_qualifier_1276489447!
    # get_qualifier!  is_const=True is_static=False is_vararg=False
    #get_qualifier! : () -> enum::VisualShaderNodeParameter.Qualifier
    #get_qualifier! = Host.get_qualifier_3558406205!
    # set_instance_index!  is_const=False is_static=False is_vararg=False
    #set_instance_index! : I32 -> {}
    #set_instance_index! = Host.set_instance_index_1286410249!
    # get_instance_index!  is_const=True is_static=False is_vararg=False
    #get_instance_index! : () -> I32
    #get_instance_index! = Host.get_instance_index_3905245786!

    # --- signals ---

}