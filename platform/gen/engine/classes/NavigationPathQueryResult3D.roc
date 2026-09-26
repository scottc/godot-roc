# engine class NavigationPathQueryResult3D → NavigationPathQueryResult3D
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
NavigationPathQueryResult3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    PathSegmentType : [PATH_SEGMENT_TYPE_REGION, PATH_SEGMENT_TYPE_LINK]

    # --- properties ---
    # property path : PackedVector3Array
    #   getter: get_path
    #   setter: set_path
    # property path_types : PackedInt32Array
    #   getter: get_path_types
    #   setter: set_path_types
    # property path_rids : typedarray::RID
    #   getter: get_path_rids
    #   setter: set_path_rids
    # property path_owner_ids : PackedInt64Array
    #   getter: get_path_owner_ids
    #   setter: set_path_owner_ids
    # property path_length : F32
    #   getter: get_path_length
    #   setter: set_path_length

    # --- methods ---
    # set_path!  is_const=False is_static=False is_vararg=False
    #set_path! : PackedVector3Array -> {}
    #set_path! = Host.set_path_334873810!
    # get_path!  is_const=True is_static=False is_vararg=False
    #get_path! : () -> PackedVector3Array
    #get_path! = Host.get_path_497664490!
    # set_path_types!  is_const=False is_static=False is_vararg=False
    #set_path_types! : PackedInt32Array -> {}
    #set_path_types! = Host.set_path_types_3614634198!
    # get_path_types!  is_const=True is_static=False is_vararg=False
    #get_path_types! : () -> PackedInt32Array
    #get_path_types! = Host.get_path_types_1930428628!
    # set_path_rids!  is_const=False is_static=False is_vararg=False
    #set_path_rids! : typedarray::RID -> {}
    #set_path_rids! = Host.set_path_rids_381264803!
    # get_path_rids!  is_const=True is_static=False is_vararg=False
    #get_path_rids! : () -> typedarray::RID
    #get_path_rids! = Host.get_path_rids_3995934104!
    # set_path_owner_ids!  is_const=False is_static=False is_vararg=False
    #set_path_owner_ids! : PackedInt64Array -> {}
    #set_path_owner_ids! = Host.set_path_owner_ids_3709968205!
    # get_path_owner_ids!  is_const=True is_static=False is_vararg=False
    #get_path_owner_ids! : () -> PackedInt64Array
    #get_path_owner_ids! = Host.get_path_owner_ids_235988956!
    # set_path_length!  is_const=False is_static=False is_vararg=False
    #set_path_length! : F32 -> {}
    #set_path_length! = Host.set_path_length_373806689!
    # get_path_length!  is_const=True is_static=False is_vararg=False
    #get_path_length! : () -> F32
    #get_path_length! = Host.get_path_length_1740695150!
    # reset!  is_const=False is_static=False is_vararg=False
    #reset! : () -> {}
    #reset! = Host.reset_3218959716!

    # --- signals ---

}