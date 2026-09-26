# engine class EditorVCSInterface → EditorVCSInterface
# api_type: editor
# instantiable, not refcounted
# inherits: Object
EditorVCSInterface := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ChangeType : [CHANGE_TYPE_NEW, CHANGE_TYPE_MODIFIED, CHANGE_TYPE_RENAMED, CHANGE_TYPE_DELETED, CHANGE_TYPE_TYPECHANGE, CHANGE_TYPE_UNMERGED]
    TreeArea : [TREE_AREA_COMMIT, TREE_AREA_STAGED, TREE_AREA_UNSTAGED]

    # --- properties ---


    # --- methods ---
    # _initialize!  is_const=False is_static=False is_vararg=False
    #_initialize! : String -> Bool
    #_initialize! = Host._initialize_2323990056!
    # _set_credentials!  is_const=False is_static=False is_vararg=False
    #_set_credentials! : String, String, String, String, String -> {}
    #_set_credentials! = Host._set_credentials_1336744649!
    # _get_modified_files_data!  is_const=False is_static=False is_vararg=False
    #_get_modified_files_data! : () -> typedarray::Dictionary
    #_get_modified_files_data! = Host._get_modified_files_data_2915620761!
    # _stage_file!  is_const=False is_static=False is_vararg=False
    #_stage_file! : String -> {}
    #_stage_file! = Host._stage_file_83702148!
    # _unstage_file!  is_const=False is_static=False is_vararg=False
    #_unstage_file! : String -> {}
    #_unstage_file! = Host._unstage_file_83702148!
    # _discard_file!  is_const=False is_static=False is_vararg=False
    #_discard_file! : String -> {}
    #_discard_file! = Host._discard_file_83702148!
    # _commit!  is_const=False is_static=False is_vararg=False
    #_commit! : String, Bool -> {}
    #_commit! = Host._commit_2678287736!
    # _allow_amends!  is_const=False is_static=False is_vararg=False
    #_allow_amends! : () -> Bool
    #_allow_amends! = Host._allow_amends_2240911060!
    # _get_diff!  is_const=False is_static=False is_vararg=False
    #_get_diff! : String, I32 -> typedarray::Dictionary
    #_get_diff! = Host._get_diff_1366379175!
    # _shut_down!  is_const=False is_static=False is_vararg=False
    #_shut_down! : () -> Bool
    #_shut_down! = Host._shut_down_2240911060!
    # _get_vcs_name!  is_const=False is_static=False is_vararg=False
    #_get_vcs_name! : () -> String
    #_get_vcs_name! = Host._get_vcs_name_2841200299!
    # _get_previous_commits!  is_const=False is_static=False is_vararg=False
    #_get_previous_commits! : I32 -> typedarray::Dictionary
    #_get_previous_commits! = Host._get_previous_commits_1171824711!
    # _get_branch_list!  is_const=False is_static=False is_vararg=False
    #_get_branch_list! : () -> typedarray::String
    #_get_branch_list! = Host._get_branch_list_2915620761!
    # _get_remotes!  is_const=False is_static=False is_vararg=False
    #_get_remotes! : () -> typedarray::String
    #_get_remotes! = Host._get_remotes_2915620761!
    # _create_branch!  is_const=False is_static=False is_vararg=False
    #_create_branch! : String -> {}
    #_create_branch! = Host._create_branch_83702148!
    # _remove_branch!  is_const=False is_static=False is_vararg=False
    #_remove_branch! : String -> {}
    #_remove_branch! = Host._remove_branch_83702148!
    # _create_remote!  is_const=False is_static=False is_vararg=False
    #_create_remote! : String, String -> {}
    #_create_remote! = Host._create_remote_3186203200!
    # _remove_remote!  is_const=False is_static=False is_vararg=False
    #_remove_remote! : String -> {}
    #_remove_remote! = Host._remove_remote_83702148!
    # _get_current_branch_name!  is_const=False is_static=False is_vararg=False
    #_get_current_branch_name! : () -> String
    #_get_current_branch_name! = Host._get_current_branch_name_2841200299!
    # _checkout_branch!  is_const=False is_static=False is_vararg=False
    #_checkout_branch! : String -> Bool
    #_checkout_branch! = Host._checkout_branch_2323990056!
    # _pull!  is_const=False is_static=False is_vararg=False
    #_pull! : String -> {}
    #_pull! = Host._pull_83702148!
    # _push!  is_const=False is_static=False is_vararg=False
    #_push! : String, Bool -> {}
    #_push! = Host._push_2678287736!
    # _fetch!  is_const=False is_static=False is_vararg=False
    #_fetch! : String -> {}
    #_fetch! = Host._fetch_83702148!
    # _get_line_diff!  is_const=False is_static=False is_vararg=False
    #_get_line_diff! : String, String -> typedarray::Dictionary
    #_get_line_diff! = Host._get_line_diff_2796572089!
    # create_diff_line!  is_const=False is_static=False is_vararg=False
    #create_diff_line! : I32, I32, String, String -> Dictionary
    #create_diff_line! = Host.create_diff_line_2901184053!
    # create_diff_hunk!  is_const=False is_static=False is_vararg=False
    #create_diff_hunk! : I32, I32, I32, I32 -> Dictionary
    #create_diff_hunk! = Host.create_diff_hunk_3784842090!
    # create_diff_file!  is_const=False is_static=False is_vararg=False
    #create_diff_file! : String, String -> Dictionary
    #create_diff_file! = Host.create_diff_file_2723227684!
    # create_commit!  is_const=False is_static=False is_vararg=False
    #create_commit! : String, String, String, I32, I32 -> Dictionary
    #create_commit! = Host.create_commit_1075983584!
    # create_status_file!  is_const=False is_static=False is_vararg=False
    #create_status_file! : String, enum::EditorVCSInterface.ChangeType, enum::EditorVCSInterface.TreeArea -> Dictionary
    #create_status_file! = Host.create_status_file_1083471673!
    # add_diff_hunks_into_diff_file!  is_const=False is_static=False is_vararg=False
    #add_diff_hunks_into_diff_file! : Dictionary, typedarray::Dictionary -> Dictionary
    #add_diff_hunks_into_diff_file! = Host.add_diff_hunks_into_diff_file_4015243225!
    # add_line_diffs_into_diff_hunk!  is_const=False is_static=False is_vararg=False
    #add_line_diffs_into_diff_hunk! : Dictionary, typedarray::Dictionary -> Dictionary
    #add_line_diffs_into_diff_hunk! = Host.add_line_diffs_into_diff_hunk_4015243225!
    # popup_error!  is_const=False is_static=False is_vararg=False
    #popup_error! : String -> {}
    #popup_error! = Host.popup_error_83702148!

    # --- signals ---

}