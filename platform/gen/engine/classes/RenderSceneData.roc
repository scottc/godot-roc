# class RenderSceneData
import ../../Host
import ../../engine/builtin_classes/Transform3D
import ../../engine/builtin_classes/Projection
import ../../engine/builtin_classes/Vector3

# inherits: Object
RenderSceneData := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_cam_transform! : () => Transform3D
    get_cam_transform! = Host.renderscenedata_get_cam_transform_3229777777!
    get_cam_projection! : () => Projection
    get_cam_projection! = Host.renderscenedata_get_cam_projection_2910717950!
    get_view_count! : () => I64
    get_view_count! = Host.renderscenedata_get_view_count_3905245786!
    get_view_eye_offset! : I64 => Vector3
    get_view_eye_offset! = Host.renderscenedata_get_view_eye_offset_711720468!
    get_view_projection! : I64 => Projection
    get_view_projection! = Host.renderscenedata_get_view_projection_3179846605!
    get_uniform_buffer! : () => U64
    get_uniform_buffer! = Host.renderscenedata_get_uniform_buffer_2944877500!


}