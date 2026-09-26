# engine class OpenXRSpatialComponentMarkerList → OpenXRSpatialComponentMarkerList
# api_type: core
# instantiable, refcounted
# inherits: OpenXRSpatialComponentData
OpenXRSpatialComponentMarkerList := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    MarkerType : [MARKER_TYPE_UNKNOWN, MARKER_TYPE_QRCODE, MARKER_TYPE_MICRO_QRCODE, MARKER_TYPE_ARUCO, MARKER_TYPE_APRIL_TAG, MARKER_TYPE_MAX]

    # --- properties ---


    # --- methods ---
    # get_marker_type!  is_const=True is_static=False is_vararg=False
    #get_marker_type! : I32 -> enum::OpenXRSpatialComponentMarkerList.MarkerType
    #get_marker_type! = Host.get_marker_type_2627847866!
    # get_marker_id!  is_const=True is_static=False is_vararg=False
    #get_marker_id! : I32 -> I32
    #get_marker_id! = Host.get_marker_id_923996154!
    # get_marker_data!  is_const=True is_static=False is_vararg=False
    #get_marker_data! : RID, I32 -> Variant
    #get_marker_data! = Host.get_marker_data_4069510997!

    # --- signals ---

}