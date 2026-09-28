# class OpenXRSpatialComponentMarkerList
# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentMarkerList := {
    ptr : U64,
}.{
    MarkerType : [MARKER_TYPE_UNKNOWN, MARKER_TYPE_QRCODE, MARKER_TYPE_MICRO_QRCODE, MARKER_TYPE_ARUCO, MARKER_TYPE_APRIL_TAG, MARKER_TYPE_MAX]

    # --- properties ---


    # --- methods ---
    get_marker_type! : I32 -> OpenXRSpatialComponentMarkerList_MarkerType
    get_marker_type! = |index| Host.OpenXRSpatialComponentMarkerList_get_marker_type_2627847866!(index)
    get_marker_id! : I32 -> I32
    get_marker_id! = |index| Host.OpenXRSpatialComponentMarkerList_get_marker_id_923996154!(index)
    get_marker_data! : RID, I32 -> Variant
    get_marker_data! = |snapshot, index| Host.OpenXRSpatialComponentMarkerList_get_marker_data_4069510997!(snapshot, index)


}