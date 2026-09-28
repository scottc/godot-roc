# class SkeletonModification2DPhysicalBones
import ../../Host

# inherits: SkeletonModification2D
SkeletonModification2DPhysicalBones := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property physical_bone_chain_length : I64  getter=get_physical_bone_chain_length setter=set_physical_bone_chain_length

    # --- methods ---
    set_physical_bone_chain_length! : I64 => {}
    set_physical_bone_chain_length! = Host.skeletonmodification2dphysicalbones_set_physical_bone_chain_length_1286410249!
    get_physical_bone_chain_length! : () => I64
    get_physical_bone_chain_length! = Host.skeletonmodification2dphysicalbones_get_physical_bone_chain_length_2455072627!
    set_physical_bone_node! : I64, Str => {}
    set_physical_bone_node! = Host.skeletonmodification2dphysicalbones_set_physical_bone_node_2761262315!
    get_physical_bone_node! : I64 => Str
    get_physical_bone_node! = Host.skeletonmodification2dphysicalbones_get_physical_bone_node_408788394!
    fetch_physical_bones! : () => {}
    fetch_physical_bones! = Host.skeletonmodification2dphysicalbones_fetch_physical_bones_3218959716!
    start_simulation! : U64 => {}
    start_simulation! = Host.skeletonmodification2dphysicalbones_start_simulation_2787316981!
    stop_simulation! : U64 => {}
    stop_simulation! = Host.skeletonmodification2dphysicalbones_stop_simulation_2787316981!


}