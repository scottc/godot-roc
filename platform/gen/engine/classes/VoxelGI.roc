# engine class VoxelGI → VoxelGI
# api_type: core
# instantiable, not refcounted
# inherits: VisualInstance3D
VoxelGI := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Subdiv : [SUBDIV_64, SUBDIV_128, SUBDIV_256, SUBDIV_512, SUBDIV_MAX]

    # --- properties ---
    # property subdiv : I32
    #   getter: get_subdiv
    #   setter: set_subdiv
    # property size : Vector3
    #   getter: get_size
    #   setter: set_size
    # property camera_attributes : CameraAttributesPractical,CameraAttributesPhysical
    #   getter: get_camera_attributes
    #   setter: set_camera_attributes
    # property data : VoxelGIData
    #   getter: get_probe_data
    #   setter: set_probe_data

    # --- methods ---
    # set_probe_data!  is_const=False is_static=False is_vararg=False
    #set_probe_data! : VoxelGIData -> {}
    #set_probe_data! = Host.set_probe_data_1637849675!
    # get_probe_data!  is_const=True is_static=False is_vararg=False
    #get_probe_data! : () -> VoxelGIData
    #get_probe_data! = Host.get_probe_data_1730645405!
    # set_subdiv!  is_const=False is_static=False is_vararg=False
    #set_subdiv! : enum::VoxelGI.Subdiv -> {}
    #set_subdiv! = Host.set_subdiv_2240898472!
    # get_subdiv!  is_const=True is_static=False is_vararg=False
    #get_subdiv! : () -> enum::VoxelGI.Subdiv
    #get_subdiv! = Host.get_subdiv_4261647950!
    # set_size!  is_const=False is_static=False is_vararg=False
    #set_size! : Vector3 -> {}
    #set_size! = Host.set_size_3460891852!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> Vector3
    #get_size! = Host.get_size_3360562783!
    # set_camera_attributes!  is_const=False is_static=False is_vararg=False
    #set_camera_attributes! : CameraAttributes -> {}
    #set_camera_attributes! = Host.set_camera_attributes_2817810567!
    # get_camera_attributes!  is_const=True is_static=False is_vararg=False
    #get_camera_attributes! : () -> CameraAttributes
    #get_camera_attributes! = Host.get_camera_attributes_3921283215!
    # bake!  is_const=False is_static=False is_vararg=False
    #bake! : Node, Bool -> {}
    #bake! = Host.bake_2781551026!
    # debug_bake!  is_const=False is_static=False is_vararg=False
    #debug_bake! : () -> {}
    #debug_bake! = Host.debug_bake_3218959716!

    # --- signals ---

}