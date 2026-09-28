# class ViewportTexture
import ../../Host

# inherits: Texture2D
ViewportTexture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property viewport_path : Str  getter=get_viewport_path_in_scene setter=set_viewport_path_in_scene

    # --- methods ---
    set_viewport_path_in_scene! : Str => {}
    set_viewport_path_in_scene! = Host.viewporttexture_set_viewport_path_in_scene_1348162250!
    get_viewport_path_in_scene! : () => Str
    get_viewport_path_in_scene! = Host.viewporttexture_get_viewport_path_in_scene_4075236667!


}