# class NavigationPathQueryResult3D
# inherits: RefCounted
NavigationPathQueryResult3D := {
    ptr : U64,
}.{
    PathSegmentType : [PATH_SEGMENT_TYPE_REGION, PATH_SEGMENT_TYPE_LINK]

    # --- properties ---
    # property path : PackedVector3Array
    get_path! : () -> PackedVector3Array
    get_path! = |_| Host.NavigationPathQueryResult3D_get_path_prop!
    set_path! : PackedVector3Array -> {}
    set_path! = |v| Host.NavigationPathQueryResult3D_set_path_prop!(v)
    # property path_types : PackedInt32Array
    get_path_types! : () -> PackedInt32Array
    get_path_types! = |_| Host.NavigationPathQueryResult3D_get_path_types_prop!
    set_path_types! : PackedInt32Array -> {}
    set_path_types! = |v| Host.NavigationPathQueryResult3D_set_path_types_prop!(v)
    # property path_rids : typedarray::RID
    get_path_rids! : () -> typedarray::RID
    get_path_rids! = |_| Host.NavigationPathQueryResult3D_get_path_rids_prop!
    set_path_rids! : typedarray::RID -> {}
    set_path_rids! = |v| Host.NavigationPathQueryResult3D_set_path_rids_prop!(v)
    # property path_owner_ids : PackedInt64Array
    get_path_owner_ids! : () -> PackedInt64Array
    get_path_owner_ids! = |_| Host.NavigationPathQueryResult3D_get_path_owner_ids_prop!
    set_path_owner_ids! : PackedInt64Array -> {}
    set_path_owner_ids! = |v| Host.NavigationPathQueryResult3D_set_path_owner_ids_prop!(v)
    # property path_length : F32
    get_path_length! : () -> F32
    get_path_length! = |_| Host.NavigationPathQueryResult3D_get_path_length_prop!
    set_path_length! : F32 -> {}
    set_path_length! = |v| Host.NavigationPathQueryResult3D_set_path_length_prop!(v)

    # --- methods ---
    set_path! : PackedVector3Array -> {}
    set_path! = |path| Host.NavigationPathQueryResult3D_set_path_334873810!(path)
    get_path! : () -> PackedVector3Array
    get_path! = |_| Host.NavigationPathQueryResult3D_get_path_497664490!
    set_path_types! : PackedInt32Array -> {}
    set_path_types! = |path_types| Host.NavigationPathQueryResult3D_set_path_types_3614634198!(path_types)
    get_path_types! : () -> PackedInt32Array
    get_path_types! = |_| Host.NavigationPathQueryResult3D_get_path_types_1930428628!
    set_path_rids! : typedarray::RID -> {}
    set_path_rids! = |path_rids| Host.NavigationPathQueryResult3D_set_path_rids_381264803!(path_rids)
    get_path_rids! : () -> typedarray::RID
    get_path_rids! = |_| Host.NavigationPathQueryResult3D_get_path_rids_3995934104!
    set_path_owner_ids! : PackedInt64Array -> {}
    set_path_owner_ids! = |path_owner_ids| Host.NavigationPathQueryResult3D_set_path_owner_ids_3709968205!(path_owner_ids)
    get_path_owner_ids! : () -> PackedInt64Array
    get_path_owner_ids! = |_| Host.NavigationPathQueryResult3D_get_path_owner_ids_235988956!
    set_path_length! : F32 -> {}
    set_path_length! = |length| Host.NavigationPathQueryResult3D_set_path_length_373806689!(length)
    get_path_length! : () -> F32
    get_path_length! = |_| Host.NavigationPathQueryResult3D_get_path_length_1740695150!
    reset! : () -> {}
    reset! = |_| Host.NavigationPathQueryResult3D_reset_3218959716!


}