# class ScriptCreateDialog
# inherits: ConfirmationDialog
ScriptCreateDialog := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    config! : String, String, Bool, Bool -> {}
    config! = |inherits, path, built_in_enabled, load_enabled| Host.ScriptCreateDialog_config_869314288!(inherits, path, built_in_enabled, load_enabled)

    # signal script_created : script : Script
}