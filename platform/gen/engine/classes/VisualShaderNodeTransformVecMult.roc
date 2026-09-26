# class VisualShaderNodeTransformVecMult → VisualShaderNodeTransformVecMult
# inherits: VisualShaderNode
VisualShaderNodeTransformVecMult := {
    ptr : U64,
}.{
    Operator : [OP_AxB, OP_BxA, OP_3x3_AxB, OP_3x3_BxA, OP_MAX]
    # property operator : I32
    # set_operator! : enum::VisualShaderNodeTransformVecMult.Operator -> {}
    # set_operator! = Host.set_operator_1785665912!
    # get_operator! : () -> enum::VisualShaderNodeTransformVecMult.Operator
    # get_operator! = Host.get_operator_1622088722!

}