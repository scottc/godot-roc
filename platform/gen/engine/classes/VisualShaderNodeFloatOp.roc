# class VisualShaderNodeFloatOp
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeFloatOp := {
    ptr : U64,
}.{
    Operator : [OP_ADD, OP_SUB, OP_MUL, OP_DIV, OP_MOD, OP_POW, OP_MAX, OP_MIN, OP_ATAN2, OP_STEP, OP_ENUM_SIZE]

    # --- properties (getters/setters are methods) ---
    # property operator : I64  getter=get_operator setter=set_operator

    # --- methods ---
    set_operator! : U64 => {}
    set_operator! = Host.visualshadernodefloatop_set_operator_2488468047!
    get_operator! : () => U64
    get_operator! = Host.visualshadernodefloatop_get_operator_1867979390!


}