# engine class RenderData → RenderData
# api_type: core
# not instantiable, not refcounted
# inherits: Object
RenderData := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # get_render_scene_buffers!  is_const=True is_static=False is_vararg=False
    #get_render_scene_buffers! : () -> RenderSceneBuffers
    #get_render_scene_buffers! = Host.get_render_scene_buffers_2793216201!
    # get_render_scene_data!  is_const=True is_static=False is_vararg=False
    #get_render_scene_data! : () -> RenderSceneData
    #get_render_scene_data! = Host.get_render_scene_data_1288715698!
    # get_environment!  is_const=True is_static=False is_vararg=False
    #get_environment! : () -> RID
    #get_environment! = Host.get_environment_2944877500!
    # get_camera_attributes!  is_const=True is_static=False is_vararg=False
    #get_camera_attributes! : () -> RID
    #get_camera_attributes! = Host.get_camera_attributes_2944877500!

    # --- signals ---

}