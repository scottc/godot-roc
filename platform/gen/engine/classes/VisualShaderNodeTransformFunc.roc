# engine class VisualShaderNodeTransformFunc → VisualShaderNodeTransformFunc
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeTransformFunc := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Function : [FUNC_INVERSE, FUNC_TRANSPOSE, FUNC_MAX]

    # --- properties ---
    # property function : I32
    #   getter: get_function
    #   setter: set_function

    # --- methods ---
    # set_function!  is_const=False is_static=False is_vararg=False
    #set_function! : enum::VisualShaderNodeTransformFunc.Function -> {}
    #set_function! = Host.set_function_2900990409!
    # get_function!  is_const=True is_static=False is_vararg=False
    #get_function! : () -> enum::VisualShaderNodeTransformFunc.Function
    #get_function! = Host.get_function_2839926569!

    # --- signals ---

}