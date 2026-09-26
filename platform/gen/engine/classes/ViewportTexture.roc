# engine class ViewportTexture → ViewportTexture
# api_type: core
# instantiable, refcounted
# inherits: Texture2D
ViewportTexture := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property viewport_path : NodePath
    #   getter: get_viewport_path_in_scene
    #   setter: set_viewport_path_in_scene

    # --- methods ---
    # set_viewport_path_in_scene!  is_const=False is_static=False is_vararg=False
    #set_viewport_path_in_scene! : NodePath -> {}
    #set_viewport_path_in_scene! = Host.set_viewport_path_in_scene_1348162250!
    # get_viewport_path_in_scene!  is_const=True is_static=False is_vararg=False
    #get_viewport_path_in_scene! : () -> NodePath
    #get_viewport_path_in_scene! = Host.get_viewport_path_in_scene_4075236667!

    # --- signals ---

}