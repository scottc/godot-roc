# class VisualShaderNodeVectorOp
import ../../Host

# inherits: VisualShaderNodeVectorBase
VisualShaderNodeVectorOp := {
    ptr : U64,
}.{
    Operator : [OP_ADD, OP_SUB, OP_MUL, OP_DIV, OP_MOD, OP_POW, OP_MAX, OP_MIN, OP_CROSS, OP_ATAN2, OP_REFLECT, OP_STEP, OP_ENUM_SIZE]

    # --- properties (getters/setters are methods) ---
    # property operator : I64  getter=get_operator setter=set_operator

    # --- methods ---
    set_operator! : U64 => {}
    set_operator! = Host.visualshadernodevectorop_set_operator_3371507302!
    get_operator! : () => U64
    get_operator! = Host.visualshadernodevectorop_get_operator_11793929!


}