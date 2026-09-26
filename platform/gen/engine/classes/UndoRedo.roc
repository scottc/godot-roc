# class UndoRedo → UndoRedo
# inherits: Object
UndoRedo := {
    ptr : U64,
}.{
    MergeMode : [MERGE_DISABLE, MERGE_ENDS, MERGE_ALL]
    # property max_steps : I32
    # create_action! : String, enum::UndoRedo.MergeMode, Bool -> {}
    # create_action! = Host.create_action_3171901514!
    # commit_action! : Bool -> {}
    # commit_action! = Host.commit_action_3216645846!
    # is_committing_action! : () -> Bool
    # is_committing_action! = Host.is_committing_action_36873697!
    # add_do_method! : Callable -> {}
    # add_do_method! = Host.add_do_method_1611583062!
    # add_undo_method! : Callable -> {}
    # add_undo_method! = Host.add_undo_method_1611583062!
    # add_do_property! : Object, StringName, Variant -> {}
    # add_do_property! = Host.add_do_property_1017172818!
    # add_undo_property! : Object, StringName, Variant -> {}
    # add_undo_property! = Host.add_undo_property_1017172818!
    # add_do_reference! : Object -> {}
    # add_do_reference! = Host.add_do_reference_3975164845!
    # add_undo_reference! : Object -> {}
    # add_undo_reference! = Host.add_undo_reference_3975164845!
    # start_force_keep_in_merge_ends! : () -> {}
    # start_force_keep_in_merge_ends! = Host.start_force_keep_in_merge_ends_3218959716!
    # end_force_keep_in_merge_ends! : () -> {}
    # end_force_keep_in_merge_ends! = Host.end_force_keep_in_merge_ends_3218959716!
    # get_history_count! : () -> I32
    # get_history_count! = Host.get_history_count_2455072627!
    # get_current_action! : () -> I32
    # get_current_action! = Host.get_current_action_2455072627!
    # get_action_name! : I32 -> String
    # get_action_name! = Host.get_action_name_990163283!
    # clear_history! : Bool -> {}
    # clear_history! = Host.clear_history_3216645846!
    # get_current_action_name! : () -> String
    # get_current_action_name! = Host.get_current_action_name_201670096!
    # has_undo! : () -> Bool
    # has_undo! = Host.has_undo_36873697!
    # has_redo! : () -> Bool
    # has_redo! = Host.has_redo_36873697!
    # get_version! : () -> I32
    # get_version! = Host.get_version_3905245786!
    # set_max_steps! : I32 -> {}
    # set_max_steps! = Host.set_max_steps_1286410249!
    # get_max_steps! : () -> I32
    # get_max_steps! = Host.get_max_steps_3905245786!
    # redo! : () -> Bool
    # redo! = Host.redo_2240911060!
    # undo! : () -> Bool
    # undo! = Host.undo_2240911060!
    # signal version_changed : ()
}