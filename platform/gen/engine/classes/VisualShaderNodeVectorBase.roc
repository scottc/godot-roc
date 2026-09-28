# class VisualShaderNodeVectorBase
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeVectorBase := {
    ptr : U64,
}.{
    OpType : [OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_4D, OP_TYPE_MAX]

    # --- properties (getters/setters are methods) ---
    # property op_type : I64  getter=get_op_type setter=set_op_type

    # --- methods ---
    set_op_type! : U64 => {}
    set_op_type! = Host.visualshadernodevectorbase_set_op_type_1692596998!
    get_op_type! : () => U64
    get_op_type! = Host.visualshadernodevectorbase_get_op_type_2568738462!


}