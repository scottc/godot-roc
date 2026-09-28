# class UndoRedo
import ../../Host

# inherits: Object
UndoRedo := {
    ptr : U64,
}.{
    MergeMode : [MERGE_DISABLE, MERGE_ENDS, MERGE_ALL]

    # --- properties (getters/setters are methods) ---
    # property max_steps : I64  getter=get_max_steps setter=set_max_steps

    # --- methods ---
    create_action! : Str, U64, Bool => {}
    create_action! = Host.undoredo_create_action_3171901514!
    commit_action! : Bool => {}
    commit_action! = Host.undoredo_commit_action_3216645846!
    is_committing_action! : () => Bool
    is_committing_action! = Host.undoredo_is_committing_action_36873697!
    add_do_method! : U64 => {}
    add_do_method! = Host.undoredo_add_do_method_1611583062!
    add_undo_method! : U64 => {}
    add_undo_method! = Host.undoredo_add_undo_method_1611583062!
    add_do_property! : U64, Str, U64 => {}
    add_do_property! = Host.undoredo_add_do_property_1017172818!
    add_undo_property! : U64, Str, U64 => {}
    add_undo_property! = Host.undoredo_add_undo_property_1017172818!
    add_do_reference! : U64 => {}
    add_do_reference! = Host.undoredo_add_do_reference_3975164845!
    add_undo_reference! : U64 => {}
    add_undo_reference! = Host.undoredo_add_undo_reference_3975164845!
    start_force_keep_in_merge_ends! : () => {}
    start_force_keep_in_merge_ends! = Host.undoredo_start_force_keep_in_merge_ends_3218959716!
    end_force_keep_in_merge_ends! : () => {}
    end_force_keep_in_merge_ends! = Host.undoredo_end_force_keep_in_merge_ends_3218959716!
    get_history_count! : () => I64
    get_history_count! = Host.undoredo_get_history_count_2455072627!
    get_current_action! : () => I64
    get_current_action! = Host.undoredo_get_current_action_2455072627!
    get_action_name! : I64 => Str
    get_action_name! = Host.undoredo_get_action_name_990163283!
    clear_history! : Bool => {}
    clear_history! = Host.undoredo_clear_history_3216645846!
    get_current_action_name! : () => Str
    get_current_action_name! = Host.undoredo_get_current_action_name_201670096!
    has_undo! : () => Bool
    has_undo! = Host.undoredo_has_undo_36873697!
    has_redo! : () => Bool
    has_redo! = Host.undoredo_has_redo_36873697!
    get_version! : () => I64
    get_version! = Host.undoredo_get_version_3905245786!
    set_max_steps! : I64 => {}
    set_max_steps! = Host.undoredo_set_max_steps_1286410249!
    get_max_steps! : () => I64
    get_max_steps! = Host.undoredo_get_max_steps_3905245786!
    redo! : () => Bool
    redo! = Host.undoredo_redo_2240911060!
    undo! : () => Bool
    undo! = Host.undoredo_undo_2240911060!

    # signal version_changed : ()
}