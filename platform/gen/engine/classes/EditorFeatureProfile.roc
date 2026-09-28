# class EditorFeatureProfile
# inherits: RefCounted
EditorFeatureProfile := {
    ptr : U64,
}.{
    Feature : [FEATURE_3D, FEATURE_SCRIPT, FEATURE_ASSET_LIB, FEATURE_SCENE_TREE, FEATURE_NODE_DOCK, FEATURE_FILESYSTEM_DOCK, FEATURE_IMPORT_DOCK, FEATURE_HISTORY_DOCK, FEATURE_GAME, FEATURE_SIGNALS_DOCK, FEATURE_GROUPS_DOCK, FEATURE_MAX]

    # --- properties ---


    # --- methods ---
    set_disable_class! : StringName, Bool -> {}
    set_disable_class! = |class_name, disable| Host.EditorFeatureProfile_set_disable_class_2524380260!(class_name, disable)
    is_class_disabled! : StringName -> Bool
    is_class_disabled! = |class_name| Host.EditorFeatureProfile_is_class_disabled_2619796661!(class_name)
    set_disable_class_editor! : StringName, Bool -> {}
    set_disable_class_editor! = |class_name, disable| Host.EditorFeatureProfile_set_disable_class_editor_2524380260!(class_name, disable)
    is_class_editor_disabled! : StringName -> Bool
    is_class_editor_disabled! = |class_name| Host.EditorFeatureProfile_is_class_editor_disabled_2619796661!(class_name)
    set_disable_class_property! : StringName, StringName, Bool -> {}
    set_disable_class_property! = |class_name, property, disable| Host.EditorFeatureProfile_set_disable_class_property_865197084!(class_name, property, disable)
    is_class_property_disabled! : StringName, StringName -> Bool
    is_class_property_disabled! = |class_name, property| Host.EditorFeatureProfile_is_class_property_disabled_471820014!(class_name, property)
    set_disable_feature! : EditorFeatureProfile_Feature, Bool -> {}
    set_disable_feature! = |feature, disable| Host.EditorFeatureProfile_set_disable_feature_1884871044!(feature, disable)
    is_feature_disabled! : EditorFeatureProfile_Feature -> Bool
    is_feature_disabled! = |feature| Host.EditorFeatureProfile_is_feature_disabled_2974403161!(feature)
    get_feature_name! : EditorFeatureProfile_Feature -> String
    get_feature_name! = |feature| Host.EditorFeatureProfile_get_feature_name_3401335809!(feature)
    save_to_file! : String -> Error
    save_to_file! = |path| Host.EditorFeatureProfile_save_to_file_166001499!(path)
    load_from_file! : String -> Error
    load_from_file! = |path| Host.EditorFeatureProfile_load_from_file_166001499!(path)


}