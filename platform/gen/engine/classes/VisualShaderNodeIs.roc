# engine class VisualShaderNodeIs → VisualShaderNodeIs
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeIs := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Function : [FUNC_IS_INF, FUNC_IS_NAN, FUNC_MAX]

    # --- properties ---
    # property function : I32
    #   getter: get_function
    #   setter: set_function

    # --- methods ---
    # set_function!  is_const=False is_static=False is_vararg=False
    #set_function! : enum::VisualShaderNodeIs.Function -> {}
    #set_function! = Host.set_function_1438374690!
    # get_function!  is_const=True is_static=False is_vararg=False
    #get_function! : () -> enum::VisualShaderNodeIs.Function
    #get_function! = Host.get_function_580678557!

    # --- signals ---

}