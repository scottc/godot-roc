# class RenderData
import ../../Host

# inherits: Object
RenderData := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_render_scene_buffers! : () => U64
    get_render_scene_buffers! = Host.renderdata_get_render_scene_buffers_2793216201!
    get_render_scene_data! : () => U64
    get_render_scene_data! = Host.renderdata_get_render_scene_data_1288715698!
    get_environment! : () => U64
    get_environment! = Host.renderdata_get_environment_2944877500!
    get_camera_attributes! : () => U64
    get_camera_attributes! = Host.renderdata_get_camera_attributes_2944877500!


}