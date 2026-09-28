# class EditorInspector
import ../../Host

# inherits: ScrollContainer
EditorInspector := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    edit! : U64 => {}
    edit! = Host.editorinspector_edit_3975164845!
    get_selected_path! : () => Str
    get_selected_path! = Host.editorinspector_get_selected_path_201670096!
    get_edited_object! : () => U64
    get_edited_object! = Host.editorinspector_get_edited_object_2050059866!
    collapse_all_folding! : () => {}
    collapse_all_folding! = Host.editorinspector_collapse_all_folding_3218959716!
    expand_all_folding! : () => {}
    expand_all_folding! = Host.editorinspector_expand_all_folding_3218959716!
    expand_revertable! : () => {}
    expand_revertable! = Host.editorinspector_expand_revertable_3218959716!
    instantiate_property_editor! : U64, U64, Str, U64, Str, I64, Bool => U64
    instantiate_property_editor! = Host.editorinspector_instantiate_property_editor_1429914152!
    create_default_inspector! : U64 => U64
    create_default_inspector! = Host.editorinspector_create_default_inspector_2419746798!

    # signal property_selected : property : Str
    # signal property_keyed : property : Str, value : U64, advance : Bool
    # signal property_deleted : property : Str
    # signal resource_selected : resource : U64, path : Str
    # signal object_id_selected : id : I64
    # signal property_edited : property : Str
    # signal property_toggled : property : Str, checked : Bool
    # signal edited_object_changed : ()
    # signal restart_requested : ()
}