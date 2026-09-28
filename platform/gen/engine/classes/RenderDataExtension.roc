# class RenderDataExtension
# inherits: RenderData
RenderDataExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _get_render_scene_buffers! : () -> RenderSceneBuffers
    _get_render_scene_buffers! = |_| Host.RenderDataExtension__get_render_scene_buffers_2793216201!
    _get_render_scene_data! : () -> RenderSceneData
    _get_render_scene_data! = |_| Host.RenderDataExtension__get_render_scene_data_1288715698!
    _get_environment! : () -> RID
    _get_environment! = |_| Host.RenderDataExtension__get_environment_2944877500!
    _get_camera_attributes! : () -> RID
    _get_camera_attributes! = |_| Host.RenderDataExtension__get_camera_attributes_2944877500!


}