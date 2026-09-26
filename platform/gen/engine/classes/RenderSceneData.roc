# engine class RenderSceneData → RenderSceneData
# api_type: core
# not instantiable, not refcounted
# inherits: Object
RenderSceneData := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # get_cam_transform!  is_const=True is_static=False is_vararg=False
    #get_cam_transform! : () -> Transform3D
    #get_cam_transform! = Host.get_cam_transform_3229777777!
    # get_cam_projection!  is_const=True is_static=False is_vararg=False
    #get_cam_projection! : () -> Projection
    #get_cam_projection! = Host.get_cam_projection_2910717950!
    # get_view_count!  is_const=True is_static=False is_vararg=False
    #get_view_count! : () -> I32
    #get_view_count! = Host.get_view_count_3905245786!
    # get_view_eye_offset!  is_const=True is_static=False is_vararg=False
    #get_view_eye_offset! : I32 -> Vector3
    #get_view_eye_offset! = Host.get_view_eye_offset_711720468!
    # get_view_projection!  is_const=True is_static=False is_vararg=False
    #get_view_projection! : I32 -> Projection
    #get_view_projection! = Host.get_view_projection_3179846605!
    # get_uniform_buffer!  is_const=True is_static=False is_vararg=False
    #get_uniform_buffer! : () -> RID
    #get_uniform_buffer! = Host.get_uniform_buffer_2944877500!

    # --- signals ---

}