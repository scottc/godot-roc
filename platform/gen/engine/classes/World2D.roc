# engine class World2D → World2D
# api_type: core
# instantiable, refcounted
# inherits: Resource
World2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property canvas : RID
    #   getter: get_canvas
    #   setter: (none)
    # property navigation_map : RID
    #   getter: get_navigation_map
    #   setter: (none)
    # property space : RID
    #   getter: get_space
    #   setter: (none)
    # property direct_space_state : PhysicsDirectSpaceState2D
    #   getter: get_direct_space_state
    #   setter: (none)

    # --- methods ---
    # get_canvas!  is_const=True is_static=False is_vararg=False
    #get_canvas! : () -> RID
    #get_canvas! = Host.get_canvas_2944877500!
    # get_navigation_map!  is_const=True is_static=False is_vararg=False
    #get_navigation_map! : () -> RID
    #get_navigation_map! = Host.get_navigation_map_2944877500!
    # get_space!  is_const=True is_static=False is_vararg=False
    #get_space! : () -> RID
    #get_space! = Host.get_space_2944877500!
    # get_direct_space_state!  is_const=False is_static=False is_vararg=False
    #get_direct_space_state! : () -> PhysicsDirectSpaceState2D
    #get_direct_space_state! = Host.get_direct_space_state_2506717822!

    # --- signals ---

}