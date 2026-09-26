# engine class VisualShaderNodeTransformOp → VisualShaderNodeTransformOp
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeTransformOp := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Operator : [OP_AxB, OP_BxA, OP_AxB_COMP, OP_BxA_COMP, OP_ADD, OP_A_MINUS_B, OP_B_MINUS_A, OP_A_DIV_B, OP_B_DIV_A, OP_MAX]

    # --- properties ---
    # property operator : I32
    #   getter: get_operator
    #   setter: set_operator

    # --- methods ---
    # set_operator!  is_const=False is_static=False is_vararg=False
    #set_operator! : enum::VisualShaderNodeTransformOp.Operator -> {}
    #set_operator! = Host.set_operator_2287310733!
    # get_operator!  is_const=True is_static=False is_vararg=False
    #get_operator! : () -> enum::VisualShaderNodeTransformOp.Operator
    #get_operator! = Host.get_operator_1238663601!

    # --- signals ---

}