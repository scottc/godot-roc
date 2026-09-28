# class ShaderInclude
# inherits: Resource
ShaderInclude := {
    ptr : U64,
}.{


    # --- properties ---
    # property code : String
    get_code! : () -> String
    get_code! = |_| Host.ShaderInclude_get_code_prop!
    set_code! : String -> {}
    set_code! = |v| Host.ShaderInclude_set_code_prop!(v)

    # --- methods ---
    set_code! : String -> {}
    set_code! = |code| Host.ShaderInclude_set_code_83702148!(code)
    get_code! : () -> String
    get_code! = |_| Host.ShaderInclude_get_code_201670096!


}