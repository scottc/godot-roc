# engine class OpenXRSpatialCapabilityConfigurationBaseHeader → OpenXRSpatialCapabilityConfigurationBaseHeader
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
OpenXRSpatialCapabilityConfigurationBaseHeader := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _has_valid_configuration!  is_const=True is_static=False is_vararg=False
    #_has_valid_configuration! : () -> Bool
    #_has_valid_configuration! = Host._has_valid_configuration_36873697!
    # _get_configuration!  is_const=False is_static=False is_vararg=False
    #_get_configuration! : () -> I32
    #_get_configuration! = Host._get_configuration_2455072627!
    # has_valid_configuration!  is_const=True is_static=False is_vararg=False
    #has_valid_configuration! : () -> Bool
    #has_valid_configuration! = Host.has_valid_configuration_36873697!
    # get_configuration!  is_const=False is_static=False is_vararg=False
    #get_configuration! : () -> I32
    #get_configuration! = Host.get_configuration_2455072627!

    # --- signals ---

}