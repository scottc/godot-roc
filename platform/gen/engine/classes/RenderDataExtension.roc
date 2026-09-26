# engine class RenderDataExtension → RenderDataExtension
# api_type: core
# instantiable, not refcounted
# inherits: RenderData
RenderDataExtension := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _get_render_scene_buffers!  is_const=True is_static=False is_vararg=False
    #_get_render_scene_buffers! : () -> RenderSceneBuffers
    #_get_render_scene_buffers! = Host._get_render_scene_buffers_2793216201!
    # _get_render_scene_data!  is_const=True is_static=False is_vararg=False
    #_get_render_scene_data! : () -> RenderSceneData
    #_get_render_scene_data! = Host._get_render_scene_data_1288715698!
    # _get_environment!  is_const=True is_static=False is_vararg=False
    #_get_environment! : () -> RID
    #_get_environment! = Host._get_environment_2944877500!
    # _get_camera_attributes!  is_const=True is_static=False is_vararg=False
    #_get_camera_attributes! : () -> RID
    #_get_camera_attributes! = Host._get_camera_attributes_2944877500!

    # --- signals ---

}