# class OpenXRRenderModel
# inherits: Node3D
OpenXRRenderModel := {
    ptr : U64,
}.{


    # --- properties ---
    # property render_model : RID
    get_render_model! : () -> RID
    get_render_model! = |_| Host.OpenXRRenderModel_get_render_model_prop!
    set_render_model! : RID -> {}
    set_render_model! = |v| Host.OpenXRRenderModel_set_render_model_prop!(v)

    # --- methods ---
    get_top_level_path! : () -> String
    get_top_level_path! = |_| Host.OpenXRRenderModel_get_top_level_path_201670096!
    get_render_model! : () -> RID
    get_render_model! = |_| Host.OpenXRRenderModel_get_render_model_2944877500!
    set_render_model! : RID -> {}
    set_render_model! = |render_model| Host.OpenXRRenderModel_set_render_model_2722037293!(render_model)

    # signal render_model_top_level_path_changed : ()
}