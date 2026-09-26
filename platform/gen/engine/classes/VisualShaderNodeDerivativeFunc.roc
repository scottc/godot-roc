# engine class VisualShaderNodeDerivativeFunc → VisualShaderNodeDerivativeFunc
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeDerivativeFunc := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    OpType : [OP_TYPE_SCALAR, OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_4D, OP_TYPE_MAX]
    Function : [FUNC_SUM, FUNC_X, FUNC_Y, FUNC_MAX]
    Precision : [PRECISION_NONE, PRECISION_COARSE, PRECISION_FINE, PRECISION_MAX]

    # --- properties ---
    # property op_type : I32
    #   getter: get_op_type
    #   setter: set_op_type
    # property function : I32
    #   getter: get_function
    #   setter: set_function
    # property precision : I32
    #   getter: get_precision
    #   setter: set_precision

    # --- methods ---
    # set_op_type!  is_const=False is_static=False is_vararg=False
    #set_op_type! : enum::VisualShaderNodeDerivativeFunc.OpType -> {}
    #set_op_type! = Host.set_op_type_377800221!
    # get_op_type!  is_const=True is_static=False is_vararg=False
    #get_op_type! : () -> enum::VisualShaderNodeDerivativeFunc.OpType
    #get_op_type! = Host.get_op_type_3997800514!
    # set_function!  is_const=False is_static=False is_vararg=False
    #set_function! : enum::VisualShaderNodeDerivativeFunc.Function -> {}
    #set_function! = Host.set_function_1944704156!
    # get_function!  is_const=True is_static=False is_vararg=False
    #get_function! : () -> enum::VisualShaderNodeDerivativeFunc.Function
    #get_function! = Host.get_function_2389093396!
    # set_precision!  is_const=False is_static=False is_vararg=False
    #set_precision! : enum::VisualShaderNodeDerivativeFunc.Precision -> {}
    #set_precision! = Host.set_precision_797270566!
    # get_precision!  is_const=True is_static=False is_vararg=False
    #get_precision! : () -> enum::VisualShaderNodeDerivativeFunc.Precision
    #get_precision! = Host.get_precision_3822547323!

    # --- signals ---

}