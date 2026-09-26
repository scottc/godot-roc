# class VoxelGI → VoxelGI
# inherits: VisualInstance3D
VoxelGI := {
    ptr : U64,
}.{
    Subdiv : [SUBDIV_64, SUBDIV_128, SUBDIV_256, SUBDIV_512, SUBDIV_MAX]
    # property subdiv : I32
    # property size : Vector3
    # property camera_attributes : CameraAttributesPractical,CameraAttributesPhysical
    # property data : VoxelGIData
    # set_probe_data! : VoxelGIData -> {}
    # set_probe_data! = Host.set_probe_data_1637849675!
    # get_probe_data! : () -> VoxelGIData
    # get_probe_data! = Host.get_probe_data_1730645405!
    # set_subdiv! : enum::VoxelGI.Subdiv -> {}
    # set_subdiv! = Host.set_subdiv_2240898472!
    # get_subdiv! : () -> enum::VoxelGI.Subdiv
    # get_subdiv! = Host.get_subdiv_4261647950!
    # set_size! : Vector3 -> {}
    # set_size! = Host.set_size_3460891852!
    # get_size! : () -> Vector3
    # get_size! = Host.get_size_3360562783!
    # set_camera_attributes! : CameraAttributes -> {}
    # set_camera_attributes! = Host.set_camera_attributes_2817810567!
    # get_camera_attributes! : () -> CameraAttributes
    # get_camera_attributes! = Host.get_camera_attributes_3921283215!
    # bake! : Node, Bool -> {}
    # bake! = Host.bake_2781551026!
    # debug_bake! : () -> {}
    # debug_bake! = Host.debug_bake_3218959716!

}