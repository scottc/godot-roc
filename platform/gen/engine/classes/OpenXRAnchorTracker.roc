# class OpenXRAnchorTracker
# inherits: OpenXRSpatialEntityTracker
OpenXRAnchorTracker := {
    ptr : U64,
}.{


    # --- properties ---
    # property uuid : String
    get_uuid! : () -> String
    get_uuid! = |_| Host.OpenXRAnchorTracker_get_uuid_prop!
    set_uuid! : String -> {}
    set_uuid! = |v| Host.OpenXRAnchorTracker_set_uuid_prop!(v)

    # --- methods ---
    has_uuid! : () -> Bool
    has_uuid! = |_| Host.OpenXRAnchorTracker_has_uuid_36873697!
    set_uuid! : String -> {}
    set_uuid! = |uuid| Host.OpenXRAnchorTracker_set_uuid_83702148!(uuid)
    get_uuid! : () -> String
    get_uuid! = |_| Host.OpenXRAnchorTracker_get_uuid_201670096!

    # signal uuid_changed : ()
}