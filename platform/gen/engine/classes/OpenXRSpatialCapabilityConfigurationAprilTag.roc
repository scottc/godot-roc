# engine class OpenXRSpatialCapabilityConfigurationAprilTag → OpenXRSpatialCapabilityConfigurationAprilTag
# api_type: core
# instantiable, refcounted
# inherits: OpenXRSpatialCapabilityConfigurationBaseHeader
OpenXRSpatialCapabilityConfigurationAprilTag := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    AprilTagDict : [APRIL_TAG_DICT_16H5, APRIL_TAG_DICT_25H9, APRIL_TAG_DICT_36H10, APRIL_TAG_DICT_36H11]

    # --- properties ---
    # property april_dict : I32
    #   getter: get_april_dict
    #   setter: set_april_dict

    # --- methods ---
    # get_enabled_components!  is_const=True is_static=False is_vararg=False
    #get_enabled_components! : () -> PackedInt64Array
    #get_enabled_components! = Host.get_enabled_components_235988956!
    # set_april_dict!  is_const=False is_static=False is_vararg=False
    #set_april_dict! : enum::OpenXRSpatialCapabilityConfigurationAprilTag.AprilTagDict -> {}
    #set_april_dict! = Host.set_april_dict_3902905799!
    # get_april_dict!  is_const=True is_static=False is_vararg=False
    #get_april_dict! : () -> enum::OpenXRSpatialCapabilityConfigurationAprilTag.AprilTagDict
    #get_april_dict! = Host.get_april_dict_440273016!

    # --- signals ---

}