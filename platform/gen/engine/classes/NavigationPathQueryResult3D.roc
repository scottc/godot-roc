# class NavigationPathQueryResult3D
import ../../Host

# inherits: RefCounted
NavigationPathQueryResult3D := {
    ptr : U64,
}.{
    PathSegmentType : [PATH_SEGMENT_TYPE_REGION, PATH_SEGMENT_TYPE_LINK]

    # --- properties (getters/setters are methods) ---
    # property path : U64  getter=get_path setter=set_path
    # property path_types : U64  getter=get_path_types setter=set_path_types
    # property path_rids : U64  getter=get_path_rids setter=set_path_rids
    # property path_owner_ids : U64  getter=get_path_owner_ids setter=set_path_owner_ids
    # property path_length : F64  getter=get_path_length setter=set_path_length

    # --- methods ---
    set_path! : U64 => {}
    set_path! = Host.navigationpathqueryresult3d_set_path_334873810!
    get_path! : () => U64
    get_path! = Host.navigationpathqueryresult3d_get_path_497664490!
    set_path_types! : U64 => {}
    set_path_types! = Host.navigationpathqueryresult3d_set_path_types_3614634198!
    get_path_types! : () => U64
    get_path_types! = Host.navigationpathqueryresult3d_get_path_types_1930428628!
    set_path_rids! : U64 => {}
    set_path_rids! = Host.navigationpathqueryresult3d_set_path_rids_381264803!
    get_path_rids! : () => U64
    get_path_rids! = Host.navigationpathqueryresult3d_get_path_rids_3995934104!
    set_path_owner_ids! : U64 => {}
    set_path_owner_ids! = Host.navigationpathqueryresult3d_set_path_owner_ids_3709968205!
    get_path_owner_ids! : () => U64
    get_path_owner_ids! = Host.navigationpathqueryresult3d_get_path_owner_ids_235988956!
    set_path_length! : F64 => {}
    set_path_length! = Host.navigationpathqueryresult3d_set_path_length_373806689!
    get_path_length! : () => F64
    get_path_length! = Host.navigationpathqueryresult3d_get_path_length_1740695150!
    reset! : () => {}
    reset! = Host.navigationpathqueryresult3d_reset_3218959716!


}