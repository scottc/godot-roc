# engine class ShaderInclude → ShaderInclude
# api_type: core
# instantiable, refcounted
# inherits: Resource
ShaderInclude := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property code : String
    #   getter: get_code
    #   setter: set_code

    # --- methods ---
    # set_code!  is_const=False is_static=False is_vararg=False
    #set_code! : String -> {}
    #set_code! = Host.set_code_83702148!
    # get_code!  is_const=True is_static=False is_vararg=False
    #get_code! : () -> String
    #get_code! = Host.get_code_201670096!

    # --- signals ---

}