# class EditorVCSInterface
import ../../Host

# inherits: Object
EditorVCSInterface := {
    ptr : U64,
}.{
    ChangeType : [CHANGE_TYPE_NEW, CHANGE_TYPE_MODIFIED, CHANGE_TYPE_RENAMED, CHANGE_TYPE_DELETED, CHANGE_TYPE_TYPECHANGE, CHANGE_TYPE_UNMERGED]
    TreeArea : [TREE_AREA_COMMIT, TREE_AREA_STAGED, TREE_AREA_UNSTAGED]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _initialize! : Str => Bool
    _initialize! = Host.editorvcsinterface__initialize_2323990056!
    _set_credentials! : Str, Str, Str, Str, Str => {}
    _set_credentials! = Host.editorvcsinterface__set_credentials_1336744649!
    _get_modified_files_data! : () => U64
    _get_modified_files_data! = Host.editorvcsinterface__get_modified_files_data_2915620761!
    _stage_file! : Str => {}
    _stage_file! = Host.editorvcsinterface__stage_file_83702148!
    _unstage_file! : Str => {}
    _unstage_file! = Host.editorvcsinterface__unstage_file_83702148!
    _discard_file! : Str => {}
    _discard_file! = Host.editorvcsinterface__discard_file_83702148!
    _commit! : Str, Bool => {}
    _commit! = Host.editorvcsinterface__commit_2678287736!
    _allow_amends! : () => Bool
    _allow_amends! = Host.editorvcsinterface__allow_amends_2240911060!
    _get_diff! : Str, I64 => U64
    _get_diff! = Host.editorvcsinterface__get_diff_1366379175!
    _shut_down! : () => Bool
    _shut_down! = Host.editorvcsinterface__shut_down_2240911060!
    _get_vcs_name! : () => Str
    _get_vcs_name! = Host.editorvcsinterface__get_vcs_name_2841200299!
    _get_previous_commits! : I64 => U64
    _get_previous_commits! = Host.editorvcsinterface__get_previous_commits_1171824711!
    _get_branch_list! : () => U64
    _get_branch_list! = Host.editorvcsinterface__get_branch_list_2915620761!
    _get_remotes! : () => U64
    _get_remotes! = Host.editorvcsinterface__get_remotes_2915620761!
    _create_branch! : Str => {}
    _create_branch! = Host.editorvcsinterface__create_branch_83702148!
    _remove_branch! : Str => {}
    _remove_branch! = Host.editorvcsinterface__remove_branch_83702148!
    _create_remote! : Str, Str => {}
    _create_remote! = Host.editorvcsinterface__create_remote_3186203200!
    _remove_remote! : Str => {}
    _remove_remote! = Host.editorvcsinterface__remove_remote_83702148!
    _get_current_branch_name! : () => Str
    _get_current_branch_name! = Host.editorvcsinterface__get_current_branch_name_2841200299!
    _checkout_branch! : Str => Bool
    _checkout_branch! = Host.editorvcsinterface__checkout_branch_2323990056!
    _pull! : Str => {}
    _pull! = Host.editorvcsinterface__pull_83702148!
    _push! : Str, Bool => {}
    _push! = Host.editorvcsinterface__push_2678287736!
    _fetch! : Str => {}
    _fetch! = Host.editorvcsinterface__fetch_83702148!
    _get_line_diff! : Str, Str => U64
    _get_line_diff! = Host.editorvcsinterface__get_line_diff_2796572089!
    create_diff_line! : I64, I64, Str, Str => U64
    create_diff_line! = Host.editorvcsinterface_create_diff_line_2901184053!
    create_diff_hunk! : I64, I64, I64, I64 => U64
    create_diff_hunk! = Host.editorvcsinterface_create_diff_hunk_3784842090!
    create_diff_file! : Str, Str => U64
    create_diff_file! = Host.editorvcsinterface_create_diff_file_2723227684!
    create_commit! : Str, Str, Str, I64, I64 => U64
    create_commit! = Host.editorvcsinterface_create_commit_1075983584!
    create_status_file! : Str, U64, U64 => U64
    create_status_file! = Host.editorvcsinterface_create_status_file_1083471673!
    add_diff_hunks_into_diff_file! : U64, U64 => U64
    add_diff_hunks_into_diff_file! = Host.editorvcsinterface_add_diff_hunks_into_diff_file_4015243225!
    add_line_diffs_into_diff_hunk! : U64, U64 => U64
    add_line_diffs_into_diff_hunk! = Host.editorvcsinterface_add_line_diffs_into_diff_hunk_4015243225!
    popup_error! : Str => {}
    popup_error! = Host.editorvcsinterface_popup_error_83702148!


}