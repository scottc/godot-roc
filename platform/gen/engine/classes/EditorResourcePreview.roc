# class EditorResourcePreview
# inherits: Node
EditorResourcePreview := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    queue_resource_preview! : String, Object, StringName, Variant -> {}
    queue_resource_preview! = |path, receiver, receiver_func, userdata| Host.EditorResourcePreview_queue_resource_preview_233177534!(path, receiver, receiver_func, userdata)
    queue_edited_resource_preview! : Resource, Object, StringName, Variant -> {}
    queue_edited_resource_preview! = |resource, receiver, receiver_func, userdata| Host.EditorResourcePreview_queue_edited_resource_preview_1608376650!(resource, receiver, receiver_func, userdata)
    add_preview_generator! : EditorResourcePreviewGenerator -> {}
    add_preview_generator! = |generator| Host.EditorResourcePreview_add_preview_generator_332288124!(generator)
    remove_preview_generator! : EditorResourcePreviewGenerator -> {}
    remove_preview_generator! = |generator| Host.EditorResourcePreview_remove_preview_generator_332288124!(generator)
    check_for_invalidation! : String -> {}
    check_for_invalidation! = |path| Host.EditorResourcePreview_check_for_invalidation_83702148!(path)

    # signal preview_invalidated : path : String
}