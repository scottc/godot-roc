# class EditorResourcePreview
import ../../Host

# inherits: Node
EditorResourcePreview := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    queue_resource_preview! : Str, U64, Str, U64 => {}
    queue_resource_preview! = Host.editorresourcepreview_queue_resource_preview_233177534!
    queue_edited_resource_preview! : U64, U64, Str, U64 => {}
    queue_edited_resource_preview! = Host.editorresourcepreview_queue_edited_resource_preview_1608376650!
    add_preview_generator! : U64 => {}
    add_preview_generator! = Host.editorresourcepreview_add_preview_generator_332288124!
    remove_preview_generator! : U64 => {}
    remove_preview_generator! = Host.editorresourcepreview_remove_preview_generator_332288124!
    check_for_invalidation! : Str => {}
    check_for_invalidation! = Host.editorresourcepreview_check_for_invalidation_83702148!

    # signal preview_invalidated : path : Str
}