# class VisualShaderNodeVectorOp → VisualShaderNodeVectorOp
# inherits: VisualShaderNodeVectorBase
VisualShaderNodeVectorOp := {
    ptr : U64,
}.{
    Operator : [OP_ADD, OP_SUB, OP_MUL, OP_DIV, OP_MOD, OP_POW, OP_MAX, OP_MIN, OP_CROSS, OP_ATAN2, OP_REFLECT, OP_STEP, OP_ENUM_SIZE]
    # property operator : I32
    # set_operator! : enum::VisualShaderNodeVectorOp.Operator -> {}
    # set_operator! = Host.set_operator_3371507302!
    # get_operator! : () -> enum::VisualShaderNodeVectorOp.Operator
    # get_operator! = Host.get_operator_11793929!

}