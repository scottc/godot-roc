# engine class VisualShaderNodeVec4Constant → VisualShaderNodeVec4Constant
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNodeConstant
VisualShaderNodeVec4Constant := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property constant : Quaternion
    #   getter: get_constant
    #   setter: set_constant
    # property constant_v4 : Vector4
    #   getter: _get_constant_v4
    #   setter: _set_constant_v4

    # --- methods ---
    # set_constant!  is_const=False is_static=False is_vararg=False
    #set_constant! : Quaternion -> {}
    #set_constant! = Host.set_constant_1727505552!
    # get_constant!  is_const=True is_static=False is_vararg=False
    #get_constant! : () -> Quaternion
    #get_constant! = Host.get_constant_1222331677!

    # --- signals ---

}