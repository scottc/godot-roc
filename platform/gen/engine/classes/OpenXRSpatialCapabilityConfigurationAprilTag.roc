# class OpenXRSpatialCapabilityConfigurationAprilTag
import ../../Host

# inherits: OpenXRSpatialCapabilityConfigurationBaseHeader
OpenXRSpatialCapabilityConfigurationAprilTag := {
    ptr : U64,
}.{
    AprilTagDict : [APRIL_TAG_DICT_16H5, APRIL_TAG_DICT_25H9, APRIL_TAG_DICT_36H10, APRIL_TAG_DICT_36H11]

    # --- properties (getters/setters are methods) ---
    # property april_dict : I64  getter=get_april_dict setter=set_april_dict

    # --- methods ---
    get_enabled_components! : () => U64
    get_enabled_components! = Host.openxrspatialcapabilityconfigurationapriltag_get_enabled_components_235988956!
    set_april_dict! : U64 => {}
    set_april_dict! = Host.openxrspatialcapabilityconfigurationapriltag_set_april_dict_3902905799!
    get_april_dict! : () => U64
    get_april_dict! = Host.openxrspatialcapabilityconfigurationapriltag_get_april_dict_440273016!


}