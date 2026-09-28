# class EditorResourcePreviewGenerator
# inherits: RefCounted
EditorResourcePreviewGenerator := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _handles! : String -> Bool
    _handles! = |type| Host.EditorResourcePreviewGenerator__handles_3927539163!(type)
    _generate! : Resource, Vector2i, Dictionary -> Texture2D
    _generate! = |resource, size, metadata| Host.EditorResourcePreviewGenerator__generate_255939159!(resource, size, metadata)
    _generate_from_path! : String, Vector2i, Dictionary -> Texture2D
    _generate_from_path! = |path, size, metadata| Host.EditorResourcePreviewGenerator__generate_from_path_1601192835!(path, size, metadata)
    _generate_small_preview_automatically! : () -> Bool
    _generate_small_preview_automatically! = |_| Host.EditorResourcePreviewGenerator__generate_small_preview_automatically_36873697!
    _can_generate_small_preview! : () -> Bool
    _can_generate_small_preview! = |_| Host.EditorResourcePreviewGenerator__can_generate_small_preview_36873697!
    request_draw_and_wait! : RID -> {}
    request_draw_and_wait! = |viewport| Host.EditorResourcePreviewGenerator_request_draw_and_wait_145472570!(viewport)


}