# class ViewportTexture
# inherits: Texture2D
ViewportTexture := {
    ptr : U64,
}.{


    # --- properties ---
    # property viewport_path : NodePath
    get_viewport_path_in_scene! : () -> NodePath
    get_viewport_path_in_scene! = |_| Host.ViewportTexture_get_viewport_path_in_scene_prop!
    set_viewport_path_in_scene! : NodePath -> {}
    set_viewport_path_in_scene! = |v| Host.ViewportTexture_set_viewport_path_in_scene_prop!(v)

    # --- methods ---
    set_viewport_path_in_scene! : NodePath -> {}
    set_viewport_path_in_scene! = |path| Host.ViewportTexture_set_viewport_path_in_scene_1348162250!(path)
    get_viewport_path_in_scene! : () -> NodePath
    get_viewport_path_in_scene! = |_| Host.ViewportTexture_get_viewport_path_in_scene_4075236667!


}