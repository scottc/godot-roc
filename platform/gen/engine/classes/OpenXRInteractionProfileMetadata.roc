# engine class OpenXRInteractionProfileMetadata → OpenXRInteractionProfileMetadata
# api_type: core
# instantiable, not refcounted
# inherits: Object
OpenXRInteractionProfileMetadata := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # register_profile_rename!  is_const=False is_static=False is_vararg=False
    #register_profile_rename! : String, String -> {}
    #register_profile_rename! = Host.register_profile_rename_3186203200!
    # register_path_rename!  is_const=False is_static=False is_vararg=False
    #register_path_rename! : String, String -> {}
    #register_path_rename! = Host.register_path_rename_3186203200!
    # register_top_level_path!  is_const=False is_static=False is_vararg=False
    #register_top_level_path! : String, String, String -> {}
    #register_top_level_path! = Host.register_top_level_path_254767734!
    # register_interaction_profile!  is_const=False is_static=False is_vararg=False
    #register_interaction_profile! : String, String, String -> {}
    #register_interaction_profile! = Host.register_interaction_profile_254767734!
    # register_io_path!  is_const=False is_static=False is_vararg=False
    #register_io_path! : String, String, String, String, String, enum::OpenXRAction.ActionType -> {}
    #register_io_path! = Host.register_io_path_3443511926!

    # --- signals ---

}