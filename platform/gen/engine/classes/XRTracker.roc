# class XRTracker
import ../../Host

# inherits: RefCounted
XRTracker := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property type : I64  getter=get_tracker_type setter=set_tracker_type
    # property name : Str  getter=get_tracker_name setter=set_tracker_name
    # property description : Str  getter=get_tracker_desc setter=set_tracker_desc

    # --- methods ---
    get_tracker_type! : () => U64
    get_tracker_type! = Host.xrtracker_get_tracker_type_2784508102!
    set_tracker_type! : U64 => {}
    set_tracker_type! = Host.xrtracker_set_tracker_type_3055763575!
    get_tracker_name! : () => Str
    get_tracker_name! = Host.xrtracker_get_tracker_name_2002593661!
    set_tracker_name! : Str => {}
    set_tracker_name! = Host.xrtracker_set_tracker_name_3304788590!
    get_tracker_desc! : () => Str
    get_tracker_desc! = Host.xrtracker_get_tracker_desc_201670096!
    set_tracker_desc! : Str => {}
    set_tracker_desc! = Host.xrtracker_set_tracker_desc_83702148!


}