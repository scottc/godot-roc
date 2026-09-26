# engine class ScriptLanguage → ScriptLanguage
# api_type: core
# not instantiable, not refcounted
# inherits: Object
ScriptLanguage := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ScriptNameCasing : [SCRIPT_NAME_CASING_AUTO, SCRIPT_NAME_CASING_PASCAL_CASE, SCRIPT_NAME_CASING_SNAKE_CASE, SCRIPT_NAME_CASING_KEBAB_CASE, SCRIPT_NAME_CASING_CAMEL_CASE]

    # --- properties ---


    # --- methods ---


    # --- signals ---

}