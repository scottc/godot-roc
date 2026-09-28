# class VisualShaderNodeDerivativeFunc
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeDerivativeFunc := {
    ptr : U64,
}.{
    OpType : [OP_TYPE_SCALAR, OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_4D, OP_TYPE_MAX]
    Function : [FUNC_SUM, FUNC_X, FUNC_Y, FUNC_MAX]
    Precision : [PRECISION_NONE, PRECISION_COARSE, PRECISION_FINE, PRECISION_MAX]

    # --- properties (getters/setters are methods) ---
    # property op_type : I64  getter=get_op_type setter=set_op_type
    # property function : I64  getter=get_function setter=set_function
    # property precision : I64  getter=get_precision setter=set_precision

    # --- methods ---
    set_op_type! : U64 => {}
    set_op_type! = Host.visualshadernodederivativefunc_set_op_type_377800221!
    get_op_type! : () => U64
    get_op_type! = Host.visualshadernodederivativefunc_get_op_type_3997800514!
    set_function! : U64 => {}
    set_function! = Host.visualshadernodederivativefunc_set_function_1944704156!
    get_function! : () => U64
    get_function! = Host.visualshadernodederivativefunc_get_function_2389093396!
    set_precision! : U64 => {}
    set_precision! = Host.visualshadernodederivativefunc_set_precision_797270566!
    get_precision! : () => U64
    get_precision! = Host.visualshadernodederivativefunc_get_precision_3822547323!


}