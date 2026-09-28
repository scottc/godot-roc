# class VisualShaderNodeColorOp
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeColorOp := {
    ptr : U64,
}.{
    Operator : [OP_SCREEN, OP_DIFFERENCE, OP_DARKEN, OP_LIGHTEN, OP_OVERLAY, OP_DODGE, OP_BURN, OP_SOFT_LIGHT, OP_HARD_LIGHT, OP_MAX]

    # --- properties (getters/setters are methods) ---
    # property operator : I64  getter=get_operator setter=set_operator

    # --- methods ---
    set_operator! : U64 => {}
    set_operator! = Host.visualshadernodecolorop_set_operator_4260370673!
    get_operator! : () => U64
    get_operator! = Host.visualshadernodecolorop_get_operator_1950956529!


}