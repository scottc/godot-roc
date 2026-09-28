# class OpenXRInteractionProfileMetadata
import ../../Host

# inherits: Object
OpenXRInteractionProfileMetadata := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    register_profile_rename! : Str, Str => {}
    register_profile_rename! = Host.openxrinteractionprofilemetadata_register_profile_rename_3186203200!
    register_path_rename! : Str, Str => {}
    register_path_rename! = Host.openxrinteractionprofilemetadata_register_path_rename_3186203200!
    register_top_level_path! : Str, Str, Str => {}
    register_top_level_path! = Host.openxrinteractionprofilemetadata_register_top_level_path_254767734!
    register_interaction_profile! : Str, Str, Str => {}
    register_interaction_profile! = Host.openxrinteractionprofilemetadata_register_interaction_profile_254767734!
    register_io_path! : Str, Str, Str, Str, Str, U64 => {}
    register_io_path! = Host.openxrinteractionprofilemetadata_register_io_path_3443511926!


}