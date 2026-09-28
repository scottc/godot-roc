# class OpenXRAnchorTracker
import ../../Host

# inherits: OpenXRSpatialEntityTracker
OpenXRAnchorTracker := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property uuid : Str  getter=get_uuid setter=set_uuid

    # --- methods ---
    has_uuid! : () => Bool
    has_uuid! = Host.openxranchortracker_has_uuid_36873697!
    set_uuid! : Str => {}
    set_uuid! = Host.openxranchortracker_set_uuid_83702148!
    get_uuid! : () => Str
    get_uuid! = Host.openxranchortracker_get_uuid_201670096!

    # signal uuid_changed : ()
}