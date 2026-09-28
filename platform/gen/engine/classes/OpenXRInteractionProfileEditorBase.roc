# class OpenXRInteractionProfileEditorBase
import ../../Host

# inherits: HBoxContainer
OpenXRInteractionProfileEditorBase := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    setup! : U64, U64 => {}
    setup! = Host.openxrinteractionprofileeditorbase_setup_421962938!


}