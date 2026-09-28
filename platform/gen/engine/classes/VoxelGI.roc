# class VoxelGI
# inherits: VisualInstance3D
VoxelGI := {
    ptr : U64,
}.{
    Subdiv : [SUBDIV_64, SUBDIV_128, SUBDIV_256, SUBDIV_512, SUBDIV_MAX]

    # --- properties ---
    # property subdiv : I32
    get_subdiv! : () -> I32
    get_subdiv! = |_| Host.VoxelGI_get_subdiv_prop!
    set_subdiv! : I32 -> {}
    set_subdiv! = |v| Host.VoxelGI_set_subdiv_prop!(v)
    # property size : Vector3
    get_size! : () -> Vector3
    get_size! = |_| Host.VoxelGI_get_size_prop!
    set_size! : Vector3 -> {}
    set_size! = |v| Host.VoxelGI_set_size_prop!(v)
    # property camera_attributes : CameraAttributesPractical,CameraAttributesPhysical
    get_camera_attributes! : () -> CameraAttributesPractical,CameraAttributesPhysical
    get_camera_attributes! = |_| Host.VoxelGI_get_camera_attributes_prop!
    set_camera_attributes! : CameraAttributesPractical,CameraAttributesPhysical -> {}
    set_camera_attributes! = |v| Host.VoxelGI_set_camera_attributes_prop!(v)
    # property data : VoxelGIData
    get_probe_data! : () -> VoxelGIData
    get_probe_data! = |_| Host.VoxelGI_get_probe_data_prop!
    set_probe_data! : VoxelGIData -> {}
    set_probe_data! = |v| Host.VoxelGI_set_probe_data_prop!(v)

    # --- methods ---
    set_probe_data! : VoxelGIData -> {}
    set_probe_data! = |data| Host.VoxelGI_set_probe_data_1637849675!(data)
    get_probe_data! : () -> VoxelGIData
    get_probe_data! = |_| Host.VoxelGI_get_probe_data_1730645405!
    set_subdiv! : VoxelGI_Subdiv -> {}
    set_subdiv! = |subdiv| Host.VoxelGI_set_subdiv_2240898472!(subdiv)
    get_subdiv! : () -> VoxelGI_Subdiv
    get_subdiv! = |_| Host.VoxelGI_get_subdiv_4261647950!
    set_size! : Vector3 -> {}
    set_size! = |size| Host.VoxelGI_set_size_3460891852!(size)
    get_size! : () -> Vector3
    get_size! = |_| Host.VoxelGI_get_size_3360562783!
    set_camera_attributes! : CameraAttributes -> {}
    set_camera_attributes! = |camera_attributes| Host.VoxelGI_set_camera_attributes_2817810567!(camera_attributes)
    get_camera_attributes! : () -> CameraAttributes
    get_camera_attributes! = |_| Host.VoxelGI_get_camera_attributes_3921283215!
    bake! : Node, Bool -> {}
    bake! = |from_node, create_visual_debug| Host.VoxelGI_bake_2781551026!(from_node, create_visual_debug)
    debug_bake! : () -> {}
    debug_bake! = |_| Host.VoxelGI_debug_bake_3218959716!


}