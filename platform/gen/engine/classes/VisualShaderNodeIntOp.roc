# class VisualShaderNodeIntOp
# inherits: VisualShaderNode
VisualShaderNodeIntOp := {
    ptr : U64,
}.{
    Operator : [OP_ADD, OP_SUB, OP_MUL, OP_DIV, OP_MOD, OP_MAX, OP_MIN, OP_BITWISE_AND, OP_BITWISE_OR, OP_BITWISE_XOR, OP_BITWISE_LEFT_SHIFT, OP_BITWISE_RIGHT_SHIFT, OP_ENUM_SIZE]

    # --- properties ---
    # property operator : I32
    get_operator! : () -> I32
    get_operator! = |_| Host.VisualShaderNodeIntOp_get_operator_prop!
    set_operator! : I32 -> {}
    set_operator! = |v| Host.VisualShaderNodeIntOp_set_operator_prop!(v)

    # --- methods ---
    set_operator! : VisualShaderNodeIntOp_Operator -> {}
    set_operator! = |op| Host.VisualShaderNodeIntOp_set_operator_1677909323!(op)
    get_operator! : () -> VisualShaderNodeIntOp_Operator
    get_operator! = |_| Host.VisualShaderNodeIntOp_get_operator_1236987913!


}