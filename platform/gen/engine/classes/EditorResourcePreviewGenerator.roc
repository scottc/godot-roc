# engine class EditorResourcePreviewGenerator → EditorResourcePreviewGenerator
# api_type: editor
# instantiable, refcounted
# inherits: RefCounted
EditorResourcePreviewGenerator := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _handles!  is_const=True is_static=False is_vararg=False
    #_handles! : String -> Bool
    #_handles! = Host._handles_3927539163!
    # _generate!  is_const=True is_static=False is_vararg=False
    #_generate! : Resource, Vector2i, Dictionary -> Texture2D
    #_generate! = Host._generate_255939159!
    # _generate_from_path!  is_const=True is_static=False is_vararg=False
    #_generate_from_path! : String, Vector2i, Dictionary -> Texture2D
    #_generate_from_path! = Host._generate_from_path_1601192835!
    # _generate_small_preview_automatically!  is_const=True is_static=False is_vararg=False
    #_generate_small_preview_automatically! : () -> Bool
    #_generate_small_preview_automatically! = Host._generate_small_preview_automatically_36873697!
    # _can_generate_small_preview!  is_const=True is_static=False is_vararg=False
    #_can_generate_small_preview! : () -> Bool
    #_can_generate_small_preview! = Host._can_generate_small_preview_36873697!
    # request_draw_and_wait!  is_const=True is_static=False is_vararg=False
    #request_draw_and_wait! : RID -> {}
    #request_draw_and_wait! = Host.request_draw_and_wait_145472570!

    # --- signals ---

}