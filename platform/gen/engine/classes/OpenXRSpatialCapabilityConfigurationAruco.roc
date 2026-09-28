# class OpenXRSpatialCapabilityConfigurationAruco
# inherits: OpenXRSpatialCapabilityConfigurationBaseHeader
OpenXRSpatialCapabilityConfigurationAruco := {
    ptr : U64,
}.{
    ArucoDict : [ARUCO_DICT_4X4_50, ARUCO_DICT_4X4_100, ARUCO_DICT_4X4_250, ARUCO_DICT_4X4_1000, ARUCO_DICT_5X5_50, ARUCO_DICT_5X5_100, ARUCO_DICT_5X5_250, ARUCO_DICT_5X5_1000, ARUCO_DICT_6X6_50, ARUCO_DICT_6X6_100, ARUCO_DICT_6X6_250, ARUCO_DICT_6X6_1000, ARUCO_DICT_7X7_50, ARUCO_DICT_7X7_100, ARUCO_DICT_7X7_250, ARUCO_DICT_7X7_1000]

    # --- properties ---
    # property aruco_dict : I32
    get_aruco_dict! : () -> I32
    get_aruco_dict! = |_| Host.OpenXRSpatialCapabilityConfigurationAruco_get_aruco_dict_prop!
    set_aruco_dict! : I32 -> {}
    set_aruco_dict! = |v| Host.OpenXRSpatialCapabilityConfigurationAruco_set_aruco_dict_prop!(v)

    # --- methods ---
    get_enabled_components! : () -> PackedInt64Array
    get_enabled_components! = |_| Host.OpenXRSpatialCapabilityConfigurationAruco_get_enabled_components_235988956!
    set_aruco_dict! : OpenXRSpatialCapabilityConfigurationAruco_ArucoDict -> {}
    set_aruco_dict! = |aruco_dict| Host.OpenXRSpatialCapabilityConfigurationAruco_set_aruco_dict_2268055963!(aruco_dict)
    get_aruco_dict! : () -> OpenXRSpatialCapabilityConfigurationAruco_ArucoDict
    get_aruco_dict! = |_| Host.OpenXRSpatialCapabilityConfigurationAruco_get_aruco_dict_1080386209!


}