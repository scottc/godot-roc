# class VisualShaderNodeTransformOp
# inherits: VisualShaderNode
VisualShaderNodeTransformOp := {
    ptr : U64,
}.{
    Operator : [OP_AxB, OP_BxA, OP_AxB_COMP, OP_BxA_COMP, OP_ADD, OP_A_MINUS_B, OP_B_MINUS_A, OP_A_DIV_B, OP_B_DIV_A, OP_MAX]

    # --- properties ---
    # property operator : I32
    get_operator! : () -> I32
    get_operator! = |_| Host.VisualShaderNodeTransformOp_get_operator_prop!
    set_operator! : I32 -> {}
    set_operator! = |v| Host.VisualShaderNodeTransformOp_set_operator_prop!(v)

    # --- methods ---
    set_operator! : VisualShaderNodeTransformOp_Operator -> {}
    set_operator! = |op| Host.VisualShaderNodeTransformOp_set_operator_2287310733!(op)
    get_operator! : () -> VisualShaderNodeTransformOp_Operator
    get_operator! = |_| Host.VisualShaderNodeTransformOp_get_operator_1238663601!


}