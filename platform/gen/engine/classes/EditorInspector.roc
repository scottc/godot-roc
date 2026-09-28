# class EditorInspector
# inherits: ScrollContainer
EditorInspector := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    edit! : Object -> {}
    edit! = |object| Host.EditorInspector_edit_3975164845!(object)
    get_selected_path! : () -> String
    get_selected_path! = |_| Host.EditorInspector_get_selected_path_201670096!
    get_edited_object! : () -> Object
    get_edited_object! = |_| Host.EditorInspector_get_edited_object_2050059866!
    collapse_all_folding! : () -> {}
    collapse_all_folding! = |_| Host.EditorInspector_collapse_all_folding_3218959716!
    expand_all_folding! : () -> {}
    expand_all_folding! = |_| Host.EditorInspector_expand_all_folding_3218959716!
    expand_revertable! : () -> {}
    expand_revertable! = |_| Host.EditorInspector_expand_revertable_3218959716!
    instantiate_property_editor! : Object, Variant_Type, String, PropertyHint, String, I32, Bool -> EditorProperty
    instantiate_property_editor! = |object, type, path, hint, hint_text, usage, wide| Host.EditorInspector_instantiate_property_editor_1429914152!(object, type, path, hint, hint_text, usage, wide)
    create_default_inspector! : LineEdit -> EditorInspector
    create_default_inspector! = |filter_line_edit| Host.EditorInspector_create_default_inspector_2419746798!(filter_line_edit)

    # signal property_selected : property : String
    # signal property_keyed : property : String, value : Variant, advance : Bool
    # signal property_deleted : property : String
    # signal resource_selected : resource : Resource, path : String
    # signal object_id_selected : id : I32
    # signal property_edited : property : String
    # signal property_toggled : property : String, checked : Bool
    # signal edited_object_changed : ()
    # signal restart_requested : ()
}