# class EditorProperty → EditorProperty
# inherits: Container
EditorProperty := {
    ptr : U64,
}.{

    # property label : String
    # property read_only : Bool
    # property draw_label : Bool
    # property draw_background : Bool
    # property checkable : Bool
    # property checked : Bool
    # property draw_warning : Bool
    # property keying : Bool
    # property deletable : Bool
    # property selectable : Bool
    # property use_folding : Bool
    # property name_split_ratio : F32
    # _update_property! : () -> {}
    # _update_property! = Host._update_property_3218959716!
    # _set_read_only! : Bool -> {}
    # _set_read_only! = Host._set_read_only_2586408642!
    # set_label! : String -> {}
    # set_label! = Host.set_label_83702148!
    # get_label! : () -> String
    # get_label! = Host.get_label_201670096!
    # set_read_only! : Bool -> {}
    # set_read_only! = Host.set_read_only_2586408642!
    # is_read_only! : () -> Bool
    # is_read_only! = Host.is_read_only_36873697!
    # set_draw_label! : Bool -> {}
    # set_draw_label! = Host.set_draw_label_2586408642!
    # is_draw_label! : () -> Bool
    # is_draw_label! = Host.is_draw_label_36873697!
    # set_draw_background! : Bool -> {}
    # set_draw_background! = Host.set_draw_background_2586408642!
    # is_draw_background! : () -> Bool
    # is_draw_background! = Host.is_draw_background_36873697!
    # set_checkable! : Bool -> {}
    # set_checkable! = Host.set_checkable_2586408642!
    # is_checkable! : () -> Bool
    # is_checkable! = Host.is_checkable_36873697!
    # set_checked! : Bool -> {}
    # set_checked! = Host.set_checked_2586408642!
    # is_checked! : () -> Bool
    # is_checked! = Host.is_checked_36873697!
    # set_draw_warning! : Bool -> {}
    # set_draw_warning! = Host.set_draw_warning_2586408642!
    # is_draw_warning! : () -> Bool
    # is_draw_warning! = Host.is_draw_warning_36873697!
    # set_keying! : Bool -> {}
    # set_keying! = Host.set_keying_2586408642!
    # is_keying! : () -> Bool
    # is_keying! = Host.is_keying_36873697!
    # set_deletable! : Bool -> {}
    # set_deletable! = Host.set_deletable_2586408642!
    # is_deletable! : () -> Bool
    # is_deletable! = Host.is_deletable_36873697!
    # get_edited_property! : () -> StringName
    # get_edited_property! = Host.get_edited_property_2002593661!
    # get_edited_object! : () -> Object
    # get_edited_object! = Host.get_edited_object_2050059866!
    # update_property! : () -> {}
    # update_property! = Host.update_property_3218959716!
    # add_focusable! : Control -> {}
    # add_focusable! = Host.add_focusable_1496901182!
    # set_bottom_editor! : Control -> {}
    # set_bottom_editor! = Host.set_bottom_editor_1496901182!
    # set_selectable! : Bool -> {}
    # set_selectable! = Host.set_selectable_2586408642!
    # is_selectable! : () -> Bool
    # is_selectable! = Host.is_selectable_36873697!
    # set_use_folding! : Bool -> {}
    # set_use_folding! = Host.set_use_folding_2586408642!
    # is_using_folding! : () -> Bool
    # is_using_folding! = Host.is_using_folding_36873697!
    # set_name_split_ratio! : F32 -> {}
    # set_name_split_ratio! = Host.set_name_split_ratio_373806689!
    # get_name_split_ratio! : () -> F32
    # get_name_split_ratio! = Host.get_name_split_ratio_1740695150!
    # deselect! : () -> {}
    # deselect! = Host.deselect_3218959716!
    # is_selected! : () -> Bool
    # is_selected! = Host.is_selected_36873697!
    # select! : I32 -> {}
    # select! = Host.select_1025054187!
    # set_object_and_property! : Object, StringName -> {}
    # set_object_and_property! = Host.set_object_and_property_4157606280!
    # set_label_reference! : Control -> {}
    # set_label_reference! = Host.set_label_reference_1496901182!
    # emit_changed! : StringName, Variant, StringName, Bool -> {}
    # emit_changed! = Host.emit_changed_1822500399!
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