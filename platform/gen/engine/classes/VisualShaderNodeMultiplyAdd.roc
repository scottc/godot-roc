# class VisualShaderNodeMultiplyAdd
# inherits: VisualShaderNode
VisualShaderNodeMultiplyAdd := {
    ptr : U64,
}.{
    OpType : [OP_TYPE_SCALAR, OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_4D, OP_TYPE_MAX]

    # --- properties ---
    # property op_type : I32
    get_op_type! : () -> I32
    get_op_type! = |_| Host.VisualShaderNodeMultiplyAdd_get_op_type_prop!
    set_op_type! : I32 -> {}
    set_op_type! = |v| Host.VisualShaderNodeMultiplyAdd_set_op_type_prop!(v)

    # --- methods ---
    set_op_type! : VisualShaderNodeMultiplyAdd_OpType -> {}
    set_op_type! = |type| Host.VisualShaderNodeMultiplyAdd_set_op_type_1409862380!(type)
    get_op_type! : () -> VisualShaderNodeMultiplyAdd_OpType
    get_op_type! = |_| Host.VisualShaderNodeMultiplyAdd_get_op_type_2823201991!


}