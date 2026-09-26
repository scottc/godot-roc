# engine class VisualShaderNodeTransformVecMult → VisualShaderNodeTransformVecMult
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeTransformVecMult := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Operator : [OP_AxB, OP_BxA, OP_3x3_AxB, OP_3x3_BxA, OP_MAX]

    # --- properties ---
    # property operator : I32
    #   getter: get_operator
    #   setter: set_operator

    # --- methods ---
    # set_operator!  is_const=False is_static=False is_vararg=False
    #set_operator! : enum::VisualShaderNodeTransformVecMult.Operator -> {}
    #set_operator! = Host.set_operator_1785665912!
    # get_operator!  is_const=True is_static=False is_vararg=False
    #get_operator! : () -> enum::VisualShaderNodeTransformVecMult.Operator
    #get_operator! = Host.get_operator_1622088722!

    # --- signals ---

}