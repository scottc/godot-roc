# engine class UndoRedo → UndoRedo
# api_type: core
# instantiable, not refcounted
# inherits: Object
UndoRedo := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    MergeMode : [MERGE_DISABLE, MERGE_ENDS, MERGE_ALL]

    # --- properties ---
    # property max_steps : I32
    #   getter: get_max_steps
    #   setter: set_max_steps

    # --- methods ---
    # create_action!  is_const=False is_static=False is_vararg=False
    #create_action! : String, enum::UndoRedo.MergeMode, Bool -> {}
    #create_action! = Host.create_action_3171901514!
    # commit_action!  is_const=False is_static=False is_vararg=False
    #commit_action! : Bool -> {}
    #commit_action! = Host.commit_action_3216645846!
    # is_committing_action!  is_const=True is_static=False is_vararg=False
    #is_committing_action! : () -> Bool
    #is_committing_action! = Host.is_committing_action_36873697!
    # add_do_method!  is_const=False is_static=False is_vararg=False
    #add_do_method! : Callable -> {}
    #add_do_method! = Host.add_do_method_1611583062!
    # add_undo_method!  is_const=False is_static=False is_vararg=False
    #add_undo_method! : Callable -> {}
    #add_undo_method! = Host.add_undo_method_1611583062!
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
    # start_force_keep_in_merge_ends!  is_const=False is_static=False is_vararg=False
    #start_force_keep_in_merge_ends! : () -> {}
    #start_force_keep_in_merge_ends! = Host.start_force_keep_in_merge_ends_3218959716!
    # end_force_keep_in_merge_ends!  is_const=False is_static=False is_vararg=False
    #end_force_keep_in_merge_ends! : () -> {}
    #end_force_keep_in_merge_ends! = Host.end_force_keep_in_merge_ends_3218959716!
    # get_history_count!  is_const=False is_static=False is_vararg=False
    #get_history_count! : () -> I32
    #get_history_count! = Host.get_history_count_2455072627!
    # get_current_action!  is_const=False is_static=False is_vararg=False
    #get_current_action! : () -> I32
    #get_current_action! = Host.get_current_action_2455072627!
    # get_action_name!  is_const=False is_static=False is_vararg=False
    #get_action_name! : I32 -> String
    #get_action_name! = Host.get_action_name_990163283!
    # clear_history!  is_const=False is_static=False is_vararg=False
    #clear_history! : Bool -> {}
    #clear_history! = Host.clear_history_3216645846!
    # get_current_action_name!  is_const=True is_static=False is_vararg=False
    #get_current_action_name! : () -> String
    #get_current_action_name! = Host.get_current_action_name_201670096!
    # has_undo!  is_const=True is_static=False is_vararg=False
    #has_undo! : () -> Bool
    #has_undo! = Host.has_undo_36873697!
    # has_redo!  is_const=True is_static=False is_vararg=False
    #has_redo! : () -> Bool
    #has_redo! = Host.has_redo_36873697!
    # get_version!  is_const=True is_static=False is_vararg=False
    #get_version! : () -> I32
    #get_version! = Host.get_version_3905245786!
    # set_max_steps!  is_const=False is_static=False is_vararg=False
    #set_max_steps! : I32 -> {}
    #set_max_steps! = Host.set_max_steps_1286410249!
    # get_max_steps!  is_const=True is_static=False is_vararg=False
    #get_max_steps! : () -> I32
    #get_max_steps! = Host.get_max_steps_3905245786!
    # redo!  is_const=False is_static=False is_vararg=False
    #redo! : () -> Bool
    #redo! = Host.redo_2240911060!
    # undo!  is_const=False is_static=False is_vararg=False
    #undo! : () -> Bool
    #undo! = Host.undo_2240911060!

    # --- signals ---
    # signal version_changed : ()
}