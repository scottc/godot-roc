# class ShaderInclude
import ../../Host

# inherits: Resource
ShaderInclude := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property code : Str  getter=get_code setter=set_code

    # --- methods ---
    set_code! : Str => {}
    set_code! = Host.shaderinclude_set_code_83702148!
    get_code! : () => Str
    get_code! = Host.shaderinclude_get_code_201670096!


}