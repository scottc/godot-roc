# class OpenXRMarkerTracker
# inherits: OpenXRSpatialEntityTracker
OpenXRMarkerTracker := {
    ptr : U64,
}.{


    # --- properties ---
    # property bounds_size : I32
    get_bounds_size! : () -> I32
    get_bounds_size! = |_| Host.OpenXRMarkerTracker_get_bounds_size_prop!
    set_bounds_size! : I32 -> {}
    set_bounds_size! = |v| Host.OpenXRMarkerTracker_set_bounds_size_prop!(v)
    # property marker_type : I32
    get_marker_type! : () -> I32
    get_marker_type! = |_| Host.OpenXRMarkerTracker_get_marker_type_prop!
    set_marker_type! : I32 -> {}
    set_marker_type! = |v| Host.OpenXRMarkerTracker_set_marker_type_prop!(v)
    # property marker_id : I32
    get_marker_id! : () -> I32
    get_marker_id! = |_| Host.OpenXRMarkerTracker_get_marker_id_prop!
    set_marker_id! : I32 -> {}
    set_marker_id! = |v| Host.OpenXRMarkerTracker_set_marker_id_prop!(v)

    # --- methods ---
    set_bounds_size! : Vector2 -> {}
    set_bounds_size! = |bounds_size| Host.OpenXRMarkerTracker_set_bounds_size_743155724!(bounds_size)
    get_bounds_size! : () -> Vector2
    get_bounds_size! = |_| Host.OpenXRMarkerTracker_get_bounds_size_3341600327!
    set_marker_type! : OpenXRSpatialComponentMarkerList_MarkerType -> {}
    set_marker_type! = |marker_type| Host.OpenXRMarkerTracker_set_marker_type_2156241362!(marker_type)
    get_marker_type! : () -> OpenXRSpatialComponentMarkerList_MarkerType
    get_marker_type! = |_| Host.OpenXRMarkerTracker_get_marker_type_612702862!
    set_marker_id! : I32 -> {}
    set_marker_id! = |marker_id| Host.OpenXRMarkerTracker_set_marker_id_1286410249!(marker_id)
    get_marker_id! : () -> I32
    get_marker_id! = |_| Host.OpenXRMarkerTracker_get_marker_id_3905245786!
    set_marker_data! : Variant -> {}
    set_marker_data! = |marker_data| Host.OpenXRMarkerTracker_set_marker_data_1114965689!(marker_data)
    get_marker_data! : () -> Variant
    get_marker_data! = |_| Host.OpenXRMarkerTracker_get_marker_data_1214101251!


}