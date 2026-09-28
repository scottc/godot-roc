# class VisualShaderNodeVectorBase
# inherits: VisualShaderNode
VisualShaderNodeVectorBase := {
    ptr : U64,
}.{
    OpType : [OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_4D, OP_TYPE_MAX]

    # --- properties ---
    # property op_type : I32
    get_op_type! : () -> I32
    get_op_type! = |_| Host.VisualShaderNodeVectorBase_get_op_type_prop!
    set_op_type! : I32 -> {}
    set_op_type! = |v| Host.VisualShaderNodeVectorBase_set_op_type_prop!(v)

    # --- methods ---
    set_op_type! : VisualShaderNodeVectorBase_OpType -> {}
    set_op_type! = |type| Host.VisualShaderNodeVectorBase_set_op_type_1692596998!(type)
    get_op_type! : () -> VisualShaderNodeVectorBase_OpType
    get_op_type! = |_| Host.VisualShaderNodeVectorBase_get_op_type_2568738462!


}