# class SkeletonModification2DFABRIK
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

# inherits: SkeletonModification2D
SkeletonModification2DFABRIK := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property target_nodepath : Str  getter=get_target_node setter=set_target_node
    # property fabrik_data_chain_length : I64  getter=get_fabrik_data_chain_length setter=set_fabrik_data_chain_length

    # --- methods ---
    set_target_node! : Str => {}
    set_target_node! = Host.skeletonmodification2dfabrik_set_target_node_1348162250!
    get_target_node! : () => Str
    get_target_node! = Host.skeletonmodification2dfabrik_get_target_node_4075236667!
    set_fabrik_data_chain_length! : I64 => {}
    set_fabrik_data_chain_length! = Host.skeletonmodification2dfabrik_set_fabrik_data_chain_length_1286410249!
    get_fabrik_data_chain_length! : () => I64
    get_fabrik_data_chain_length! = Host.skeletonmodification2dfabrik_get_fabrik_data_chain_length_2455072627!
    set_fabrik_joint_bone2d_node! : I64, Str => {}
    set_fabrik_joint_bone2d_node! = Host.skeletonmodification2dfabrik_set_fabrik_joint_bone2d_node_2761262315!
    get_fabrik_joint_bone2d_node! : I64 => Str
    get_fabrik_joint_bone2d_node! = Host.skeletonmodification2dfabrik_get_fabrik_joint_bone2d_node_408788394!
    set_fabrik_joint_bone_index! : I64, I64 => {}
    set_fabrik_joint_bone_index! = Host.skeletonmodification2dfabrik_set_fabrik_joint_bone_index_3937882851!
    get_fabrik_joint_bone_index! : I64 => I64
    get_fabrik_joint_bone_index! = Host.skeletonmodification2dfabrik_get_fabrik_joint_bone_index_923996154!
    set_fabrik_joint_magnet_position! : I64, Vector2 => {}
    set_fabrik_joint_magnet_position! = Host.skeletonmodification2dfabrik_set_fabrik_joint_magnet_position_163021252!
    get_fabrik_joint_magnet_position! : I64 => Vector2
    get_fabrik_joint_magnet_position! = Host.skeletonmodification2dfabrik_get_fabrik_joint_magnet_position_2299179447!
    set_fabrik_joint_use_target_rotation! : I64, Bool => {}
    set_fabrik_joint_use_target_rotation! = Host.skeletonmodification2dfabrik_set_fabrik_joint_use_target_rotation_300928843!
    get_fabrik_joint_use_target_rotation! : I64 => Bool
    get_fabrik_joint_use_target_rotation! = Host.skeletonmodification2dfabrik_get_fabrik_joint_use_target_rotation_1116898809!


}