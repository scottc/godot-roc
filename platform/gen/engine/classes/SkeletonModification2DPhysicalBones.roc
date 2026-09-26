# engine class SkeletonModification2DPhysicalBones → SkeletonModification2DPhysicalBones
# api_type: core
# instantiable, refcounted
# inherits: SkeletonModification2D
SkeletonModification2DPhysicalBones := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property physical_bone_chain_length : I32
    #   getter: get_physical_bone_chain_length
    #   setter: set_physical_bone_chain_length

    # --- methods ---
    # set_physical_bone_chain_length!  is_const=False is_static=False is_vararg=False
    #set_physical_bone_chain_length! : I32 -> {}
    #set_physical_bone_chain_length! = Host.set_physical_bone_chain_length_1286410249!
    # get_physical_bone_chain_length!  is_const=False is_static=False is_vararg=False
    #get_physical_bone_chain_length! : () -> I32
    #get_physical_bone_chain_length! = Host.get_physical_bone_chain_length_2455072627!
    # set_physical_bone_node!  is_const=False is_static=False is_vararg=False
    #set_physical_bone_node! : I32, NodePath -> {}
    #set_physical_bone_node! = Host.set_physical_bone_node_2761262315!
    # get_physical_bone_node!  is_const=True is_static=False is_vararg=False
    #get_physical_bone_node! : I32 -> NodePath
    #get_physical_bone_node! = Host.get_physical_bone_node_408788394!
    # fetch_physical_bones!  is_const=False is_static=False is_vararg=False
    #fetch_physical_bones! : () -> {}
    #fetch_physical_bones! = Host.fetch_physical_bones_3218959716!
    # start_simulation!  is_const=False is_static=False is_vararg=False
    #start_simulation! : typedarray::StringName -> {}
    #start_simulation! = Host.start_simulation_2787316981!
    # stop_simulation!  is_const=False is_static=False is_vararg=False
    #stop_simulation! : typedarray::StringName -> {}
    #stop_simulation! = Host.stop_simulation_2787316981!

    # --- signals ---

}