# class OpenXRRenderModel
import ../../Host

# inherits: Node3D
OpenXRRenderModel := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property render_model : U64  getter=get_render_model setter=set_render_model

    # --- methods ---
    get_top_level_path! : () => Str
    get_top_level_path! = Host.openxrrendermodel_get_top_level_path_201670096!
    get_render_model! : () => U64
    get_render_model! = Host.openxrrendermodel_get_render_model_2944877500!
    set_render_model! : U64 => {}
    set_render_model! = Host.openxrrendermodel_set_render_model_2722037293!

    # signal render_model_top_level_path_changed : ()
}