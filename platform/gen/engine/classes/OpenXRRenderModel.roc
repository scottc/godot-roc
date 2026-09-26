# engine class OpenXRRenderModel → OpenXRRenderModel
# api_type: core
# instantiable, not refcounted
# inherits: Node3D
OpenXRRenderModel := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property render_model : RID
    #   getter: get_render_model
    #   setter: set_render_model

    # --- methods ---
    # get_top_level_path!  is_const=True is_static=False is_vararg=False
    #get_top_level_path! : () -> String
    #get_top_level_path! = Host.get_top_level_path_201670096!
    # get_render_model!  is_const=True is_static=False is_vararg=False
    #get_render_model! : () -> RID
    #get_render_model! = Host.get_render_model_2944877500!
    # set_render_model!  is_const=False is_static=False is_vararg=False
    #set_render_model! : RID -> {}
    #set_render_model! = Host.set_render_model_2722037293!

    # --- signals ---
    # signal render_model_top_level_path_changed : ()
}