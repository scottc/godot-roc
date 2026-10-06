# class RenderSceneDataExtension
import ../../Host
import ../../engine/builtin_classes/Transform3D
import ../../engine/builtin_classes/Projection
import ../../engine/builtin_classes/Vector3

# inherits: RenderSceneData
RenderSceneDataExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_cam_transform! : () => Transform3D
    _get_cam_transform! = Host.renderscenedataextension__get_cam_transform_3229777777!
    _get_cam_projection! : () => Projection
    _get_cam_projection! = Host.renderscenedataextension__get_cam_projection_2910717950!
    _get_view_count! : () => I64
    _get_view_count! = Host.renderscenedataextension__get_view_count_3905245786!
    _get_view_eye_offset! : I64 => Vector3
    _get_view_eye_offset! = Host.renderscenedataextension__get_view_eye_offset_711720468!
    _get_view_projection! : I64 => Projection
    _get_view_projection! = Host.renderscenedataextension__get_view_projection_3179846605!
    _get_uniform_buffer! : () => U64
    _get_uniform_buffer! = Host.renderscenedataextension__get_uniform_buffer_2944877500!


}