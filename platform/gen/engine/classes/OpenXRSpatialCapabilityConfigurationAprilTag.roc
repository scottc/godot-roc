# class OpenXRSpatialCapabilityConfigurationAprilTag
# inherits: OpenXRSpatialCapabilityConfigurationBaseHeader
OpenXRSpatialCapabilityConfigurationAprilTag := {
    ptr : U64,
}.{
    AprilTagDict : [APRIL_TAG_DICT_16H5, APRIL_TAG_DICT_25H9, APRIL_TAG_DICT_36H10, APRIL_TAG_DICT_36H11]

    # --- properties ---
    # property april_dict : I32
    get_april_dict! : () -> I32
    get_april_dict! = |_| Host.OpenXRSpatialCapabilityConfigurationAprilTag_get_april_dict_prop!
    set_april_dict! : I32 -> {}
    set_april_dict! = |v| Host.OpenXRSpatialCapabilityConfigurationAprilTag_set_april_dict_prop!(v)

    # --- methods ---
    get_enabled_components! : () -> PackedInt64Array
    get_enabled_components! = |_| Host.OpenXRSpatialCapabilityConfigurationAprilTag_get_enabled_components_235988956!
    set_april_dict! : OpenXRSpatialCapabilityConfigurationAprilTag_AprilTagDict -> {}
    set_april_dict! = |april_dict| Host.OpenXRSpatialCapabilityConfigurationAprilTag_set_april_dict_3902905799!(april_dict)
    get_april_dict! : () -> OpenXRSpatialCapabilityConfigurationAprilTag_AprilTagDict
    get_april_dict! = |_| Host.OpenXRSpatialCapabilityConfigurationAprilTag_get_april_dict_440273016!


}