# class VisualShaderNodeTransformVecMult
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeTransformVecMult := {
    ptr : U64,
}.{
    Operator : [OP_AxB, OP_BxA, OP_3x3_AxB, OP_3x3_BxA, OP_MAX]

    # --- properties (getters/setters are methods) ---
    # property operator : I64  getter=get_operator setter=set_operator

    # --- methods ---
    set_operator! : U64 => {}
    set_operator! = Host.visualshadernodetransformvecmult_set_operator_1785665912!
    get_operator! : () => U64
    get_operator! = Host.visualshadernodetransformvecmult_get_operator_1622088722!


}