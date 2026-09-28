# class RenderData
# inherits: Object
RenderData := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_render_scene_buffers! : () -> RenderSceneBuffers
    get_render_scene_buffers! = |_| Host.RenderData_get_render_scene_buffers_2793216201!
    get_render_scene_data! : () -> RenderSceneData
    get_render_scene_data! = |_| Host.RenderData_get_render_scene_data_1288715698!
    get_environment! : () -> RID
    get_environment! = |_| Host.RenderData_get_environment_2944877500!
    get_camera_attributes! : () -> RID
    get_camera_attributes! = |_| Host.RenderData_get_camera_attributes_2944877500!


}