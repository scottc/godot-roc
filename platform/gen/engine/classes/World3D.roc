# engine class World3D → World3D
# api_type: core
# instantiable, refcounted
# inherits: Resource
World3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property environment : Environment
    #   getter: get_environment
    #   setter: set_environment
    # property fallback_environment : Environment
    #   getter: get_fallback_environment
    #   setter: set_fallback_environment
    # property camera_attributes : CameraAttributesPractical,CameraAttributesPhysical
    #   getter: get_camera_attributes
    #   setter: set_camera_attributes
    # property space : RID
    #   getter: get_space
    #   setter: (none)
    # property navigation_map : RID
    #   getter: get_navigation_map
    #   setter: (none)
    # property scenario : RID
    #   getter: get_scenario
    #   setter: (none)
    # property direct_space_state : PhysicsDirectSpaceState3D
    #   getter: get_direct_space_state
    #   setter: (none)

    # --- methods ---
    # get_space!  is_const=True is_static=False is_vararg=False
    #get_space! : () -> RID
    #get_space! = Host.get_space_2944877500!
    # get_navigation_map!  is_const=True is_static=False is_vararg=False
    #get_navigation_map! : () -> RID
    #get_navigation_map! = Host.get_navigation_map_2944877500!
    # get_scenario!  is_const=True is_static=False is_vararg=False
    #get_scenario! : () -> RID
    #get_scenario! = Host.get_scenario_2944877500!
    # set_environment!  is_const=False is_static=False is_vararg=False
    #set_environment! : Environment -> {}
    #set_environment! = Host.set_environment_4143518816!
    # get_environment!  is_const=True is_static=False is_vararg=False
    #get_environment! : () -> Environment
    #get_environment! = Host.get_environment_3082064660!
    # set_fallback_environment!  is_const=False is_static=False is_vararg=False
    #set_fallback_environment! : Environment -> {}
    #set_fallback_environment! = Host.set_fallback_environment_4143518816!
    # get_fallback_environment!  is_const=True is_static=False is_vararg=False
    #get_fallback_environment! : () -> Environment
    #get_fallback_environment! = Host.get_fallback_environment_3082064660!
    # set_camera_attributes!  is_const=False is_static=False is_vararg=False
    #set_camera_attributes! : CameraAttributes -> {}
    #set_camera_attributes! = Host.set_camera_attributes_2817810567!
    # get_camera_attributes!  is_const=True is_static=False is_vararg=False
    #get_camera_attributes! : () -> CameraAttributes
    #get_camera_attributes! = Host.get_camera_attributes_3921283215!
    # get_direct_space_state!  is_const=False is_static=False is_vararg=False
    #get_direct_space_state! : () -> PhysicsDirectSpaceState3D
    #get_direct_space_state! = Host.get_direct_space_state_2069328350!

    # --- signals ---

}