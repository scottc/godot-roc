# class VisualShaderNodeFloatOp
# inherits: VisualShaderNode
VisualShaderNodeFloatOp := {
    ptr : U64,
}.{
    Operator : [OP_ADD, OP_SUB, OP_MUL, OP_DIV, OP_MOD, OP_POW, OP_MAX, OP_MIN, OP_ATAN2, OP_STEP, OP_ENUM_SIZE]

    # --- properties ---
    # property operator : I32
    get_operator! : () -> I32
    get_operator! = |_| Host.VisualShaderNodeFloatOp_get_operator_prop!
    set_operator! : I32 -> {}
    set_operator! = |v| Host.VisualShaderNodeFloatOp_set_operator_prop!(v)

    # --- methods ---
    set_operator! : VisualShaderNodeFloatOp_Operator -> {}
    set_operator! = |op| Host.VisualShaderNodeFloatOp_set_operator_2488468047!(op)
    get_operator! : () -> VisualShaderNodeFloatOp_Operator
    get_operator! = |_| Host.VisualShaderNodeFloatOp_get_operator_1867979390!


}