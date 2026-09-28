# class OpenXRSpatialComponentMarkerList
import ../../Host

# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentMarkerList := {
    ptr : U64,
}.{
    MarkerType : [MARKER_TYPE_UNKNOWN, MARKER_TYPE_QRCODE, MARKER_TYPE_MICRO_QRCODE, MARKER_TYPE_ARUCO, MARKER_TYPE_APRIL_TAG, MARKER_TYPE_MAX]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_marker_type! : I64 => U64
    get_marker_type! = Host.openxrspatialcomponentmarkerlist_get_marker_type_2627847866!
    get_marker_id! : I64 => I64
    get_marker_id! = Host.openxrspatialcomponentmarkerlist_get_marker_id_923996154!
    get_marker_data! : U64, I64 => U64
    get_marker_data! = Host.openxrspatialcomponentmarkerlist_get_marker_data_4069510997!


}