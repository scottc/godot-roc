# engine class ShaderIncludeDB → ShaderIncludeDB
# api_type: core
# instantiable, not refcounted
# inherits: Object
ShaderIncludeDB := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # list_built_in_include_files!  is_const=False is_static=True is_vararg=False
    #list_built_in_include_files! : () -> PackedStringArray
    #list_built_in_include_files! = Host.list_built_in_include_files_2981934095!
    # has_built_in_include_file!  is_const=False is_static=True is_vararg=False
    #has_built_in_include_file! : String -> Bool
    #has_built_in_include_file! = Host.has_built_in_include_file_2323990056!
    # get_built_in_include_file!  is_const=False is_static=True is_vararg=False
    #get_built_in_include_file! : String -> String
    #get_built_in_include_file! = Host.get_built_in_include_file_1703090593!

    # --- signals ---

}