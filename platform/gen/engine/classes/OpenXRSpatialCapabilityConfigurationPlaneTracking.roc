# engine class OpenXRSpatialCapabilityConfigurationPlaneTracking → OpenXRSpatialCapabilityConfigurationPlaneTracking
# api_type: core
# instantiable, refcounted
# inherits: OpenXRSpatialCapabilityConfigurationBaseHeader
OpenXRSpatialCapabilityConfigurationPlaneTracking := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # supports_mesh_2d!  is_const=False is_static=False is_vararg=False
    #supports_mesh_2d! : () -> Bool
    #supports_mesh_2d! = Host.supports_mesh_2d_2240911060!
    # supports_polygons!  is_const=False is_static=False is_vararg=False
    #supports_polygons! : () -> Bool
    #supports_polygons! = Host.supports_polygons_2240911060!
    # supports_labels!  is_const=False is_static=False is_vararg=False
    #supports_labels! : () -> Bool
    #supports_labels! = Host.supports_labels_2240911060!
    # get_enabled_components!  is_const=True is_static=False is_vararg=False
    #get_enabled_components! : () -> PackedInt64Array
    #get_enabled_components! = Host.get_enabled_components_235988956!

    # --- signals ---

}