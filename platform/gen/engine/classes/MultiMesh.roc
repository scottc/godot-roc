# class MultiMesh
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

# inherits: Resource
MultiMesh := {
    ptr : U64,
}.{
    TransformFormat : [TRANSFORM_2D, TRANSFORM_3D]
    PhysicsInterpolationQuality : [INTERP_QUALITY_FAST, INTERP_QUALITY_HIGH]

    # --- properties (getters/setters are methods) ---
    # property transform_format : I64  getter=get_transform_format setter=set_transform_format
    # property use_colors : Bool  getter=is_using_colors setter=set_use_colors
    # property use_custom_data : Bool  getter=is_using_custom_data setter=set_use_custom_data
    # property custom_aabb : AABB  getter=get_custom_aabb setter=set_custom_aabb
    # property instance_count : I64  getter=get_instance_count setter=set_instance_count
    # property visible_instance_count : I64  getter=get_visible_instance_count setter=set_visible_instance_count
    # property mesh : U64  getter=get_mesh setter=set_mesh
    # property buffer : U64  getter=get_buffer setter=set_buffer
    # property transform_array : U64  getter=_get_transform_array setter=_set_transform_array
    # property transform_2d_array : U64  getter=_get_transform_2d_array setter=_set_transform_2d_array
    # property color_array : U64  getter=_get_color_array setter=_set_color_array
    # property custom_data_array : U64  getter=_get_custom_data_array setter=_set_custom_data_array
    # property physics_interpolation_quality : I64  getter=get_physics_interpolation_quality setter=set_physics_interpolation_quality

    # --- methods ---
    set_mesh! : U64 => {}
    set_mesh! = Host.multimesh_set_mesh_194775623!
    get_mesh! : () => U64
    get_mesh! = Host.multimesh_get_mesh_1808005922!
    set_use_colors! : Bool => {}
    set_use_colors! = Host.multimesh_set_use_colors_2586408642!
    is_using_colors! : () => Bool
    is_using_colors! = Host.multimesh_is_using_colors_36873697!
    set_use_custom_data! : Bool => {}
    set_use_custom_data! = Host.multimesh_set_use_custom_data_2586408642!
    is_using_custom_data! : () => Bool
    is_using_custom_data! = Host.multimesh_is_using_custom_data_36873697!
    set_transform_format! : U64 => {}
    set_transform_format! = Host.multimesh_set_transform_format_2404750322!
    get_transform_format! : () => U64
    get_transform_format! = Host.multimesh_get_transform_format_2444156481!
    set_instance_count! : I64 => {}
    set_instance_count! = Host.multimesh_set_instance_count_1286410249!
    get_instance_count! : () => I64
    get_instance_count! = Host.multimesh_get_instance_count_3905245786!
    set_visible_instance_count! : I64 => {}
    set_visible_instance_count! = Host.multimesh_set_visible_instance_count_1286410249!
    get_visible_instance_count! : () => I64
    get_visible_instance_count! = Host.multimesh_get_visible_instance_count_3905245786!
    set_physics_interpolation_quality! : U64 => {}
    set_physics_interpolation_quality! = Host.multimesh_set_physics_interpolation_quality_1819488408!
    get_physics_interpolation_quality! : () => U64
    get_physics_interpolation_quality! = Host.multimesh_get_physics_interpolation_quality_1465701882!
    set_instance_transform! : I64, Transform3D => {}
    set_instance_transform! = Host.multimesh_set_instance_transform_3616898986!
    set_instance_transform_2d! : I64, Transform2D => {}
    set_instance_transform_2d! = Host.multimesh_set_instance_transform_2d_30160968!
    get_instance_transform! : I64 => Transform3D
    get_instance_transform! = Host.multimesh_get_instance_transform_1965739696!
    get_instance_transform_2d! : I64 => Transform2D
    get_instance_transform_2d! = Host.multimesh_get_instance_transform_2d_3836996910!
    set_instance_color! : I64, Color => {}
    set_instance_color! = Host.multimesh_set_instance_color_2878471219!
    get_instance_color! : I64 => Color
    get_instance_color! = Host.multimesh_get_instance_color_3457211756!
    set_instance_custom_data! : I64, Color => {}
    set_instance_custom_data! = Host.multimesh_set_instance_custom_data_2878471219!
    get_instance_custom_data! : I64 => Color
    get_instance_custom_data! = Host.multimesh_get_instance_custom_data_3457211756!
    reset_instance_physics_interpolation! : I64 => {}
    reset_instance_physics_interpolation! = Host.multimesh_reset_instance_physics_interpolation_1286410249!
    reset_instances_physics_interpolation! : () => {}
    reset_instances_physics_interpolation! = Host.multimesh_reset_instances_physics_interpolation_3218959716!
    set_custom_aabb! : AABB => {}
    set_custom_aabb! = Host.multimesh_set_custom_aabb_259215842!
    get_custom_aabb! : () => AABB
    get_custom_aabb! = Host.multimesh_get_custom_aabb_1068685055!
    get_aabb! : () => AABB
    get_aabb! = Host.multimesh_get_aabb_1068685055!
    get_buffer! : () => U64
    get_buffer! = Host.multimesh_get_buffer_675695659!
    set_buffer! : U64 => {}
    set_buffer! = Host.multimesh_set_buffer_2899603908!
    set_buffer_interpolated! : U64, U64 => {}
    set_buffer_interpolated! = Host.multimesh_set_buffer_interpolated_3514430332!


}