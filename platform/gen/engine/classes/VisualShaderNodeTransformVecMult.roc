# class VisualShaderNodeTransformVecMult
# inherits: VisualShaderNode
VisualShaderNodeTransformVecMult := {
    ptr : U64,
}.{
    Operator : [OP_AxB, OP_BxA, OP_3x3_AxB, OP_3x3_BxA, OP_MAX]

    # --- properties ---
    # property operator : I32
    get_operator! : () -> I32
    get_operator! = |_| Host.VisualShaderNodeTransformVecMult_get_operator_prop!
    set_operator! : I32 -> {}
    set_operator! = |v| Host.VisualShaderNodeTransformVecMult_set_operator_prop!(v)

    # --- methods ---
    set_operator! : VisualShaderNodeTransformVecMult_Operator -> {}
    set_operator! = |op| Host.VisualShaderNodeTransformVecMult_set_operator_1785665912!(op)
    get_operator! : () -> VisualShaderNodeTransformVecMult_Operator
    get_operator! = |_| Host.VisualShaderNodeTransformVecMult_get_operator_1622088722!


}