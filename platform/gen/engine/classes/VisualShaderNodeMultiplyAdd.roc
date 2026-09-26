# engine class VisualShaderNodeMultiplyAdd → VisualShaderNodeMultiplyAdd
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeMultiplyAdd := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    OpType : [OP_TYPE_SCALAR, OP_TYPE_VECTOR_2D, OP_TYPE_VECTOR_3D, OP_TYPE_VECTOR_4D, OP_TYPE_MAX]

    # --- properties ---
    # property op_type : I32
    #   getter: get_op_type
    #   setter: set_op_type

    # --- methods ---
    # set_op_type!  is_const=False is_static=False is_vararg=False
    #set_op_type! : enum::VisualShaderNodeMultiplyAdd.OpType -> {}
    #set_op_type! = Host.set_op_type_1409862380!
    # get_op_type!  is_const=True is_static=False is_vararg=False
    #get_op_type! : () -> enum::VisualShaderNodeMultiplyAdd.OpType
    #get_op_type! = Host.get_op_type_2823201991!

    # --- signals ---

}