# class VisualShaderNodeVectorOp
# inherits: VisualShaderNodeVectorBase
VisualShaderNodeVectorOp := {
    ptr : U64,
}.{
    Operator : [OP_ADD, OP_SUB, OP_MUL, OP_DIV, OP_MOD, OP_POW, OP_MAX, OP_MIN, OP_CROSS, OP_ATAN2, OP_REFLECT, OP_STEP, OP_ENUM_SIZE]

    # --- properties ---
    # property operator : I32
    get_operator! : () -> I32
    get_operator! = |_| Host.VisualShaderNodeVectorOp_get_operator_prop!
    set_operator! : I32 -> {}
    set_operator! = |v| Host.VisualShaderNodeVectorOp_set_operator_prop!(v)

    # --- methods ---
    set_operator! : VisualShaderNodeVectorOp_Operator -> {}
    set_operator! = |op| Host.VisualShaderNodeVectorOp_set_operator_3371507302!(op)
    get_operator! : () -> VisualShaderNodeVectorOp_Operator
    get_operator! = |_| Host.VisualShaderNodeVectorOp_get_operator_11793929!


}