# class OpenXRInteractionProfileMetadata
# inherits: Object
OpenXRInteractionProfileMetadata := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    register_profile_rename! : String, String -> {}
    register_profile_rename! = |old_name, new_name| Host.OpenXRInteractionProfileMetadata_register_profile_rename_3186203200!(old_name, new_name)
    register_path_rename! : String, String -> {}
    register_path_rename! = |old_name, new_name| Host.OpenXRInteractionProfileMetadata_register_path_rename_3186203200!(old_name, new_name)
    register_top_level_path! : String, String, String -> {}
    register_top_level_path! = |display_name, openxr_path, openxr_extension_names| Host.OpenXRInteractionProfileMetadata_register_top_level_path_254767734!(display_name, openxr_path, openxr_extension_names)
    register_interaction_profile! : String, String, String -> {}
    register_interaction_profile! = |display_name, openxr_path, openxr_extension_names| Host.OpenXRInteractionProfileMetadata_register_interaction_profile_254767734!(display_name, openxr_path, openxr_extension_names)
    register_io_path! : String, String, String, String, String, OpenXRAction_ActionType -> {}
    register_io_path! = |interaction_profile, display_name, toplevel_path, openxr_path, openxr_extension_names, action_type| Host.OpenXRInteractionProfileMetadata_register_io_path_3443511926!(interaction_profile, display_name, toplevel_path, openxr_path, openxr_extension_names, action_type)


}