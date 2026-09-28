# class World3D
import ../../Host

# inherits: Resource
World3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property environment : U64  getter=get_environment setter=set_environment
    # property fallback_environment : U64  getter=get_fallback_environment setter=set_fallback_environment
    # property camera_attributes : U64  getter=get_camera_attributes setter=set_camera_attributes
    # property space : U64  getter=get_space setter=(none)
    # property navigation_map : U64  getter=get_navigation_map setter=(none)
    # property scenario : U64  getter=get_scenario setter=(none)
    # property direct_space_state : U64  getter=get_direct_space_state setter=(none)

    # --- methods ---
    get_space! : () => U64
    get_space! = Host.world3d_get_space_2944877500!
    get_navigation_map! : () => U64
    get_navigation_map! = Host.world3d_get_navigation_map_2944877500!
    get_scenario! : () => U64
    get_scenario! = Host.world3d_get_scenario_2944877500!
    set_environment! : U64 => {}
    set_environment! = Host.world3d_set_environment_4143518816!
    get_environment! : () => U64
    get_environment! = Host.world3d_get_environment_3082064660!
    set_fallback_environment! : U64 => {}
    set_fallback_environment! = Host.world3d_set_fallback_environment_4143518816!
    get_fallback_environment! : () => U64
    get_fallback_environment! = Host.world3d_get_fallback_environment_3082064660!
    set_camera_attributes! : U64 => {}
    set_camera_attributes! = Host.world3d_set_camera_attributes_2817810567!
    get_camera_attributes! : () => U64
    get_camera_attributes! = Host.world3d_get_camera_attributes_3921283215!
    get_direct_space_state! : () => U64
    get_direct_space_state! = Host.world3d_get_direct_space_state_2069328350!


}