# class NavigationPathQueryResult2D
# inherits: RefCounted
NavigationPathQueryResult2D := {
    ptr : U64,
}.{
    PathSegmentType : [PATH_SEGMENT_TYPE_REGION, PATH_SEGMENT_TYPE_LINK]

    # --- properties ---
    # property path : PackedVector2Array
    get_path! : () -> PackedVector2Array
    get_path! = |_| Host.NavigationPathQueryResult2D_get_path_prop!
    set_path! : PackedVector2Array -> {}
    set_path! = |v| Host.NavigationPathQueryResult2D_set_path_prop!(v)
    # property path_types : PackedInt32Array
    get_path_types! : () -> PackedInt32Array
    get_path_types! = |_| Host.NavigationPathQueryResult2D_get_path_types_prop!
    set_path_types! : PackedInt32Array -> {}
    set_path_types! = |v| Host.NavigationPathQueryResult2D_set_path_types_prop!(v)
    # property path_rids : typedarray::RID
    get_path_rids! : () -> typedarray::RID
    get_path_rids! = |_| Host.NavigationPathQueryResult2D_get_path_rids_prop!
    set_path_rids! : typedarray::RID -> {}
    set_path_rids! = |v| Host.NavigationPathQueryResult2D_set_path_rids_prop!(v)
    # property path_owner_ids : PackedInt64Array
    get_path_owner_ids! : () -> PackedInt64Array
    get_path_owner_ids! = |_| Host.NavigationPathQueryResult2D_get_path_owner_ids_prop!
    set_path_owner_ids! : PackedInt64Array -> {}
    set_path_owner_ids! = |v| Host.NavigationPathQueryResult2D_set_path_owner_ids_prop!(v)
    # property path_length : F32
    get_path_length! : () -> F32
    get_path_length! = |_| Host.NavigationPathQueryResult2D_get_path_length_prop!
    set_path_length! : F32 -> {}
    set_path_length! = |v| Host.NavigationPathQueryResult2D_set_path_length_prop!(v)

    # --- methods ---
    set_path! : PackedVector2Array -> {}
    set_path! = |path| Host.NavigationPathQueryResult2D_set_path_1509147220!(path)
    get_path! : () -> PackedVector2Array
    get_path! = |_| Host.NavigationPathQueryResult2D_get_path_2961356807!
    set_path_types! : PackedInt32Array -> {}
    set_path_types! = |path_types| Host.NavigationPathQueryResult2D_set_path_types_3614634198!(path_types)
    get_path_types! : () -> PackedInt32Array
    get_path_types! = |_| Host.NavigationPathQueryResult2D_get_path_types_1930428628!
    set_path_rids! : typedarray::RID -> {}
    set_path_rids! = |path_rids| Host.NavigationPathQueryResult2D_set_path_rids_381264803!(path_rids)
    get_path_rids! : () -> typedarray::RID
    get_path_rids! = |_| Host.NavigationPathQueryResult2D_get_path_rids_3995934104!
    set_path_owner_ids! : PackedInt64Array -> {}
    set_path_owner_ids! = |path_owner_ids| Host.NavigationPathQueryResult2D_set_path_owner_ids_3709968205!(path_owner_ids)
    get_path_owner_ids! : () -> PackedInt64Array
    get_path_owner_ids! = |_| Host.NavigationPathQueryResult2D_get_path_owner_ids_235988956!
    set_path_length! : F32 -> {}
    set_path_length! = |length| Host.NavigationPathQueryResult2D_set_path_length_373806689!(length)
    get_path_length! : () -> F32
    get_path_length! = |_| Host.NavigationPathQueryResult2D_get_path_length_1740695150!
    reset! : () -> {}
    reset! = |_| Host.NavigationPathQueryResult2D_reset_3218959716!


}