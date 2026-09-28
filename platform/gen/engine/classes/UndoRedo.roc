# class UndoRedo
# inherits: Object
UndoRedo := {
    ptr : U64,
}.{
    MergeMode : [MERGE_DISABLE, MERGE_ENDS, MERGE_ALL]

    # --- properties ---
    # property max_steps : I32
    get_max_steps! : () -> I32
    get_max_steps! = |_| Host.UndoRedo_get_max_steps_prop!
    set_max_steps! : I32 -> {}
    set_max_steps! = |v| Host.UndoRedo_set_max_steps_prop!(v)

    # --- methods ---
    create_action! : String, UndoRedo_MergeMode, Bool -> {}
    create_action! = |name, merge_mode, backward_undo_ops| Host.UndoRedo_create_action_3171901514!(name, merge_mode, backward_undo_ops)
    commit_action! : Bool -> {}
    commit_action! = |execute| Host.UndoRedo_commit_action_3216645846!(execute)
    is_committing_action! : () -> Bool
    is_committing_action! = |_| Host.UndoRedo_is_committing_action_36873697!
    add_do_method! : Callable -> {}
    add_do_method! = |callable| Host.UndoRedo_add_do_method_1611583062!(callable)
    add_undo_method! : Callable -> {}
    add_undo_method! = |callable| Host.UndoRedo_add_undo_method_1611583062!(callable)
    add_do_property! : Object, StringName, Variant -> {}
    add_do_property! = |object, property, value| Host.UndoRedo_add_do_property_1017172818!(object, property, value)
    add_undo_property! : Object, StringName, Variant -> {}
    add_undo_property! = |object, property, value| Host.UndoRedo_add_undo_property_1017172818!(object, property, value)
    add_do_reference! : Object -> {}
    add_do_reference! = |object| Host.UndoRedo_add_do_reference_3975164845!(object)
    add_undo_reference! : Object -> {}
    add_undo_reference! = |object| Host.UndoRedo_add_undo_reference_3975164845!(object)
    start_force_keep_in_merge_ends! : () -> {}
    start_force_keep_in_merge_ends! = |_| Host.UndoRedo_start_force_keep_in_merge_ends_3218959716!
    end_force_keep_in_merge_ends! : () -> {}
    end_force_keep_in_merge_ends! = |_| Host.UndoRedo_end_force_keep_in_merge_ends_3218959716!
    get_history_count! : () -> I32
    get_history_count! = |_| Host.UndoRedo_get_history_count_2455072627!
    get_current_action! : () -> I32
    get_current_action! = |_| Host.UndoRedo_get_current_action_2455072627!
    get_action_name! : I32 -> String
    get_action_name! = |id| Host.UndoRedo_get_action_name_990163283!(id)
    clear_history! : Bool -> {}
    clear_history! = |increase_version| Host.UndoRedo_clear_history_3216645846!(increase_version)
    get_current_action_name! : () -> String
    get_current_action_name! = |_| Host.UndoRedo_get_current_action_name_201670096!
    has_undo! : () -> Bool
    has_undo! = |_| Host.UndoRedo_has_undo_36873697!
    has_redo! : () -> Bool
    has_redo! = |_| Host.UndoRedo_has_redo_36873697!
    get_version! : () -> I32
    get_version! = |_| Host.UndoRedo_get_version_3905245786!
    set_max_steps! : I32 -> {}
    set_max_steps! = |max_steps| Host.UndoRedo_set_max_steps_1286410249!(max_steps)
    get_max_steps! : () -> I32
    get_max_steps! = |_| Host.UndoRedo_get_max_steps_3905245786!
    redo! : () -> Bool
    redo! = |_| Host.UndoRedo_redo_2240911060!
    undo! : () -> Bool
    undo! = |_| Host.UndoRedo_undo_2240911060!

    # signal version_changed : ()
}