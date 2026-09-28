# class ScriptCreateDialog
import ../../Host

# inherits: ConfirmationDialog
ScriptCreateDialog := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    config! : Str, Str, Bool, Bool => {}
    config! = Host.scriptcreatedialog_config_869314288!

    # signal script_created : script : U64
}