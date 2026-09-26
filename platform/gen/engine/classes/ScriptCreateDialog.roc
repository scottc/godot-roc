# engine class ScriptCreateDialog → ScriptCreateDialog
# api_type: editor
# instantiable, not refcounted
# inherits: ConfirmationDialog
ScriptCreateDialog := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # config!  is_const=False is_static=False is_vararg=False
    #config! : String, String, Bool, Bool -> {}
    #config! = Host.config_869314288!

    # --- signals ---
    # signal script_created : script : Script
}