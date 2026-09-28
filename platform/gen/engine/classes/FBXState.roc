# class FBXState
# inherits: GLTFState
FBXState := {
    ptr : U64,
}.{


    # --- properties ---
    # property allow_geometry_helper_nodes : Bool
    get_allow_geometry_helper_nodes! : () -> Bool
    get_allow_geometry_helper_nodes! = |_| Host.FBXState_get_allow_geometry_helper_nodes_prop!
    set_allow_geometry_helper_nodes! : Bool -> {}
    set_allow_geometry_helper_nodes! = |v| Host.FBXState_set_allow_geometry_helper_nodes_prop!(v)

    # --- methods ---
    get_allow_geometry_helper_nodes! : () -> Bool
    get_allow_geometry_helper_nodes! = |_| Host.FBXState_get_allow_geometry_helper_nodes_2240911060!
    set_allow_geometry_helper_nodes! : Bool -> {}
    set_allow_geometry_helper_nodes! = |allow| Host.FBXState_set_allow_geometry_helper_nodes_2586408642!(allow)


}