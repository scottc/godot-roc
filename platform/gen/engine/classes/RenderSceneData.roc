# class RenderSceneData
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