# engine class EditorResourcePreview → EditorResourcePreview
# api_type: editor
# not instantiable, not refcounted
# inherits: Node
EditorResourcePreview := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # queue_resource_preview!  is_const=False is_static=False is_vararg=False
    #queue_resource_preview! : String, Object, StringName, Variant -> {}
    #queue_resource_preview! = Host.queue_resource_preview_233177534!
    # queue_edited_resource_preview!  is_const=False is_static=False is_vararg=False
    #queue_edited_resource_preview! : Resource, Object, StringName, Variant -> {}
    #queue_edited_resource_preview! = Host.queue_edited_resource_preview_1608376650!
    # add_preview_generator!  is_const=False is_static=False is_vararg=False
    #add_preview_generator! : EditorResourcePreviewGenerator -> {}
    #add_preview_generator! = Host.add_preview_generator_332288124!
    # remove_preview_generator!  is_const=False is_static=False is_vararg=False
    #remove_preview_generator! : EditorResourcePreviewGenerator -> {}
    #remove_preview_generator! = Host.remove_preview_generator_332288124!
    # check_for_invalidation!  is_const=False is_static=False is_vararg=False
    #check_for_invalidation! : String -> {}
    #check_for_invalidation! = Host.check_for_invalidation_83702148!

    # --- signals ---
    # signal preview_invalidated : path : String
}