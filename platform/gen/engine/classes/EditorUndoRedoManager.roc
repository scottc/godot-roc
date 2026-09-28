# class EditorUndoRedoManager
import ../../Host

# inherits: Object
EditorUndoRedoManager := {
    ptr : U64,
}.{
    SpecialHistory : [GLOBAL_HISTORY, REMOTE_HISTORY, INVALID_HISTORY]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    create_action! : Str, U64, U64, Bool, Bool => {}
    create_action! = Host.editorundoredomanager_create_action_796197507!
    commit_action! : Bool => {}
    commit_action! = Host.editorundoredomanager_commit_action_3216645846!
    is_committing_action! : () => Bool
    is_committing_action! = Host.editorundoredomanager_is_committing_action_36873697!
    force_fixed_history! : () => {}
    force_fixed_history! = Host.editorundoredomanager_force_fixed_history_3218959716!
    add_do_method! : U64, Str => {}
    add_do_method! = Host.editorundoredomanager_add_do_method_1517810467!
    add_undo_method! : U64, Str => {}
    add_undo_method! = Host.editorundoredomanager_add_undo_method_1517810467!
    add_do_property! : U64, Str, U64 => {}
    add_do_property! = Host.editorundoredomanager_add_do_property_1017172818!
    add_undo_property! : U64, Str, U64 => {}
    add_undo_property! = Host.editorundoredomanager_add_undo_property_1017172818!
    add_do_reference! : U64 => {}
    add_do_reference! = Host.editorundoredomanager_add_do_reference_3975164845!
    add_undo_reference! : U64 => {}
    add_undo_reference! = Host.editorundoredomanager_add_undo_reference_3975164845!
    get_object_history_id! : U64 => I64
    get_object_history_id! = Host.editorundoredomanager_get_object_history_id_1107568780!
    get_history_undo_redo! : I64 => U64
    get_history_undo_redo! = Host.editorundoredomanager_get_history_undo_redo_2417974513!
    clear_history! : I64, Bool => {}
    clear_history! = Host.editorundoredomanager_clear_history_2020603371!

    # signal history_changed : ()
    # signal version_changed : ()
}