# class EditorFeatureProfile
import ../../Host

# inherits: RefCounted
EditorFeatureProfile := {
    ptr : U64,
}.{
    Feature : [FEATURE_3D, FEATURE_SCRIPT, FEATURE_ASSET_LIB, FEATURE_SCENE_TREE, FEATURE_NODE_DOCK, FEATURE_FILESYSTEM_DOCK, FEATURE_IMPORT_DOCK, FEATURE_HISTORY_DOCK, FEATURE_GAME, FEATURE_SIGNALS_DOCK, FEATURE_GROUPS_DOCK, FEATURE_MAX]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    set_disable_class! : Str, Bool => {}
    set_disable_class! = Host.editorfeatureprofile_set_disable_class_2524380260!
    is_class_disabled! : Str => Bool
    is_class_disabled! = Host.editorfeatureprofile_is_class_disabled_2619796661!
    set_disable_class_editor! : Str, Bool => {}
    set_disable_class_editor! = Host.editorfeatureprofile_set_disable_class_editor_2524380260!
    is_class_editor_disabled! : Str => Bool
    is_class_editor_disabled! = Host.editorfeatureprofile_is_class_editor_disabled_2619796661!
    set_disable_class_property! : Str, Str, Bool => {}
    set_disable_class_property! = Host.editorfeatureprofile_set_disable_class_property_865197084!
    is_class_property_disabled! : Str, Str => Bool
    is_class_property_disabled! = Host.editorfeatureprofile_is_class_property_disabled_471820014!
    set_disable_feature! : U64, Bool => {}
    set_disable_feature! = Host.editorfeatureprofile_set_disable_feature_1884871044!
    is_feature_disabled! : U64 => Bool
    is_feature_disabled! = Host.editorfeatureprofile_is_feature_disabled_2974403161!
    get_feature_name! : U64 => Str
    get_feature_name! = Host.editorfeatureprofile_get_feature_name_3401335809!
    save_to_file! : Str => U64
    save_to_file! = Host.editorfeatureprofile_save_to_file_166001499!
    load_from_file! : Str => U64
    load_from_file! = Host.editorfeatureprofile_load_from_file_166001499!


}