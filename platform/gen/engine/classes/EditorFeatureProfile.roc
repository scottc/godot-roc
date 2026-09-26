# class EditorFeatureProfile → EditorFeatureProfile
# inherits: RefCounted
EditorFeatureProfile := {
    ptr : U64,
}.{
    Feature : [FEATURE_3D, FEATURE_SCRIPT, FEATURE_ASSET_LIB, FEATURE_SCENE_TREE, FEATURE_NODE_DOCK, FEATURE_FILESYSTEM_DOCK, FEATURE_IMPORT_DOCK, FEATURE_HISTORY_DOCK, FEATURE_GAME, FEATURE_SIGNALS_DOCK, FEATURE_GROUPS_DOCK, FEATURE_MAX]

    # set_disable_class! : StringName, Bool -> {}
    # set_disable_class! = Host.set_disable_class_2524380260!
    # is_class_disabled! : StringName -> Bool
    # is_class_disabled! = Host.is_class_disabled_2619796661!
    # set_disable_class_editor! : StringName, Bool -> {}
    # set_disable_class_editor! = Host.set_disable_class_editor_2524380260!
    # is_class_editor_disabled! : StringName -> Bool
    # is_class_editor_disabled! = Host.is_class_editor_disabled_2619796661!
    # set_disable_class_property! : StringName, StringName, Bool -> {}
    # set_disable_class_property! = Host.set_disable_class_property_865197084!
    # is_class_property_disabled! : StringName, StringName -> Bool
    # is_class_property_disabled! = Host.is_class_property_disabled_471820014!
    # set_disable_feature! : enum::EditorFeatureProfile.Feature, Bool -> {}
    # set_disable_feature! = Host.set_disable_feature_1884871044!
    # is_feature_disabled! : enum::EditorFeatureProfile.Feature -> Bool
    # is_feature_disabled! = Host.is_feature_disabled_2974403161!
    # get_feature_name! : enum::EditorFeatureProfile.Feature -> String
    # get_feature_name! = Host.get_feature_name_3401335809!
    # save_to_file! : String -> enum::Error
    # save_to_file! = Host.save_to_file_166001499!
    # load_from_file! : String -> enum::Error
    # load_from_file! = Host.load_from_file_166001499!

}