# class RenderDataExtension
import ../../Host

# inherits: RenderData
RenderDataExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_render_scene_buffers! : () => U64
    _get_render_scene_buffers! = Host.renderdataextension__get_render_scene_buffers_2793216201!
    _get_render_scene_data! : () => U64
    _get_render_scene_data! = Host.renderdataextension__get_render_scene_data_1288715698!
    _get_environment! : () => U64
    _get_environment! = Host.renderdataextension__get_environment_2944877500!
    _get_camera_attributes! : () => U64
    _get_camera_attributes! = Host.renderdataextension__get_camera_attributes_2944877500!


}