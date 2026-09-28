# class EditorVCSInterface
# inherits: Object
EditorVCSInterface := {
    ptr : U64,
}.{
    ChangeType : [CHANGE_TYPE_NEW, CHANGE_TYPE_MODIFIED, CHANGE_TYPE_RENAMED, CHANGE_TYPE_DELETED, CHANGE_TYPE_TYPECHANGE, CHANGE_TYPE_UNMERGED]
    TreeArea : [TREE_AREA_COMMIT, TREE_AREA_STAGED, TREE_AREA_UNSTAGED]

    # --- properties ---


    # --- methods ---
    _initialize! : String -> Bool
    _initialize! = |project_path| Host.EditorVCSInterface__initialize_2323990056!(project_path)
    _set_credentials! : String, String, String, String, String -> {}
    _set_credentials! = |username, password, ssh_public_key_path, ssh_private_key_path, ssh_passphrase| Host.EditorVCSInterface__set_credentials_1336744649!(username, password, ssh_public_key_path, ssh_private_key_path, ssh_passphrase)
    _get_modified_files_data! : () -> typedarray::Dictionary
    _get_modified_files_data! = |_| Host.EditorVCSInterface__get_modified_files_data_2915620761!
    _stage_file! : String -> {}
    _stage_file! = |file_path| Host.EditorVCSInterface__stage_file_83702148!(file_path)
    _unstage_file! : String -> {}
    _unstage_file! = |file_path| Host.EditorVCSInterface__unstage_file_83702148!(file_path)
    _discard_file! : String -> {}
    _discard_file! = |file_path| Host.EditorVCSInterface__discard_file_83702148!(file_path)
    _commit! : String, Bool -> {}
    _commit! = |msg, amend| Host.EditorVCSInterface__commit_2678287736!(msg, amend)
    _allow_amends! : () -> Bool
    _allow_amends! = |_| Host.EditorVCSInterface__allow_amends_2240911060!
    _get_diff! : String, I32 -> typedarray::Dictionary
    _get_diff! = |identifier, area| Host.EditorVCSInterface__get_diff_1366379175!(identifier, area)
    _shut_down! : () -> Bool
    _shut_down! = |_| Host.EditorVCSInterface__shut_down_2240911060!
    _get_vcs_name! : () -> String
    _get_vcs_name! = |_| Host.EditorVCSInterface__get_vcs_name_2841200299!
    _get_previous_commits! : I32 -> typedarray::Dictionary
    _get_previous_commits! = |max_commits| Host.EditorVCSInterface__get_previous_commits_1171824711!(max_commits)
    _get_branch_list! : () -> typedarray::String
    _get_branch_list! = |_| Host.EditorVCSInterface__get_branch_list_2915620761!
    _get_remotes! : () -> typedarray::String
    _get_remotes! = |_| Host.EditorVCSInterface__get_remotes_2915620761!
    _create_branch! : String -> {}
    _create_branch! = |branch_name| Host.EditorVCSInterface__create_branch_83702148!(branch_name)
    _remove_branch! : String -> {}
    _remove_branch! = |branch_name| Host.EditorVCSInterface__remove_branch_83702148!(branch_name)
    _create_remote! : String, String -> {}
    _create_remote! = |remote_name, remote_url| Host.EditorVCSInterface__create_remote_3186203200!(remote_name, remote_url)
    _remove_remote! : String -> {}
    _remove_remote! = |remote_name| Host.EditorVCSInterface__remove_remote_83702148!(remote_name)
    _get_current_branch_name! : () -> String
    _get_current_branch_name! = |_| Host.EditorVCSInterface__get_current_branch_name_2841200299!
    _checkout_branch! : String -> Bool
    _checkout_branch! = |branch_name| Host.EditorVCSInterface__checkout_branch_2323990056!(branch_name)
    _pull! : String -> {}
    _pull! = |remote| Host.EditorVCSInterface__pull_83702148!(remote)
    _push! : String, Bool -> {}
    _push! = |remote, force| Host.EditorVCSInterface__push_2678287736!(remote, force)
    _fetch! : String -> {}
    _fetch! = |remote| Host.EditorVCSInterface__fetch_83702148!(remote)
    _get_line_diff! : String, String -> typedarray::Dictionary
    _get_line_diff! = |file_path, text| Host.EditorVCSInterface__get_line_diff_2796572089!(file_path, text)
    create_diff_line! : I32, I32, String, String -> Dictionary
    create_diff_line! = |new_line_no, old_line_no, content, status| Host.EditorVCSInterface_create_diff_line_2901184053!(new_line_no, old_line_no, content, status)
    create_diff_hunk! : I32, I32, I32, I32 -> Dictionary
    create_diff_hunk! = |old_start, new_start, old_lines, new_lines| Host.EditorVCSInterface_create_diff_hunk_3784842090!(old_start, new_start, old_lines, new_lines)
    create_diff_file! : String, String -> Dictionary
    create_diff_file! = |new_file, old_file| Host.EditorVCSInterface_create_diff_file_2723227684!(new_file, old_file)
    create_commit! : String, String, String, I32, I32 -> Dictionary
    create_commit! = |msg, author, id, unix_timestamp, offset_minutes| Host.EditorVCSInterface_create_commit_1075983584!(msg, author, id, unix_timestamp, offset_minutes)
    create_status_file! : String, EditorVCSInterface_ChangeType, EditorVCSInterface_TreeArea -> Dictionary
    create_status_file! = |file_path, change_type, area| Host.EditorVCSInterface_create_status_file_1083471673!(file_path, change_type, area)
    add_diff_hunks_into_diff_file! : Dictionary, typedarray::Dictionary -> Dictionary
    add_diff_hunks_into_diff_file! = |diff_file, diff_hunks| Host.EditorVCSInterface_add_diff_hunks_into_diff_file_4015243225!(diff_file, diff_hunks)
    add_line_diffs_into_diff_hunk! : Dictionary, typedarray::Dictionary -> Dictionary
    add_line_diffs_into_diff_hunk! = |diff_hunk, line_diffs| Host.EditorVCSInterface_add_line_diffs_into_diff_hunk_4015243225!(diff_hunk, line_diffs)
    popup_error! : String -> {}
    popup_error! = |msg| Host.EditorVCSInterface_popup_error_83702148!(msg)


}