# class RenderSceneDataExtension
# inherits: RenderSceneData
RenderSceneDataExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _get_cam_transform! : () -> Transform3D
    _get_cam_transform! = |_| Host.RenderSceneDataExtension__get_cam_transform_3229777777!
    _get_cam_projection! : () -> Projection
    _get_cam_projection! = |_| Host.RenderSceneDataExtension__get_cam_projection_2910717950!
    _get_view_count! : () -> I32
    _get_view_count! = |_| Host.RenderSceneDataExtension__get_view_count_3905245786!
    _get_view_eye_offset! : I32 -> Vector3
    _get_view_eye_offset! = |view| Host.RenderSceneDataExtension__get_view_eye_offset_711720468!(view)
    _get_view_projection! : I32 -> Projection
    _get_view_projection! = |view| Host.RenderSceneDataExtension__get_view_projection_3179846605!(view)
    _get_uniform_buffer! : () -> RID
    _get_uniform_buffer! = |_| Host.RenderSceneDataExtension__get_uniform_buffer_2944877500!


}