# class World3D
# inherits: Resource
World3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property environment : Environment
    get_environment! : () -> Environment
    get_environment! = |_| Host.World3D_get_environment_prop!
    set_environment! : Environment -> {}
    set_environment! = |v| Host.World3D_set_environment_prop!(v)
    # property fallback_environment : Environment
    get_fallback_environment! : () -> Environment
    get_fallback_environment! = |_| Host.World3D_get_fallback_environment_prop!
    set_fallback_environment! : Environment -> {}
    set_fallback_environment! = |v| Host.World3D_set_fallback_environment_prop!(v)
    # property camera_attributes : CameraAttributesPractical,CameraAttributesPhysical
    get_camera_attributes! : () -> CameraAttributesPractical,CameraAttributesPhysical
    get_camera_attributes! = |_| Host.World3D_get_camera_attributes_prop!
    set_camera_attributes! : CameraAttributesPractical,CameraAttributesPhysical -> {}
    set_camera_attributes! = |v| Host.World3D_set_camera_attributes_prop!(v)
    # property space : RID
    get_space! : () -> RID
    get_space! = |_| Host.World3D_get_space_prop!

    # property navigation_map : RID
    get_navigation_map! : () -> RID
    get_navigation_map! = |_| Host.World3D_get_navigation_map_prop!

    # property scenario : RID
    get_scenario! : () -> RID
    get_scenario! = |_| Host.World3D_get_scenario_prop!

    # property direct_space_state : PhysicsDirectSpaceState3D
    get_direct_space_state! : () -> PhysicsDirectSpaceState3D
    get_direct_space_state! = |_| Host.World3D_get_direct_space_state_prop!


    # --- methods ---
    get_space! : () -> RID
    get_space! = |_| Host.World3D_get_space_2944877500!
    get_navigation_map! : () -> RID
    get_navigation_map! = |_| Host.World3D_get_navigation_map_2944877500!
    get_scenario! : () -> RID
    get_scenario! = |_| Host.World3D_get_scenario_2944877500!
    set_environment! : Environment -> {}
    set_environment! = |env| Host.World3D_set_environment_4143518816!(env)
    get_environment! : () -> Environment
    get_environment! = |_| Host.World3D_get_environment_3082064660!
    set_fallback_environment! : Environment -> {}
    set_fallback_environment! = |env| Host.World3D_set_fallback_environment_4143518816!(env)
    get_fallback_environment! : () -> Environment
    get_fallback_environment! = |_| Host.World3D_get_fallback_environment_3082064660!
    set_camera_attributes! : CameraAttributes -> {}
    set_camera_attributes! = |attributes| Host.World3D_set_camera_attributes_2817810567!(attributes)
    get_camera_attributes! : () -> CameraAttributes
    get_camera_attributes! = |_| Host.World3D_get_camera_attributes_3921283215!
    get_direct_space_state! : () -> PhysicsDirectSpaceState3D
    get_direct_space_state! = |_| Host.World3D_get_direct_space_state_2069328350!


}