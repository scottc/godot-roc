# engine class RenderSceneDataExtension → RenderSceneDataExtension
# api_type: core
# instantiable, not refcounted
# inherits: RenderSceneData
RenderSceneDataExtension := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _get_cam_transform!  is_const=True is_static=False is_vararg=False
    #_get_cam_transform! : () -> Transform3D
    #_get_cam_transform! = Host._get_cam_transform_3229777777!
    # _get_cam_projection!  is_const=True is_static=False is_vararg=False
    #_get_cam_projection! : () -> Projection
    #_get_cam_projection! = Host._get_cam_projection_2910717950!
    # _get_view_count!  is_const=True is_static=False is_vararg=False
    #_get_view_count! : () -> I32
    #_get_view_count! = Host._get_view_count_3905245786!
    # _get_view_eye_offset!  is_const=True is_static=False is_vararg=False
    #_get_view_eye_offset! : I32 -> Vector3
    #_get_view_eye_offset! = Host._get_view_eye_offset_711720468!
    # _get_view_projection!  is_const=True is_static=False is_vararg=False
    #_get_view_projection! : I32 -> Projection
    #_get_view_projection! = Host._get_view_projection_3179846605!
    # _get_uniform_buffer!  is_const=True is_static=False is_vararg=False
    #_get_uniform_buffer! : () -> RID
    #_get_uniform_buffer! = Host._get_uniform_buffer_2944877500!

    # --- signals ---

}