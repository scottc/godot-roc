# class World2D
import ../../Host

# inherits: Resource
World2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property canvas : U64  getter=get_canvas setter=(none)
    # property navigation_map : U64  getter=get_navigation_map setter=(none)
    # property space : U64  getter=get_space setter=(none)
    # property direct_space_state : U64  getter=get_direct_space_state setter=(none)

    # --- methods ---
    get_canvas! : () => U64
    get_canvas! = Host.world2d_get_canvas_2944877500!
    get_navigation_map! : () => U64
    get_navigation_map! = Host.world2d_get_navigation_map_2944877500!
    get_space! : () => U64
    get_space! = Host.world2d_get_space_2944877500!
    get_direct_space_state! : () => U64
    get_direct_space_state! = Host.world2d_get_direct_space_state_2506717822!


}