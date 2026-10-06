# class RenderSceneDataExtension
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

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