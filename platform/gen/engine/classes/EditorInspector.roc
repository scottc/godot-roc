# class EditorInspector → EditorInspector
# inherits: ScrollContainer
EditorInspector := {
    ptr : U64,
}.{


    # edit! : Object -> {}
    # edit! = Host.edit_3975164845!
    # get_selected_path! : () -> String
    # get_selected_path! = Host.get_selected_path_201670096!
    # get_edited_object! : () -> Object
    # get_edited_object! = Host.get_edited_object_2050059866!
    # collapse_all_folding! : () -> {}
    # collapse_all_folding! = Host.collapse_all_folding_3218959716!
    # expand_all_folding! : () -> {}
    # expand_all_folding! = Host.expand_all_folding_3218959716!
    # expand_revertable! : () -> {}
    # expand_revertable! = Host.expand_revertable_3218959716!
    # instantiate_property_editor! : Object, enum::Variant.Type, String, enum::PropertyHint, String, I32, Bool -> EditorProperty
    # instantiate_property_editor! = Host.instantiate_property_editor_1429914152!
    # create_default_inspector! : LineEdit -> EditorInspector
    # create_default_inspector! = Host.create_default_inspector_2419746798!
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