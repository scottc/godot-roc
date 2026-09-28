# class World2D
# inherits: Resource
World2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property canvas : RID
    get_canvas! : () -> RID
    get_canvas! = |_| Host.World2D_get_canvas_prop!

    # property navigation_map : RID
    get_navigation_map! : () -> RID
    get_navigation_map! = |_| Host.World2D_get_navigation_map_prop!

    # property space : RID
    get_space! : () -> RID
    get_space! = |_| Host.World2D_get_space_prop!

    # property direct_space_state : PhysicsDirectSpaceState2D
    get_direct_space_state! : () -> PhysicsDirectSpaceState2D
    get_direct_space_state! = |_| Host.World2D_get_direct_space_state_prop!


    # --- methods ---
    get_canvas! : () -> RID
    get_canvas! = |_| Host.World2D_get_canvas_2944877500!
    get_navigation_map! : () -> RID
    get_navigation_map! = |_| Host.World2D_get_navigation_map_2944877500!
    get_space! : () -> RID
    get_space! = |_| Host.World2D_get_space_2944877500!
    get_direct_space_state! : () -> PhysicsDirectSpaceState2D
    get_direct_space_state! = |_| Host.World2D_get_direct_space_state_2506717822!


}