# class VisualShaderNodeParameterRef
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeParameterRef := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property parameter_name : Str  getter=get_parameter_name setter=set_parameter_name
    # property param_type : I64  getter=_get_parameter_type setter=_set_parameter_type

    # --- methods ---
    set_parameter_name! : Str => {}
    set_parameter_name! = Host.visualshadernodeparameterref_set_parameter_name_83702148!
    get_parameter_name! : () => Str
    get_parameter_name! = Host.visualshadernodeparameterref_get_parameter_name_201670096!


}