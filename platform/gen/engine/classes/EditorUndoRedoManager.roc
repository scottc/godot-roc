# class EditorUndoRedoManager
# inherits: Object
EditorUndoRedoManager := {
    ptr : U64,
}.{
    SpecialHistory : [GLOBAL_HISTORY, REMOTE_HISTORY, INVALID_HISTORY]

    # --- properties ---


    # --- methods ---
    create_action! : String, UndoRedo_MergeMode, Object, Bool, Bool -> {}
    create_action! = |name, merge_mode, custom_context, backward_undo_ops, mark_unsaved| Host.EditorUndoRedoManager_create_action_796197507!(name, merge_mode, custom_context, backward_undo_ops, mark_unsaved)
    commit_action! : Bool -> {}
    commit_action! = |execute| Host.EditorUndoRedoManager_commit_action_3216645846!(execute)
    is_committing_action! : () -> Bool
    is_committing_action! = |_| Host.EditorUndoRedoManager_is_committing_action_36873697!
    force_fixed_history! : () -> {}
    force_fixed_history! = |_| Host.EditorUndoRedoManager_force_fixed_history_3218959716!
    add_do_method! : Object, StringName -> {}
    add_do_method! = |object, method| Host.EditorUndoRedoManager_add_do_method_1517810467!(object, method)
    add_undo_method! : Object, StringName -> {}
    add_undo_method! = |object, method| Host.EditorUndoRedoManager_add_undo_method_1517810467!(object, method)
    add_do_property! : Object, StringName, Variant -> {}
    add_do_property! = |object, property, value| Host.EditorUndoRedoManager_add_do_property_1017172818!(object, property, value)
    add_undo_property! : Object, StringName, Variant -> {}
    add_undo_property! = |object, property, value| Host.EditorUndoRedoManager_add_undo_property_1017172818!(object, property, value)
    add_do_reference! : Object -> {}
    add_do_reference! = |object| Host.EditorUndoRedoManager_add_do_reference_3975164845!(object)
    add_undo_reference! : Object -> {}
    add_undo_reference! = |object| Host.EditorUndoRedoManager_add_undo_reference_3975164845!(object)
    get_object_history_id! : Object -> I32
    get_object_history_id! = |object| Host.EditorUndoRedoManager_get_object_history_id_1107568780!(object)
    get_history_undo_redo! : I32 -> UndoRedo
    get_history_undo_redo! = |id| Host.EditorUndoRedoManager_get_history_undo_redo_2417974513!(id)
    clear_history! : I32, Bool -> {}
    clear_history! = |id, increase_version| Host.EditorUndoRedoManager_clear_history_2020603371!(id, increase_version)

    # signal history_changed : ()
    # signal version_changed : ()
}