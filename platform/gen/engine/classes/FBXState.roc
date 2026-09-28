# class FBXState
import ../../Host

# inherits: GLTFState
FBXState := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property allow_geometry_helper_nodes : Bool  getter=get_allow_geometry_helper_nodes setter=set_allow_geometry_helper_nodes

    # --- methods ---
    get_allow_geometry_helper_nodes! : () => Bool
    get_allow_geometry_helper_nodes! = Host.fbxstate_get_allow_geometry_helper_nodes_2240911060!
    set_allow_geometry_helper_nodes! : Bool => {}
    set_allow_geometry_helper_nodes! = Host.fbxstate_set_allow_geometry_helper_nodes_2586408642!


}