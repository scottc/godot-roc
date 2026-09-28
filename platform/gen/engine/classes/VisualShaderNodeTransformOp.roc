# class VisualShaderNodeTransformOp
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeTransformOp := {
    ptr : U64,
}.{
    Operator : [OP_AxB, OP_BxA, OP_AxB_COMP, OP_BxA_COMP, OP_ADD, OP_A_MINUS_B, OP_B_MINUS_A, OP_A_DIV_B, OP_B_DIV_A, OP_MAX]

    # --- properties (getters/setters are methods) ---
    # property operator : I64  getter=get_operator setter=set_operator

    # --- methods ---
    set_operator! : U64 => {}
    set_operator! = Host.visualshadernodetransformop_set_operator_2287310733!
    get_operator! : () => U64
    get_operator! = Host.visualshadernodetransformop_get_operator_1238663601!


}