# class EditorExportPlatform
# inherits: RefCounted
EditorExportPlatform := {
    ptr : U64,
}.{
    ExportMessageType : [EXPORT_MESSAGE_NONE, EXPORT_MESSAGE_INFO, EXPORT_MESSAGE_WARNING, EXPORT_MESSAGE_ERROR]
    DebugFlags : [DEBUG_FLAG_DUMB_CLIENT, DEBUG_FLAG_REMOTE_DEBUG, DEBUG_FLAG_REMOTE_DEBUG_LOCALHOST, DEBUG_FLAG_VIEW_COLLISIONS, DEBUG_FLAG_VIEW_NAVIGATION]

    # --- properties ---


    # --- methods ---
    get_os_name! : () -> String
    get_os_name! = |_| Host.EditorExportPlatform_get_os_name_201670096!
    create_preset! : () -> EditorExportPreset
    create_preset! = |_| Host.EditorExportPlatform_create_preset_2572397818!
    find_export_template! : String -> Dictionary
    find_export_template! = |template_file_name| Host.EditorExportPlatform_find_export_template_2248993622!(template_file_name)
    get_current_presets! : () -> Array
    get_current_presets! = |_| Host.EditorExportPlatform_get_current_presets_3995934104!
    save_pack! : EditorExportPreset, Bool, String, Bool -> Dictionary
    save_pack! = |preset, debug, path, embed| Host.EditorExportPlatform_save_pack_3420080977!(preset, debug, path, embed)
    save_zip! : EditorExportPreset, Bool, String -> Dictionary
    save_zip! = |preset, debug, path| Host.EditorExportPlatform_save_zip_1485052307!(preset, debug, path)
    save_pack_patch! : EditorExportPreset, Bool, String -> Dictionary
    save_pack_patch! = |preset, debug, path| Host.EditorExportPlatform_save_pack_patch_1485052307!(preset, debug, path)
    save_zip_patch! : EditorExportPreset, Bool, String -> Dictionary
    save_zip_patch! = |preset, debug, path| Host.EditorExportPlatform_save_zip_patch_1485052307!(preset, debug, path)
    gen_export_flags! : EditorExportPlatform_DebugFlags -> PackedStringArray
    gen_export_flags! = |flags| Host.EditorExportPlatform_gen_export_flags_2976483270!(flags)
    export_project_files! : EditorExportPreset, Bool, Callable, Callable -> Error
    export_project_files! = |preset, debug, save_cb, shared_cb| Host.EditorExportPlatform_export_project_files_1063735070!(preset, debug, save_cb, shared_cb)
    export_project! : EditorExportPreset, Bool, String, EditorExportPlatform_DebugFlags, Bool -> Error
    export_project! = |preset, debug, path, flags, notify| Host.EditorExportPlatform_export_project_1201906210!(preset, debug, path, flags, notify)
    export_pack! : EditorExportPreset, Bool, String, EditorExportPlatform_DebugFlags -> Error
    export_pack! = |preset, debug, path, flags| Host.EditorExportPlatform_export_pack_3879521245!(preset, debug, path, flags)
    export_zip! : EditorExportPreset, Bool, String, EditorExportPlatform_DebugFlags -> Error
    export_zip! = |preset, debug, path, flags| Host.EditorExportPlatform_export_zip_3879521245!(preset, debug, path, flags)
    export_pack_patch! : EditorExportPreset, Bool, String, PackedStringArray, EditorExportPlatform_DebugFlags -> Error
    export_pack_patch! = |preset, debug, path, patches, flags| Host.EditorExportPlatform_export_pack_patch_608021658!(preset, debug, path, patches, flags)
    export_zip_patch! : EditorExportPreset, Bool, String, PackedStringArray, EditorExportPlatform_DebugFlags -> Error
    export_zip_patch! = |preset, debug, path, patches, flags| Host.EditorExportPlatform_export_zip_patch_608021658!(preset, debug, path, patches, flags)
    clear_messages! : () -> {}
    clear_messages! = |_| Host.EditorExportPlatform_clear_messages_3218959716!
    add_message! : EditorExportPlatform_ExportMessageType, String, String -> {}
    add_message! = |type, category, message| Host.EditorExportPlatform_add_message_782767225!(type, category, message)
    get_message_count! : () -> I32
    get_message_count! = |_| Host.EditorExportPlatform_get_message_count_3905245786!
    get_message_type! : I32 -> EditorExportPlatform_ExportMessageType
    get_message_type! = |index| Host.EditorExportPlatform_get_message_type_2667287293!(index)
    get_message_category! : I32 -> String
    get_message_category! = |index| Host.EditorExportPlatform_get_message_category_844755477!(index)
    get_message_text! : I32 -> String
    get_message_text! = |index| Host.EditorExportPlatform_get_message_text_844755477!(index)
    get_worst_message_type! : () -> EditorExportPlatform_ExportMessageType
    get_worst_message_type! = |_| Host.EditorExportPlatform_get_worst_message_type_2580557466!
    ssh_run_on_remote! : String, String, PackedStringArray, String, Array, I32 -> Error
    ssh_run_on_remote! = |host, port, ssh_arg, cmd_args, output, port_fwd| Host.EditorExportPlatform_ssh_run_on_remote_3163734797!(host, port, ssh_arg, cmd_args, output, port_fwd)
    ssh_run_on_remote_no_wait! : String, String, PackedStringArray, String, I32 -> I32
    ssh_run_on_remote_no_wait! = |host, port, ssh_args, cmd_args, port_fwd| Host.EditorExportPlatform_ssh_run_on_remote_no_wait_3606362233!(host, port, ssh_args, cmd_args, port_fwd)
    ssh_push_to_remote! : String, String, PackedStringArray, String, String -> Error
    ssh_push_to_remote! = |host, port, scp_args, src_file, dst_file| Host.EditorExportPlatform_ssh_push_to_remote_218756989!(host, port, scp_args, src_file, dst_file)
    get_internal_export_files! : EditorExportPreset, Bool -> Dictionary
    get_internal_export_files! = |preset, debug| Host.EditorExportPlatform_get_internal_export_files_89550086!(preset, debug)
    get_forced_export_files! : EditorExportPreset -> PackedStringArray
    get_forced_export_files! = |preset| Host.EditorExportPlatform_get_forced_export_files_1939331020!(preset)


}