# class EditorScenePostImport
import ../../Host

# inherits: RefCounted
EditorScenePostImport := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _post_import! : U64 => U64
    _post_import! = Host.editorscenepostimport__post_import_134930648!
    get_source_file! : () => Str
    get_source_file! = Host.editorscenepostimport_get_source_file_201670096!


}