# engine class VisualShaderNodeParameterRef → VisualShaderNodeParameterRef
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeParameterRef := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property parameter_name : StringName
    #   getter: get_parameter_name
    #   setter: set_parameter_name
    # property param_type : I32
    #   getter: _get_parameter_type
    #   setter: _set_parameter_type

    # --- methods ---
    # set_parameter_name!  is_const=False is_static=False is_vararg=False
    #set_parameter_name! : String -> {}
    #set_parameter_name! = Host.set_parameter_name_83702148!
    # get_parameter_name!  is_const=True is_static=False is_vararg=False
    #get_parameter_name! : () -> String
    #get_parameter_name! = Host.get_parameter_name_201670096!

    # --- signals ---

}