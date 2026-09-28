# class EditorExportPlatform
import ../../Host

# inherits: RefCounted
EditorExportPlatform := {
    ptr : U64,
}.{
    ExportMessageType : [EXPORT_MESSAGE_NONE, EXPORT_MESSAGE_INFO, EXPORT_MESSAGE_WARNING, EXPORT_MESSAGE_ERROR]
    DebugFlags : [DEBUG_FLAG_DUMB_CLIENT, DEBUG_FLAG_REMOTE_DEBUG, DEBUG_FLAG_REMOTE_DEBUG_LOCALHOST, DEBUG_FLAG_VIEW_COLLISIONS, DEBUG_FLAG_VIEW_NAVIGATION]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_os_name! : () => Str
    get_os_name! = Host.editorexportplatform_get_os_name_201670096!
    create_preset! : () => U64
    create_preset! = Host.editorexportplatform_create_preset_2572397818!
    find_export_template! : Str => U64
    find_export_template! = Host.editorexportplatform_find_export_template_2248993622!
    get_current_presets! : () => U64
    get_current_presets! = Host.editorexportplatform_get_current_presets_3995934104!
    save_pack! : U64, Bool, Str, Bool => U64
    save_pack! = Host.editorexportplatform_save_pack_3420080977!
    save_zip! : U64, Bool, Str => U64
    save_zip! = Host.editorexportplatform_save_zip_1485052307!
    save_pack_patch! : U64, Bool, Str => U64
    save_pack_patch! = Host.editorexportplatform_save_pack_patch_1485052307!
    save_zip_patch! : U64, Bool, Str => U64
    save_zip_patch! = Host.editorexportplatform_save_zip_patch_1485052307!
    gen_export_flags! : U64 => U64
    gen_export_flags! = Host.editorexportplatform_gen_export_flags_2976483270!
    export_project_files! : U64, Bool, U64, U64 => U64
    export_project_files! = Host.editorexportplatform_export_project_files_1063735070!
    export_project! : U64, Bool, Str, U64, Bool => U64
    export_project! = Host.editorexportplatform_export_project_1201906210!
    export_pack! : U64, Bool, Str, U64 => U64
    export_pack! = Host.editorexportplatform_export_pack_3879521245!
    export_zip! : U64, Bool, Str, U64 => U64
    export_zip! = Host.editorexportplatform_export_zip_3879521245!
    export_pack_patch! : U64, Bool, Str, U64, U64 => U64
    export_pack_patch! = Host.editorexportplatform_export_pack_patch_608021658!
    export_zip_patch! : U64, Bool, Str, U64, U64 => U64
    export_zip_patch! = Host.editorexportplatform_export_zip_patch_608021658!
    clear_messages! : () => {}
    clear_messages! = Host.editorexportplatform_clear_messages_3218959716!
    add_message! : U64, Str, Str => {}
    add_message! = Host.editorexportplatform_add_message_782767225!
    get_message_count! : () => I64
    get_message_count! = Host.editorexportplatform_get_message_count_3905245786!
    get_message_type! : I64 => U64
    get_message_type! = Host.editorexportplatform_get_message_type_2667287293!
    get_message_category! : I64 => Str
    get_message_category! = Host.editorexportplatform_get_message_category_844755477!
    get_message_text! : I64 => Str
    get_message_text! = Host.editorexportplatform_get_message_text_844755477!
    get_worst_message_type! : () => U64
    get_worst_message_type! = Host.editorexportplatform_get_worst_message_type_2580557466!
    ssh_run_on_remote! : Str, Str, U64, Str, U64, I64 => U64
    ssh_run_on_remote! = Host.editorexportplatform_ssh_run_on_remote_3163734797!
    ssh_run_on_remote_no_wait! : Str, Str, U64, Str, I64 => I64
    ssh_run_on_remote_no_wait! = Host.editorexportplatform_ssh_run_on_remote_no_wait_3606362233!
    ssh_push_to_remote! : Str, Str, U64, Str, Str => U64
    ssh_push_to_remote! = Host.editorexportplatform_ssh_push_to_remote_218756989!
    get_internal_export_files! : U64, Bool => U64
    get_internal_export_files! = Host.editorexportplatform_get_internal_export_files_89550086!
    get_forced_export_files! : U64 => U64
    get_forced_export_files! = Host.editorexportplatform_get_forced_export_files_1939331020!


}