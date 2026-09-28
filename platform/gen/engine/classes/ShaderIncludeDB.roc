# class ShaderIncludeDB
import ../../Host

# inherits: Object
ShaderIncludeDB := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    list_built_in_include_files! : () => U64
    list_built_in_include_files! = Host.shaderincludedb_list_built_in_include_files_2981934095!
    has_built_in_include_file! : Str => Bool
    has_built_in_include_file! = Host.shaderincludedb_has_built_in_include_file_2323990056!
    get_built_in_include_file! : Str => Str
    get_built_in_include_file! = Host.shaderincludedb_get_built_in_include_file_1703090593!


}