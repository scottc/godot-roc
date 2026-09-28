# class ShaderIncludeDB
# inherits: Object
ShaderIncludeDB := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    list_built_in_include_files! : () -> PackedStringArray
    list_built_in_include_files! = |_| Host.ShaderIncludeDB_list_built_in_include_files_2981934095!
    has_built_in_include_file! : String -> Bool
    has_built_in_include_file! = |filename| Host.ShaderIncludeDB_has_built_in_include_file_2323990056!(filename)
    get_built_in_include_file! : String -> String
    get_built_in_include_file! = |filename| Host.ShaderIncludeDB_get_built_in_include_file_1703090593!(filename)


}