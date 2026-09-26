# class VisualShaderNodeTransformOp → VisualShaderNodeTransformOp
# inherits: VisualShaderNode
VisualShaderNodeTransformOp := {
    ptr : U64,
}.{
    Operator : [OP_AxB, OP_BxA, OP_AxB_COMP, OP_BxA_COMP, OP_ADD, OP_A_MINUS_B, OP_B_MINUS_A, OP_A_DIV_B, OP_B_DIV_A, OP_MAX]
    # property operator : I32
    # set_operator! : enum::VisualShaderNodeTransformOp.Operator -> {}
    # set_operator! = Host.set_operator_2287310733!
    # get_operator! : () -> enum::VisualShaderNodeTransformOp.Operator
    # get_operator! = Host.get_operator_1238663601!

}