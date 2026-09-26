# class VisualShaderNodeFloatOp → VisualShaderNodeFloatOp
# inherits: VisualShaderNode
VisualShaderNodeFloatOp := {
    ptr : U64,
}.{
    Operator : [OP_ADD, OP_SUB, OP_MUL, OP_DIV, OP_MOD, OP_POW, OP_MAX, OP_MIN, OP_ATAN2, OP_STEP, OP_ENUM_SIZE]
    # property operator : I32
    # set_operator! : enum::VisualShaderNodeFloatOp.Operator -> {}
    # set_operator! = Host.set_operator_2488468047!
    # get_operator! : () -> enum::VisualShaderNodeFloatOp.Operator
    # get_operator! = Host.get_operator_1867979390!

}