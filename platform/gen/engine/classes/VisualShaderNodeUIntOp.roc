# class VisualShaderNodeUIntOp → VisualShaderNodeUIntOp
# inherits: VisualShaderNode
VisualShaderNodeUIntOp := {
    ptr : U64,
}.{
    Operator : [OP_ADD, OP_SUB, OP_MUL, OP_DIV, OP_MOD, OP_MAX, OP_MIN, OP_BITWISE_AND, OP_BITWISE_OR, OP_BITWISE_XOR, OP_BITWISE_LEFT_SHIFT, OP_BITWISE_RIGHT_SHIFT, OP_ENUM_SIZE]
    # property operator : I32
    # set_operator! : enum::VisualShaderNodeUIntOp.Operator -> {}
    # set_operator! = Host.set_operator_3463048345!
    # get_operator! : () -> enum::VisualShaderNodeUIntOp.Operator
    # get_operator! = Host.get_operator_256631461!

}