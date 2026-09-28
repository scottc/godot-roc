# class VisualShaderNodeVarying
# inherits: VisualShaderNode
VisualShaderNodeVarying := {
    ptr : U64,
}.{


    # --- properties ---
    # property varying_name : StringName
    get_varying_name! : () -> StringName
    get_varying_name! = |_| Host.VisualShaderNodeVarying_get_varying_name_prop!
    set_varying_name! : StringName -> {}
    set_varying_name! = |v| Host.VisualShaderNodeVarying_set_varying_name_prop!(v)
    # property varying_type : I32
    get_varying_type! : () -> I32
    get_varying_type! = |_| Host.VisualShaderNodeVarying_get_varying_type_prop!
    set_varying_type! : I32 -> {}
    set_varying_type! = |v| Host.VisualShaderNodeVarying_set_varying_type_prop!(v)

    # --- methods ---
    set_varying_name! : String -> {}
    set_varying_name! = |name| Host.VisualShaderNodeVarying_set_varying_name_83702148!(name)
    get_varying_name! : () -> String
    get_varying_name! = |_| Host.VisualShaderNodeVarying_get_varying_name_201670096!
    set_varying_type! : VisualShader_VaryingType -> {}
    set_varying_type! = |type| Host.VisualShaderNodeVarying_set_varying_type_3565867981!(type)
    get_varying_type! : () -> VisualShader_VaryingType
    get_varying_type! = |_| Host.VisualShaderNodeVarying_get_varying_type_523183580!


}