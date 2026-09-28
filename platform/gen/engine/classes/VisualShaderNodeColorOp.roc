# class VisualShaderNodeColorOp
# inherits: VisualShaderNode
VisualShaderNodeColorOp := {
    ptr : U64,
}.{
    Operator : [OP_SCREEN, OP_DIFFERENCE, OP_DARKEN, OP_LIGHTEN, OP_OVERLAY, OP_DODGE, OP_BURN, OP_SOFT_LIGHT, OP_HARD_LIGHT, OP_MAX]

    # --- properties ---
    # property operator : I32
    get_operator! : () -> I32
    get_operator! = |_| Host.VisualShaderNodeColorOp_get_operator_prop!
    set_operator! : I32 -> {}
    set_operator! = |v| Host.VisualShaderNodeColorOp_set_operator_prop!(v)

    # --- methods ---
    set_operator! : VisualShaderNodeColorOp_Operator -> {}
    set_operator! = |op| Host.VisualShaderNodeColorOp_set_operator_4260370673!(op)
    get_operator! : () -> VisualShaderNodeColorOp_Operator
    get_operator! = |_| Host.VisualShaderNodeColorOp_get_operator_1950956529!


}