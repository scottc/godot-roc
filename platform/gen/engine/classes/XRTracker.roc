# class XRTracker
# inherits: RefCounted
XRTracker := {
    ptr : U64,
}.{


    # --- properties ---
    # property type : I32
    get_tracker_type! : () -> I32
    get_tracker_type! = |_| Host.XRTracker_get_tracker_type_prop!
    set_tracker_type! : I32 -> {}
    set_tracker_type! = |v| Host.XRTracker_set_tracker_type_prop!(v)
    # property name : String
    get_tracker_name! : () -> String
    get_tracker_name! = |_| Host.XRTracker_get_tracker_name_prop!
    set_tracker_name! : String -> {}
    set_tracker_name! = |v| Host.XRTracker_set_tracker_name_prop!(v)
    # property description : String
    get_tracker_desc! : () -> String
    get_tracker_desc! = |_| Host.XRTracker_get_tracker_desc_prop!
    set_tracker_desc! : String -> {}
    set_tracker_desc! = |v| Host.XRTracker_set_tracker_desc_prop!(v)

    # --- methods ---
    get_tracker_type! : () -> XRServer_TrackerType
    get_tracker_type! = |_| Host.XRTracker_get_tracker_type_2784508102!
    set_tracker_type! : XRServer_TrackerType -> {}
    set_tracker_type! = |type| Host.XRTracker_set_tracker_type_3055763575!(type)
    get_tracker_name! : () -> StringName
    get_tracker_name! = |_| Host.XRTracker_get_tracker_name_2002593661!
    set_tracker_name! : StringName -> {}
    set_tracker_name! = |name| Host.XRTracker_set_tracker_name_3304788590!(name)
    get_tracker_desc! : () -> String
    get_tracker_desc! = |_| Host.XRTracker_get_tracker_desc_201670096!
    set_tracker_desc! : String -> {}
    set_tracker_desc! = |description| Host.XRTracker_set_tracker_desc_83702148!(description)


}