# engine class VisualShaderNodeComment → VisualShaderNodeComment
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNodeFrame
VisualShaderNodeComment := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property description : String
    #   getter: get_description
    #   setter: set_description

    # --- methods ---
    # set_description!  is_const=False is_static=False is_vararg=False
    #set_description! : String -> {}
    #set_description! = Host.set_description_83702148!
    # get_description!  is_const=True is_static=False is_vararg=False
    #get_description! : () -> String
    #get_description! = Host.get_description_201670096!

    # --- signals ---

}