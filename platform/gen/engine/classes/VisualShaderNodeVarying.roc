# engine class VisualShaderNodeVarying → VisualShaderNodeVarying
# api_type: core
# not instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeVarying := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property varying_name : StringName
    #   getter: get_varying_name
    #   setter: set_varying_name
    # property varying_type : I32
    #   getter: get_varying_type
    #   setter: set_varying_type

    # --- methods ---
    # set_varying_name!  is_const=False is_static=False is_vararg=False
    #set_varying_name! : String -> {}
    #set_varying_name! = Host.set_varying_name_83702148!
    # get_varying_name!  is_const=True is_static=False is_vararg=False
    #get_varying_name! : () -> String
    #get_varying_name! = Host.get_varying_name_201670096!
    # set_varying_type!  is_const=False is_static=False is_vararg=False
    #set_varying_type! : enum::VisualShader.VaryingType -> {}
    #set_varying_type! = Host.set_varying_type_3565867981!
    # get_varying_type!  is_const=True is_static=False is_vararg=False
    #get_varying_type! : () -> enum::VisualShader.VaryingType
    #get_varying_type! = Host.get_varying_type_523183580!

    # --- signals ---

}