# engine class EditorProperty → EditorProperty
# api_type: editor
# instantiable, not refcounted
# inherits: Container
EditorProperty := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property label : String
    #   getter: get_label
    #   setter: set_label
    # property read_only : Bool
    #   getter: is_read_only
    #   setter: set_read_only
    # property draw_label : Bool
    #   getter: is_draw_label
    #   setter: set_draw_label
    # property draw_background : Bool
    #   getter: is_draw_background
    #   setter: set_draw_background
    # property checkable : Bool
    #   getter: is_checkable
    #   setter: set_checkable
    # property checked : Bool
    #   getter: is_checked
    #   setter: set_checked
    # property draw_warning : Bool
    #   getter: is_draw_warning
    #   setter: set_draw_warning
    # property keying : Bool
    #   getter: is_keying
    #   setter: set_keying
    # property deletable : Bool
    #   getter: is_deletable
    #   setter: set_deletable
    # property selectable : Bool
    #   getter: is_selectable
    #   setter: set_selectable
    # property use_folding : Bool
    #   getter: is_using_folding
    #   setter: set_use_folding
    # property name_split_ratio : F32
    #   getter: get_name_split_ratio
    #   setter: set_name_split_ratio

    # --- methods ---
    # _update_property!  is_const=False is_static=False is_vararg=False
    #_update_property! : () -> {}
    #_update_property! = Host._update_property_3218959716!
    # _set_read_only!  is_const=False is_static=False is_vararg=False
    #_set_read_only! : Bool -> {}
    #_set_read_only! = Host._set_read_only_2586408642!
    # set_label!  is_const=False is_static=False is_vararg=False
    #set_label! : String -> {}
    #set_label! = Host.set_label_83702148!
    # get_label!  is_const=True is_static=False is_vararg=False
    #get_label! : () -> String
    #get_label! = Host.get_label_201670096!
    # set_read_only!  is_const=False is_static=False is_vararg=False
    #set_read_only! : Bool -> {}
    #set_read_only! = Host.set_read_only_2586408642!
    # is_read_only!  is_const=True is_static=False is_vararg=False
    #is_read_only! : () -> Bool
    #is_read_only! = Host.is_read_only_36873697!
    # set_draw_label!  is_const=False is_static=False is_vararg=False
    #set_draw_label! : Bool -> {}
    #set_draw_label! = Host.set_draw_label_2586408642!
    # is_draw_label!  is_const=True is_static=False is_vararg=False
    #is_draw_label! : () -> Bool
    #is_draw_label! = Host.is_draw_label_36873697!
    # set_draw_background!  is_const=False is_static=False is_vararg=False
    #set_draw_background! : Bool -> {}
    #set_draw_background! = Host.set_draw_background_2586408642!
    # is_draw_background!  is_const=True is_static=False is_vararg=False
    #is_draw_background! : () -> Bool
    #is_draw_background! = Host.is_draw_background_36873697!
    # set_checkable!  is_const=False is_static=False is_vararg=False
    #set_checkable! : Bool -> {}
    #set_checkable! = Host.set_checkable_2586408642!
    # is_checkable!  is_const=True is_static=False is_vararg=False
    #is_checkable! : () -> Bool
    #is_checkable! = Host.is_checkable_36873697!
    # set_checked!  is_const=False is_static=False is_vararg=False
    #set_checked! : Bool -> {}
    #set_checked! = Host.set_checked_2586408642!
    # is_checked!  is_const=True is_static=False is_vararg=False
    #is_checked! : () -> Bool
    #is_checked! = Host.is_checked_36873697!
    # set_draw_warning!  is_const=False is_static=False is_vararg=False
    #set_draw_warning! : Bool -> {}
    #set_draw_warning! = Host.set_draw_warning_2586408642!
    # is_draw_warning!  is_const=True is_static=False is_vararg=False
    #is_draw_warning! : () -> Bool
    #is_draw_warning! = Host.is_draw_warning_36873697!
    # set_keying!  is_const=False is_static=False is_vararg=False
    #set_keying! : Bool -> {}
    #set_keying! = Host.set_keying_2586408642!
    # is_keying!  is_const=True is_static=False is_vararg=False
    #is_keying! : () -> Bool
    #is_keying! = Host.is_keying_36873697!
    # set_deletable!  is_const=False is_static=False is_vararg=False
    #set_deletable! : Bool -> {}
    #set_deletable! = Host.set_deletable_2586408642!
    # is_deletable!  is_const=True is_static=False is_vararg=False
    #is_deletable! : () -> Bool
    #is_deletable! = Host.is_deletable_36873697!
    # get_edited_property!  is_const=True is_static=False is_vararg=False
    #get_edited_property! : () -> StringName
    #get_edited_property! = Host.get_edited_property_2002593661!
    # get_edited_object!  is_const=False is_static=False is_vararg=False
    #get_edited_object! : () -> Object
    #get_edited_object! = Host.get_edited_object_2050059866!
    # update_property!  is_const=False is_static=False is_vararg=False
    #update_property! : () -> {}
    #update_property! = Host.update_property_3218959716!
    # add_focusable!  is_const=False is_static=False is_vararg=False
    #add_focusable! : Control -> {}
    #add_focusable! = Host.add_focusable_1496901182!
    # set_bottom_editor!  is_const=False is_static=False is_vararg=False
    #set_bottom_editor! : Control -> {}
    #set_bottom_editor! = Host.set_bottom_editor_1496901182!
    # set_selectable!  is_const=False is_static=False is_vararg=False
    #set_selectable! : Bool -> {}
    #set_selectable! = Host.set_selectable_2586408642!
    # is_selectable!  is_const=True is_static=False is_vararg=False
    #is_selectable! : () -> Bool
    #is_selectable! = Host.is_selectable_36873697!
    # set_use_folding!  is_const=False is_static=False is_vararg=False
    #set_use_folding! : Bool -> {}
    #set_use_folding! = Host.set_use_folding_2586408642!
    # is_using_folding!  is_const=True is_static=False is_vararg=False
    #is_using_folding! : () -> Bool
    #is_using_folding! = Host.is_using_folding_36873697!
    # set_name_split_ratio!  is_const=False is_static=False is_vararg=False
    #set_name_split_ratio! : F32 -> {}
    #set_name_split_ratio! = Host.set_name_split_ratio_373806689!
    # get_name_split_ratio!  is_const=True is_static=False is_vararg=False
    #get_name_split_ratio! : () -> F32
    #get_name_split_ratio! = Host.get_name_split_ratio_1740695150!
    # deselect!  is_const=False is_static=False is_vararg=False
    #deselect! : () -> {}
    #deselect! = Host.deselect_3218959716!
    # is_selected!  is_const=True is_static=False is_vararg=False
    #is_selected! : () -> Bool
    #is_selected! = Host.is_selected_36873697!
    # select!  is_const=False is_static=False is_vararg=False
    #select! : I32 -> {}
    #select! = Host.select_1025054187!
    # set_object_and_property!  is_const=False is_static=False is_vararg=False
    #set_object_and_property! : Object, StringName -> {}
    #set_object_and_property! = Host.set_object_and_property_4157606280!
    # set_label_reference!  is_const=False is_static=False is_vararg=False
    #set_label_reference! : Control -> {}
    #set_label_reference! = Host.set_label_reference_1496901182!
    # emit_changed!  is_const=False is_static=False is_vararg=False
    #emit_changed! : StringName, Variant, StringName, Bool -> {}
    #emit_changed! = Host.emit_changed_1822500399!

    # --- signals ---
    # signal property_changed : property : StringName, value : Variant, field : StringName, changing : Bool
    # signal multiple_properties_changed : properties : PackedStringArray, value : Array
    # signal property_keyed : property : StringName
    # signal property_deleted : property : StringName
    # signal property_keyed_with_value : property : StringName, value : Variant
    # signal property_checked : property : StringName, checked : Bool
    # signal property_overridden : ()
    # signal property_favorited : property : StringName, favorited : Bool
    # signal property_pinned : property : StringName, pinned : Bool
    # signal property_can_revert_changed : property : StringName, can_revert : Bool
    # signal resource_selected : path : String, resource : Resource
    # signal object_id_selected : property : StringName, id : I32
    # signal selected : path : String, focusable_idx : I32
}