# engine class EditorExportPlatform → EditorExportPlatform
# api_type: editor
# not instantiable, refcounted
# inherits: RefCounted
EditorExportPlatform := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ExportMessageType : [EXPORT_MESSAGE_NONE, EXPORT_MESSAGE_INFO, EXPORT_MESSAGE_WARNING, EXPORT_MESSAGE_ERROR]
    DebugFlags : [DEBUG_FLAG_DUMB_CLIENT, DEBUG_FLAG_REMOTE_DEBUG, DEBUG_FLAG_REMOTE_DEBUG_LOCALHOST, DEBUG_FLAG_VIEW_COLLISIONS, DEBUG_FLAG_VIEW_NAVIGATION]  # bitfield

    # --- properties ---


    # --- methods ---
    # get_os_name!  is_const=True is_static=False is_vararg=False
    #get_os_name! : () -> String
    #get_os_name! = Host.get_os_name_201670096!
    # create_preset!  is_const=False is_static=False is_vararg=False
    #create_preset! : () -> EditorExportPreset
    #create_preset! = Host.create_preset_2572397818!
    # find_export_template!  is_const=True is_static=False is_vararg=False
    #find_export_template! : String -> Dictionary
    #find_export_template! = Host.find_export_template_2248993622!
    # get_current_presets!  is_const=True is_static=False is_vararg=False
    #get_current_presets! : () -> Array
    #get_current_presets! = Host.get_current_presets_3995934104!
    # save_pack!  is_const=False is_static=False is_vararg=False
    #save_pack! : EditorExportPreset, Bool, String, Bool -> Dictionary
    #save_pack! = Host.save_pack_3420080977!
    # save_zip!  is_const=False is_static=False is_vararg=False
    #save_zip! : EditorExportPreset, Bool, String -> Dictionary
    #save_zip! = Host.save_zip_1485052307!
    # save_pack_patch!  is_const=False is_static=False is_vararg=False
    #save_pack_patch! : EditorExportPreset, Bool, String -> Dictionary
    #save_pack_patch! = Host.save_pack_patch_1485052307!
    # save_zip_patch!  is_const=False is_static=False is_vararg=False
    #save_zip_patch! : EditorExportPreset, Bool, String -> Dictionary
    #save_zip_patch! = Host.save_zip_patch_1485052307!
    # gen_export_flags!  is_const=False is_static=False is_vararg=False
    #gen_export_flags! : bitfield::EditorExportPlatform.DebugFlags -> PackedStringArray
    #gen_export_flags! = Host.gen_export_flags_2976483270!
    # export_project_files!  is_const=False is_static=False is_vararg=False
    #export_project_files! : EditorExportPreset, Bool, Callable, Callable -> enum::Error
    #export_project_files! = Host.export_project_files_1063735070!
    # export_project!  is_const=False is_static=False is_vararg=False
    #export_project! : EditorExportPreset, Bool, String, bitfield::EditorExportPlatform.DebugFlags, Bool -> enum::Error
    #export_project! = Host.export_project_1201906210!
    # export_pack!  is_const=False is_static=False is_vararg=False
    #export_pack! : EditorExportPreset, Bool, String, bitfield::EditorExportPlatform.DebugFlags -> enum::Error
    #export_pack! = Host.export_pack_3879521245!
    # export_zip!  is_const=False is_static=False is_vararg=False
    #export_zip! : EditorExportPreset, Bool, String, bitfield::EditorExportPlatform.DebugFlags -> enum::Error
    #export_zip! = Host.export_zip_3879521245!
    # export_pack_patch!  is_const=False is_static=False is_vararg=False
    #export_pack_patch! : EditorExportPreset, Bool, String, PackedStringArray, bitfield::EditorExportPlatform.DebugFlags -> enum::Error
    #export_pack_patch! = Host.export_pack_patch_608021658!
    # export_zip_patch!  is_const=False is_static=False is_vararg=False
    #export_zip_patch! : EditorExportPreset, Bool, String, PackedStringArray, bitfield::EditorExportPlatform.DebugFlags -> enum::Error
    #export_zip_patch! = Host.export_zip_patch_608021658!
    # clear_messages!  is_const=False is_static=False is_vararg=False
    #clear_messages! : () -> {}
    #clear_messages! = Host.clear_messages_3218959716!
    # add_message!  is_const=False is_static=False is_vararg=False
    #add_message! : enum::EditorExportPlatform.ExportMessageType, String, String -> {}
    #add_message! = Host.add_message_782767225!
    # get_message_count!  is_const=True is_static=False is_vararg=False
    #get_message_count! : () -> I32
    #get_message_count! = Host.get_message_count_3905245786!
    # get_message_type!  is_const=True is_static=False is_vararg=False
    #get_message_type! : I32 -> enum::EditorExportPlatform.ExportMessageType
    #get_message_type! = Host.get_message_type_2667287293!
    # get_message_category!  is_const=True is_static=False is_vararg=False
    #get_message_category! : I32 -> String
    #get_message_category! = Host.get_message_category_844755477!
    # get_message_text!  is_const=True is_static=False is_vararg=False
    #get_message_text! : I32 -> String
    #get_message_text! = Host.get_message_text_844755477!
    # get_worst_message_type!  is_const=True is_static=False is_vararg=False
    #get_worst_message_type! : () -> enum::EditorExportPlatform.ExportMessageType
    #get_worst_message_type! = Host.get_worst_message_type_2580557466!
    # ssh_run_on_remote!  is_const=True is_static=False is_vararg=False
    #ssh_run_on_remote! : String, String, PackedStringArray, String, Array, I32 -> enum::Error
    #ssh_run_on_remote! = Host.ssh_run_on_remote_3163734797!
    # ssh_run_on_remote_no_wait!  is_const=True is_static=False is_vararg=False
    #ssh_run_on_remote_no_wait! : String, String, PackedStringArray, String, I32 -> I32
    #ssh_run_on_remote_no_wait! = Host.ssh_run_on_remote_no_wait_3606362233!
    # ssh_push_to_remote!  is_const=True is_static=False is_vararg=False
    #ssh_push_to_remote! : String, String, PackedStringArray, String, String -> enum::Error
    #ssh_push_to_remote! = Host.ssh_push_to_remote_218756989!
    # get_internal_export_files!  is_const=False is_static=False is_vararg=False
    #get_internal_export_files! : EditorExportPreset, Bool -> Dictionary
    #get_internal_export_files! = Host.get_internal_export_files_89550086!
    # get_forced_export_files!  is_const=False is_static=True is_vararg=False
    #get_forced_export_files! : EditorExportPreset -> PackedStringArray
    #get_forced_export_files! = Host.get_forced_export_files_1939331020!

    # --- signals ---

}