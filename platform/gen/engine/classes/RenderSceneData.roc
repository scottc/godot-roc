# class RenderSceneData
# inherits: Object
RenderSceneData := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_cam_transform! : () -> Transform3D
    get_cam_transform! = |_| Host.RenderSceneData_get_cam_transform_3229777777!
    get_cam_projection! : () -> Projection
    get_cam_projection! = |_| Host.RenderSceneData_get_cam_projection_2910717950!
    get_view_count! : () -> I32
    get_view_count! = |_| Host.RenderSceneData_get_view_count_3905245786!
    get_view_eye_offset! : I32 -> Vector3
    get_view_eye_offset! = |view| Host.RenderSceneData_get_view_eye_offset_711720468!(view)
    get_view_projection! : I32 -> Projection
    get_view_projection! = |view| Host.RenderSceneData_get_view_projection_3179846605!(view)
    get_uniform_buffer! : () -> RID
    get_uniform_buffer! = |_| Host.RenderSceneData_get_uniform_buffer_2944877500!


}