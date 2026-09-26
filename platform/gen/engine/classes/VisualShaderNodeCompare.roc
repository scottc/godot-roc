# engine class VisualShaderNodeCompare → VisualShaderNodeCompare
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeCompare := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ComparisonType : [CTYPE_SCALAR, CTYPE_SCALAR_INT, CTYPE_SCALAR_UINT, CTYPE_VECTOR_2D, CTYPE_VECTOR_3D, CTYPE_VECTOR_4D, CTYPE_BOOLEAN, CTYPE_TRANSFORM, CTYPE_MAX]
    Function : [FUNC_EQUAL, FUNC_NOT_EQUAL, FUNC_GREATER_THAN, FUNC_GREATER_THAN_EQUAL, FUNC_LESS_THAN, FUNC_LESS_THAN_EQUAL, FUNC_MAX]
    Condition : [COND_ALL, COND_ANY, COND_MAX]

    # --- properties ---
    # property type : I32
    #   getter: get_comparison_type
    #   setter: set_comparison_type
    # property function : I32
    #   getter: get_function
    #   setter: set_function
    # property condition : I32
    #   getter: get_condition
    #   setter: set_condition

    # --- methods ---
    # set_comparison_type!  is_const=False is_static=False is_vararg=False
    #set_comparison_type! : enum::VisualShaderNodeCompare.ComparisonType -> {}
    #set_comparison_type! = Host.set_comparison_type_516558320!
    # get_comparison_type!  is_const=True is_static=False is_vararg=False
    #get_comparison_type! : () -> enum::VisualShaderNodeCompare.ComparisonType
    #get_comparison_type! = Host.get_comparison_type_3495315961!
    # set_function!  is_const=False is_static=False is_vararg=False
    #set_function! : enum::VisualShaderNodeCompare.Function -> {}
    #set_function! = Host.set_function_2370951349!
    # get_function!  is_const=True is_static=False is_vararg=False
    #get_function! : () -> enum::VisualShaderNodeCompare.Function
    #get_function! = Host.get_function_4089164265!
    # set_condition!  is_const=False is_static=False is_vararg=False
    #set_condition! : enum::VisualShaderNodeCompare.Condition -> {}
    #set_condition! = Host.set_condition_918742392!
    # get_condition!  is_const=True is_static=False is_vararg=False
    #get_condition! : () -> enum::VisualShaderNodeCompare.Condition
    #get_condition! = Host.get_condition_3281078941!

    # --- signals ---

}