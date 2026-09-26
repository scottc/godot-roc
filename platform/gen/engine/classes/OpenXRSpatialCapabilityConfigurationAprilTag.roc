# class OpenXRSpatialCapabilityConfigurationAprilTag → OpenXRSpatialCapabilityConfigurationAprilTag
# inherits: OpenXRSpatialCapabilityConfigurationBaseHeader
OpenXRSpatialCapabilityConfigurationAprilTag := {
    ptr : U64,
}.{
    AprilTagDict : [APRIL_TAG_DICT_16H5, APRIL_TAG_DICT_25H9, APRIL_TAG_DICT_36H10, APRIL_TAG_DICT_36H11]
    # property april_dict : I32
    # get_enabled_components! : () -> PackedInt64Array
    # get_enabled_components! = Host.get_enabled_components_235988956!
    # set_april_dict! : enum::OpenXRSpatialCapabilityConfigurationAprilTag.AprilTagDict -> {}
    # set_april_dict! = Host.set_april_dict_3902905799!
    # get_april_dict! : () -> enum::OpenXRSpatialCapabilityConfigurationAprilTag.AprilTagDict
    # get_april_dict! = Host.get_april_dict_440273016!

}