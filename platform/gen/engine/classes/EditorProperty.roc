# class EditorProperty
# inherits: Container
EditorProperty := {
    ptr : U64,
}.{


    # --- properties ---
    # property label : String
    get_label! : () -> String
    get_label! = |_| Host.EditorProperty_get_label_prop!
    set_label! : String -> {}
    set_label! = |v| Host.EditorProperty_set_label_prop!(v)
    # property read_only : Bool
    is_read_only! : () -> Bool
    is_read_only! = |_| Host.EditorProperty_is_read_only_prop!
    set_read_only! : Bool -> {}
    set_read_only! = |v| Host.EditorProperty_set_read_only_prop!(v)
    # property draw_label : Bool
    is_draw_label! : () -> Bool
    is_draw_label! = |_| Host.EditorProperty_is_draw_label_prop!
    set_draw_label! : Bool -> {}
    set_draw_label! = |v| Host.EditorProperty_set_draw_label_prop!(v)
    # property draw_background : Bool
    is_draw_background! : () -> Bool
    is_draw_background! = |_| Host.EditorProperty_is_draw_background_prop!
    set_draw_background! : Bool -> {}
    set_draw_background! = |v| Host.EditorProperty_set_draw_background_prop!(v)
    # property checkable : Bool
    is_checkable! : () -> Bool
    is_checkable! = |_| Host.EditorProperty_is_checkable_prop!
    set_checkable! : Bool -> {}
    set_checkable! = |v| Host.EditorProperty_set_checkable_prop!(v)
    # property checked : Bool
    is_checked! : () -> Bool
    is_checked! = |_| Host.EditorProperty_is_checked_prop!
    set_checked! : Bool -> {}
    set_checked! = |v| Host.EditorProperty_set_checked_prop!(v)
    # property draw_warning : Bool
    is_draw_warning! : () -> Bool
    is_draw_warning! = |_| Host.EditorProperty_is_draw_warning_prop!
    set_draw_warning! : Bool -> {}
    set_draw_warning! = |v| Host.EditorProperty_set_draw_warning_prop!(v)
    # property keying : Bool
    is_keying! : () -> Bool
    is_keying! = |_| Host.EditorProperty_is_keying_prop!
    set_keying! : Bool -> {}
    set_keying! = |v| Host.EditorProperty_set_keying_prop!(v)
    # property deletable : Bool
    is_deletable! : () -> Bool
    is_deletable! = |_| Host.EditorProperty_is_deletable_prop!
    set_deletable! : Bool -> {}
    set_deletable! = |v| Host.EditorProperty_set_deletable_prop!(v)
    # property selectable : Bool
    is_selectable! : () -> Bool
    is_selectable! = |_| Host.EditorProperty_is_selectable_prop!
    set_selectable! : Bool -> {}
    set_selectable! = |v| Host.EditorProperty_set_selectable_prop!(v)
    # property use_folding : Bool
    is_using_folding! : () -> Bool
    is_using_folding! = |_| Host.EditorProperty_is_using_folding_prop!
    set_use_folding! : Bool -> {}
    set_use_folding! = |v| Host.EditorProperty_set_use_folding_prop!(v)
    # property name_split_ratio : F32
    get_name_split_ratio! : () -> F32
    get_name_split_ratio! = |_| Host.EditorProperty_get_name_split_ratio_prop!
    set_name_split_ratio! : F32 -> {}
    set_name_split_ratio! = |v| Host.EditorProperty_set_name_split_ratio_prop!(v)

    # --- methods ---
    _update_property! : () -> {}
    _update_property! = |_| Host.EditorProperty__update_property_3218959716!
    _set_read_only! : Bool -> {}
    _set_read_only! = |read_only| Host.EditorProperty__set_read_only_2586408642!(read_only)
    set_label! : String -> {}
    set_label! = |text| Host.EditorProperty_set_label_83702148!(text)
    get_label! : () -> String
    get_label! = |_| Host.EditorProperty_get_label_201670096!
    set_read_only! : Bool -> {}
    set_read_only! = |read_only| Host.EditorProperty_set_read_only_2586408642!(read_only)
    is_read_only! : () -> Bool
    is_read_only! = |_| Host.EditorProperty_is_read_only_36873697!
    set_draw_label! : Bool -> {}
    set_draw_label! = |draw_label| Host.EditorProperty_set_draw_label_2586408642!(draw_label)
    is_draw_label! : () -> Bool
    is_draw_label! = |_| Host.EditorProperty_is_draw_label_36873697!
    set_draw_background! : Bool -> {}
    set_draw_background! = |draw_background| Host.EditorProperty_set_draw_background_2586408642!(draw_background)
    is_draw_background! : () -> Bool
    is_draw_background! = |_| Host.EditorProperty_is_draw_background_36873697!
    set_checkable! : Bool -> {}
    set_checkable! = |checkable| Host.EditorProperty_set_checkable_2586408642!(checkable)
    is_checkable! : () -> Bool
    is_checkable! = |_| Host.EditorProperty_is_checkable_36873697!
    set_checked! : Bool -> {}
    set_checked! = |checked| Host.EditorProperty_set_checked_2586408642!(checked)
    is_checked! : () -> Bool
    is_checked! = |_| Host.EditorProperty_is_checked_36873697!
    set_draw_warning! : Bool -> {}
    set_draw_warning! = |draw_warning| Host.EditorProperty_set_draw_warning_2586408642!(draw_warning)
    is_draw_warning! : () -> Bool
    is_draw_warning! = |_| Host.EditorProperty_is_draw_warning_36873697!
    set_keying! : Bool -> {}
    set_keying! = |keying| Host.EditorProperty_set_keying_2586408642!(keying)
    is_keying! : () -> Bool
    is_keying! = |_| Host.EditorProperty_is_keying_36873697!
    set_deletable! : Bool -> {}
    set_deletable! = |deletable| Host.EditorProperty_set_deletable_2586408642!(deletable)
    is_deletable! : () -> Bool
    is_deletable! = |_| Host.EditorProperty_is_deletable_36873697!
    get_edited_property! : () -> StringName
    get_edited_property! = |_| Host.EditorProperty_get_edited_property_2002593661!
    get_edited_object! : () -> Object
    get_edited_object! = |_| Host.EditorProperty_get_edited_object_2050059866!
    update_property! : () -> {}
    update_property! = |_| Host.EditorProperty_update_property_3218959716!
    add_focusable! : Control -> {}
    add_focusable! = |control| Host.EditorProperty_add_focusable_1496901182!(control)
    set_bottom_editor! : Control -> {}
    set_bottom_editor! = |editor| Host.EditorProperty_set_bottom_editor_1496901182!(editor)
    set_selectable! : Bool -> {}
    set_selectable! = |selectable| Host.EditorProperty_set_selectable_2586408642!(selectable)
    is_selectable! : () -> Bool
    is_selectable! = |_| Host.EditorProperty_is_selectable_36873697!
    set_use_folding! : Bool -> {}
    set_use_folding! = |use_folding| Host.EditorProperty_set_use_folding_2586408642!(use_folding)
    is_using_folding! : () -> Bool
    is_using_folding! = |_| Host.EditorProperty_is_using_folding_36873697!
    set_name_split_ratio! : F32 -> {}
    set_name_split_ratio! = |ratio| Host.EditorProperty_set_name_split_ratio_373806689!(ratio)
    get_name_split_ratio! : () -> F32
    get_name_split_ratio! = |_| Host.EditorProperty_get_name_split_ratio_1740695150!
    deselect! : () -> {}
    deselect! = |_| Host.EditorProperty_deselect_3218959716!
    is_selected! : () -> Bool
    is_selected! = |_| Host.EditorProperty_is_selected_36873697!
    select! : I32 -> {}
    select! = |focusable| Host.EditorProperty_select_1025054187!(focusable)
    set_object_and_property! : Object, StringName -> {}
    set_object_and_property! = |object, property| Host.EditorProperty_set_object_and_property_4157606280!(object, property)
    set_label_reference! : Control -> {}
    set_label_reference! = |control| Host.EditorProperty_set_label_reference_1496901182!(control)
    emit_changed! : StringName, Variant, StringName, Bool -> {}
    emit_changed! = |property, value, field, changing| Host.EditorProperty_emit_changed_1822500399!(property, value, field, changing)

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