# class SkeletonModification2DPhysicalBones
# inherits: SkeletonModification2D
SkeletonModification2DPhysicalBones := {
    ptr : U64,
}.{


    # --- properties ---
    # property physical_bone_chain_length : I32
    get_physical_bone_chain_length! : () -> I32
    get_physical_bone_chain_length! = |_| Host.SkeletonModification2DPhysicalBones_get_physical_bone_chain_length_prop!
    set_physical_bone_chain_length! : I32 -> {}
    set_physical_bone_chain_length! = |v| Host.SkeletonModification2DPhysicalBones_set_physical_bone_chain_length_prop!(v)

    # --- methods ---
    set_physical_bone_chain_length! : I32 -> {}
    set_physical_bone_chain_length! = |length| Host.SkeletonModification2DPhysicalBones_set_physical_bone_chain_length_1286410249!(length)
    get_physical_bone_chain_length! : () -> I32
    get_physical_bone_chain_length! = |_| Host.SkeletonModification2DPhysicalBones_get_physical_bone_chain_length_2455072627!
    set_physical_bone_node! : I32, NodePath -> {}
    set_physical_bone_node! = |joint_idx, physicalbone2d_node| Host.SkeletonModification2DPhysicalBones_set_physical_bone_node_2761262315!(joint_idx, physicalbone2d_node)
    get_physical_bone_node! : I32 -> NodePath
    get_physical_bone_node! = |joint_idx| Host.SkeletonModification2DPhysicalBones_get_physical_bone_node_408788394!(joint_idx)
    fetch_physical_bones! : () -> {}
    fetch_physical_bones! = |_| Host.SkeletonModification2DPhysicalBones_fetch_physical_bones_3218959716!
    start_simulation! : typedarray::StringName -> {}
    start_simulation! = |bones| Host.SkeletonModification2DPhysicalBones_start_simulation_2787316981!(bones)
    stop_simulation! : typedarray::StringName -> {}
    stop_simulation! = |bones| Host.SkeletonModification2DPhysicalBones_stop_simulation_2787316981!(bones)


}