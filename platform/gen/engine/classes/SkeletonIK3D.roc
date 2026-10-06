# class SkeletonIK3D
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

# inherits: SkeletonModifier3D
SkeletonIK3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property root_bone : Str  getter=get_root_bone setter=set_root_bone
    # property tip_bone : Str  getter=get_tip_bone setter=set_tip_bone
    # property target : Transform3D  getter=get_target_transform setter=set_target_transform
    # property override_tip_basis : Bool  getter=is_override_tip_basis setter=set_override_tip_basis
    # property use_magnet : Bool  getter=is_using_magnet setter=set_use_magnet
    # property magnet : Vector3  getter=get_magnet_position setter=set_magnet_position
    # property target_node : Str  getter=get_target_node setter=set_target_node
    # property min_distance : F64  getter=get_min_distance setter=set_min_distance
    # property max_iterations : I64  getter=get_max_iterations setter=set_max_iterations
    # property interpolation : F64  getter=get_interpolation setter=set_interpolation

    # --- methods ---
    set_root_bone! : Str => {}
    set_root_bone! = Host.skeletonik3d_set_root_bone_3304788590!
    get_root_bone! : () => Str
    get_root_bone! = Host.skeletonik3d_get_root_bone_2002593661!
    set_tip_bone! : Str => {}
    set_tip_bone! = Host.skeletonik3d_set_tip_bone_3304788590!
    get_tip_bone! : () => Str
    get_tip_bone! = Host.skeletonik3d_get_tip_bone_2002593661!
    set_target_transform! : Transform3D => {}
    set_target_transform! = Host.skeletonik3d_set_target_transform_2952846383!
    get_target_transform! : () => Transform3D
    get_target_transform! = Host.skeletonik3d_get_target_transform_3229777777!
    set_target_node! : Str => {}
    set_target_node! = Host.skeletonik3d_set_target_node_1348162250!
    get_target_node! : () => Str
    get_target_node! = Host.skeletonik3d_get_target_node_277076166!
    set_override_tip_basis! : Bool => {}
    set_override_tip_basis! = Host.skeletonik3d_set_override_tip_basis_2586408642!
    is_override_tip_basis! : () => Bool
    is_override_tip_basis! = Host.skeletonik3d_is_override_tip_basis_36873697!
    set_use_magnet! : Bool => {}
    set_use_magnet! = Host.skeletonik3d_set_use_magnet_2586408642!
    is_using_magnet! : () => Bool
    is_using_magnet! = Host.skeletonik3d_is_using_magnet_36873697!
    set_magnet_position! : Vector3 => {}
    set_magnet_position! = Host.skeletonik3d_set_magnet_position_3460891852!
    get_magnet_position! : () => Vector3
    get_magnet_position! = Host.skeletonik3d_get_magnet_position_3360562783!
    get_parent_skeleton! : () => U64
    get_parent_skeleton! = Host.skeletonik3d_get_parent_skeleton_1488626673!
    is_running! : () => Bool
    is_running! = Host.skeletonik3d_is_running_2240911060!
    set_min_distance! : F64 => {}
    set_min_distance! = Host.skeletonik3d_set_min_distance_373806689!
    get_min_distance! : () => F64
    get_min_distance! = Host.skeletonik3d_get_min_distance_1740695150!
    set_max_iterations! : I64 => {}
    set_max_iterations! = Host.skeletonik3d_set_max_iterations_1286410249!
    get_max_iterations! : () => I64
    get_max_iterations! = Host.skeletonik3d_get_max_iterations_3905245786!
    start! : Bool => {}
    start! = Host.skeletonik3d_start_107499316!
    stop! : () => {}
    stop! = Host.skeletonik3d_stop_3218959716!
    set_interpolation! : F64 => {}
    set_interpolation! = Host.skeletonik3d_set_interpolation_373806689!
    get_interpolation! : () => F64
    get_interpolation! = Host.skeletonik3d_get_interpolation_1740695150!


}