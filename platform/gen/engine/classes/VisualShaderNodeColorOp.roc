# class VisualShaderNodeColorOp → VisualShaderNodeColorOp
# inherits: VisualShaderNode
VisualShaderNodeColorOp := {
    ptr : U64,
}.{
    Operator : [OP_SCREEN, OP_DIFFERENCE, OP_DARKEN, OP_LIGHTEN, OP_OVERLAY, OP_DODGE, OP_BURN, OP_SOFT_LIGHT, OP_HARD_LIGHT, OP_MAX]
    # property operator : I32
    # set_operator! : enum::VisualShaderNodeColorOp.Operator -> {}
    # set_operator! = Host.set_operator_4260370673!
    # get_operator! : () -> enum::VisualShaderNodeColorOp.Operator
    # get_operator! = Host.get_operator_1950956529!

}