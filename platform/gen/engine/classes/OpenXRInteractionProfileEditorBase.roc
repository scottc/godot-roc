# class OpenXRInteractionProfileEditorBase
# inherits: HBoxContainer
OpenXRInteractionProfileEditorBase := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    setup! : OpenXRActionMap, OpenXRInteractionProfile -> {}
    setup! = |action_map, interaction_profile| Host.OpenXRInteractionProfileEditorBase_setup_421962938!(action_map, interaction_profile)


}