# class EditorScenePostImport
# inherits: RefCounted
EditorScenePostImport := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _post_import! : Node -> Object
    _post_import! = |scene| Host.EditorScenePostImport__post_import_134930648!(scene)
    get_source_file! : () -> String
    get_source_file! = |_| Host.EditorScenePostImport_get_source_file_201670096!


}