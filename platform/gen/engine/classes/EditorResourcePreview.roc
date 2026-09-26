# class EditorResourcePreview → EditorResourcePreview
# inherits: Node
EditorResourcePreview := {
    ptr : U64,
}.{


    # queue_resource_preview! : String, Object, StringName, Variant -> {}
    # queue_resource_preview! = Host.queue_resource_preview_233177534!
    # queue_edited_resource_preview! : Resource, Object, StringName, Variant -> {}
    # queue_edited_resource_preview! = Host.queue_edited_resource_preview_1608376650!
    # add_preview_generator! : EditorResourcePreviewGenerator -> {}
    # add_preview_generator! = Host.add_preview_generator_332288124!
    # remove_preview_generator! : EditorResourcePreviewGenerator -> {}
    # remove_preview_generator! = Host.remove_preview_generator_332288124!
    # check_for_invalidation! : String -> {}
    # check_for_invalidation! = Host.check_for_invalidation_83702148!
    # signal preview_invalidated : path : String
}