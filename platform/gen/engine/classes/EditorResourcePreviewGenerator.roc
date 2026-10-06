# class EditorResourcePreviewGenerator
import ../../Host
import ../../engine/builtin_classes/Vector2i

# inherits: RefCounted
EditorResourcePreviewGenerator := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _handles! : Str => Bool
    _handles! = Host.editorresourcepreviewgenerator__handles_3927539163!
    _generate! : U64, Vector2i, U64 => U64
    _generate! = Host.editorresourcepreviewgenerator__generate_255939159!
    _generate_from_path! : Str, Vector2i, U64 => U64
    _generate_from_path! = Host.editorresourcepreviewgenerator__generate_from_path_1601192835!
    _generate_small_preview_automatically! : () => Bool
    _generate_small_preview_automatically! = Host.editorresourcepreviewgenerator__generate_small_preview_automatically_36873697!
    _can_generate_small_preview! : () => Bool
    _can_generate_small_preview! = Host.editorresourcepreviewgenerator__can_generate_small_preview_36873697!
    request_draw_and_wait! : U64 => {}
    request_draw_and_wait! = Host.editorresourcepreviewgenerator_request_draw_and_wait_145472570!


}