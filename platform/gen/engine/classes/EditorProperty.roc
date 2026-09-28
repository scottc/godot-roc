# class EditorProperty
import ../../Host

# inherits: Container
EditorProperty := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property label : Str  getter=get_label setter=set_label
    # property read_only : Bool  getter=is_read_only setter=set_read_only
    # property draw_label : Bool  getter=is_draw_label setter=set_draw_label
    # property draw_background : Bool  getter=is_draw_background setter=set_draw_background
    # property checkable : Bool  getter=is_checkable setter=set_checkable
    # property checked : Bool  getter=is_checked setter=set_checked
    # property draw_warning : Bool  getter=is_draw_warning setter=set_draw_warning
    # property keying : Bool  getter=is_keying setter=set_keying
    # property deletable : Bool  getter=is_deletable setter=set_deletable
    # property selectable : Bool  getter=is_selectable setter=set_selectable
    # property use_folding : Bool  getter=is_using_folding setter=set_use_folding
    # property name_split_ratio : F64  getter=get_name_split_ratio setter=set_name_split_ratio

    # --- methods ---
    _update_property! : () => {}
    _update_property! = Host.editorproperty__update_property_3218959716!
    _set_read_only! : Bool => {}
    _set_read_only! = Host.editorproperty__set_read_only_2586408642!
    set_label! : Str => {}
    set_label! = Host.editorproperty_set_label_83702148!
    get_label! : () => Str
    get_label! = Host.editorproperty_get_label_201670096!
    set_read_only! : Bool => {}
    set_read_only! = Host.editorproperty_set_read_only_2586408642!
    is_read_only! : () => Bool
    is_read_only! = Host.editorproperty_is_read_only_36873697!
    set_draw_label! : Bool => {}
    set_draw_label! = Host.editorproperty_set_draw_label_2586408642!
    is_draw_label! : () => Bool
    is_draw_label! = Host.editorproperty_is_draw_label_36873697!
    set_draw_background! : Bool => {}
    set_draw_background! = Host.editorproperty_set_draw_background_2586408642!
    is_draw_background! : () => Bool
    is_draw_background! = Host.editorproperty_is_draw_background_36873697!
    set_checkable! : Bool => {}
    set_checkable! = Host.editorproperty_set_checkable_2586408642!
    is_checkable! : () => Bool
    is_checkable! = Host.editorproperty_is_checkable_36873697!
    set_checked! : Bool => {}
    set_checked! = Host.editorproperty_set_checked_2586408642!
    is_checked! : () => Bool
    is_checked! = Host.editorproperty_is_checked_36873697!
    set_draw_warning! : Bool => {}
    set_draw_warning! = Host.editorproperty_set_draw_warning_2586408642!
    is_draw_warning! : () => Bool
    is_draw_warning! = Host.editorproperty_is_draw_warning_36873697!
    set_keying! : Bool => {}
    set_keying! = Host.editorproperty_set_keying_2586408642!
    is_keying! : () => Bool
    is_keying! = Host.editorproperty_is_keying_36873697!
    set_deletable! : Bool => {}
    set_deletable! = Host.editorproperty_set_deletable_2586408642!
    is_deletable! : () => Bool
    is_deletable! = Host.editorproperty_is_deletable_36873697!
    get_edited_property! : () => Str
    get_edited_property! = Host.editorproperty_get_edited_property_2002593661!
    get_edited_object! : () => U64
    get_edited_object! = Host.editorproperty_get_edited_object_2050059866!
    update_property! : () => {}
    update_property! = Host.editorproperty_update_property_3218959716!
    add_focusable! : U64 => {}
    add_focusable! = Host.editorproperty_add_focusable_1496901182!
    set_bottom_editor! : U64 => {}
    set_bottom_editor! = Host.editorproperty_set_bottom_editor_1496901182!
    set_selectable! : Bool => {}
    set_selectable! = Host.editorproperty_set_selectable_2586408642!
    is_selectable! : () => Bool
    is_selectable! = Host.editorproperty_is_selectable_36873697!
    set_use_folding! : Bool => {}
    set_use_folding! = Host.editorproperty_set_use_folding_2586408642!
    is_using_folding! : () => Bool
    is_using_folding! = Host.editorproperty_is_using_folding_36873697!
    set_name_split_ratio! : F64 => {}
    set_name_split_ratio! = Host.editorproperty_set_name_split_ratio_373806689!
    get_name_split_ratio! : () => F64
    get_name_split_ratio! = Host.editorproperty_get_name_split_ratio_1740695150!
    deselect! : () => {}
    deselect! = Host.editorproperty_deselect_3218959716!
    is_selected! : () => Bool
    is_selected! = Host.editorproperty_is_selected_36873697!
    select! : I64 => {}
    select! = Host.editorproperty_select_1025054187!
    set_object_and_property! : U64, Str => {}
    set_object_and_property! = Host.editorproperty_set_object_and_property_4157606280!
    set_label_reference! : U64 => {}
    set_label_reference! = Host.editorproperty_set_label_reference_1496901182!
    emit_changed! : Str, U64, Str, Bool => {}
    emit_changed! = Host.editorproperty_emit_changed_1822500399!

    # signal property_changed : property : Str, value : U64, field : Str, changing : Bool
    # signal multiple_properties_changed : properties : U64, value : U64
    # signal property_keyed : property : Str
    # signal property_deleted : property : Str
    # signal property_keyed_with_value : property : Str, value : U64
    # signal property_checked : property : Str, checked : Bool
    # signal property_overridden : ()
    # signal property_favorited : property : Str, favorited : Bool
    # signal property_pinned : property : Str, pinned : Bool
    # signal property_can_revert_changed : property : Str, can_revert : Bool
    # signal resource_selected : path : Str, resource : U64
    # signal object_id_selected : property : Str, id : I64
    # signal selected : path : Str, focusable_idx : I64
}