# engine class EditorUndoRedoManager → EditorUndoRedoManager
# api_type: editor
# not instantiable, not refcounted
# inherits: Object
EditorUndoRedoManager := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    SpecialHistory : [GLOBAL_HISTORY, REMOTE_HISTORY, INVALID_HISTORY]

    # --- properties ---


    # --- methods ---
    # create_action!  is_const=False is_static=False is_vararg=False
    #create_action! : String, enum::UndoRedo.MergeMode, Object, Bool, Bool -> {}
    #create_action! = Host.create_action_796197507!
    # commit_action!  is_const=False is_static=False is_vararg=False
    #commit_action! : Bool -> {}
    #commit_action! = Host.commit_action_3216645846!
    # is_committing_action!  is_const=True is_static=False is_vararg=False
    #is_committing_action! : () -> Bool
    #is_committing_action! = Host.is_committing_action_36873697!
    # force_fixed_history!  is_const=False is_static=False is_vararg=False
    #force_fixed_history! : () -> {}
    #force_fixed_history! = Host.force_fixed_history_3218959716!
    # add_do_method!  is_const=False is_static=False is_vararg=True
    #add_do_method! : Object, StringName -> {}
    #add_do_method! = Host.add_do_method_1517810467!
    # add_undo_method!  is_const=False is_static=False is_vararg=True
    #add_undo_method! : Object, StringName -> {}
    #add_undo_method! = Host.add_undo_method_1517810467!
    # add_do_property!  is_const=False is_static=False is_vararg=False
    #add_do_property! : Object, StringName, Variant -> {}
    #add_do_property! = Host.add_do_property_1017172818!
    # add_undo_property!  is_const=False is_static=False is_vararg=False
    #add_undo_property! : Object, StringName, Variant -> {}
    #add_undo_property! = Host.add_undo_property_1017172818!
    # add_do_reference!  is_const=False is_static=False is_vararg=False
    #add_do_reference! : Object -> {}
    #add_do_reference! = Host.add_do_reference_3975164845!
    # add_undo_reference!  is_const=False is_static=False is_vararg=False
    #add_undo_reference! : Object -> {}
    #add_undo_reference! = Host.add_undo_reference_3975164845!
    # get_object_history_id!  is_const=True is_static=False is_vararg=False
    #get_object_history_id! : Object -> I32
    #get_object_history_id! = Host.get_object_history_id_1107568780!
    # get_history_undo_redo!  is_const=True is_static=False is_vararg=False
    #get_history_undo_redo! : I32 -> UndoRedo
    #get_history_undo_redo! = Host.get_history_undo_redo_2417974513!
    # clear_history!  is_const=False is_static=False is_vararg=False
    #clear_history! : I32, Bool -> {}
    #clear_history! = Host.clear_history_2020603371!

    # --- signals ---
    # signal history_changed : ()
    # signal version_changed : ()
}