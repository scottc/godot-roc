# engine class OpenXRSpatialEntityExtension → OpenXRSpatialEntityExtension
# api_type: core
# instantiable, not refcounted
# inherits: OpenXRExtensionWrapper
OpenXRSpatialEntityExtension := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Capability : [CAPABILITY_PLANE_TRACKING, CAPABILITY_MARKER_TRACKING_QR_CODE, CAPABILITY_MARKER_TRACKING_MICRO_QR_CODE, CAPABILITY_MARKER_TRACKING_ARUCO_MARKER, CAPABILITY_MARKER_TRACKING_APRIL_TAG, CAPABILITY_ANCHOR]
    ComponentType : [COMPONENT_TYPE_BOUNDED_2D, COMPONENT_TYPE_BOUNDED_3D, COMPONENT_TYPE_PARENT, COMPONENT_TYPE_MESH_3D, COMPONENT_TYPE_PLANE_ALIGNMENT, COMPONENT_TYPE_MESH_2D, COMPONENT_TYPE_POLYGON_2D, COMPONENT_TYPE_PLANE_SEMANTIC_LABEL, COMPONENT_TYPE_MARKER, COMPONENT_TYPE_ANCHOR, COMPONENT_TYPE_PERSISTENCE]

    # --- properties ---


    # --- methods ---
    # supports_capability!  is_const=False is_static=False is_vararg=False
    #supports_capability! : enum::OpenXRSpatialEntityExtension.Capability -> Bool
    #supports_capability! = Host.supports_capability_1940837202!
    # supports_component_type!  is_const=False is_static=False is_vararg=False
    #supports_component_type! : enum::OpenXRSpatialEntityExtension.Capability, enum::OpenXRSpatialEntityExtension.ComponentType -> Bool
    #supports_component_type! = Host.supports_component_type_26842779!
    # create_spatial_context!  is_const=False is_static=False is_vararg=False
    #create_spatial_context! : typedarray::OpenXRSpatialCapabilityConfigurationBaseHeader, OpenXRStructureBase, Callable -> OpenXRFutureResult
    #create_spatial_context! = Host.create_spatial_context_1874506473!
    # get_spatial_context_ready!  is_const=True is_static=False is_vararg=False
    #get_spatial_context_ready! : RID -> Bool
    #get_spatial_context_ready! = Host.get_spatial_context_ready_4155700596!
    # free_spatial_context!  is_const=False is_static=False is_vararg=False
    #free_spatial_context! : RID -> {}
    #free_spatial_context! = Host.free_spatial_context_2722037293!
    # get_spatial_context_handle!  is_const=True is_static=False is_vararg=False
    #get_spatial_context_handle! : RID -> I32
    #get_spatial_context_handle! = Host.get_spatial_context_handle_2198884583!
    # discover_spatial_entities_with_component_data!  is_const=False is_static=False is_vararg=False
    #discover_spatial_entities_with_component_data! : RID, typedarray::OpenXRSpatialComponentData, OpenXRStructureBase, Callable -> OpenXRFutureResult
    #discover_spatial_entities_with_component_data! = Host.discover_spatial_entities_with_component_data_1830928590!
    # discover_spatial_entities!  is_const=False is_static=False is_vararg=False
    #discover_spatial_entities! : RID, PackedInt64Array, OpenXRStructureBase, Callable -> OpenXRFutureResult
    #discover_spatial_entities! = Host.discover_spatial_entities_2252833536!
    # update_spatial_entities!  is_const=False is_static=False is_vararg=False
    #update_spatial_entities! : RID, typedarray::RID, PackedInt64Array, OpenXRStructureBase -> RID
    #update_spatial_entities! = Host.update_spatial_entities_3446086438!
    # free_spatial_snapshot!  is_const=False is_static=False is_vararg=False
    #free_spatial_snapshot! : RID -> {}
    #free_spatial_snapshot! = Host.free_spatial_snapshot_2722037293!
    # get_spatial_snapshot_handle!  is_const=True is_static=False is_vararg=False
    #get_spatial_snapshot_handle! : RID -> I32
    #get_spatial_snapshot_handle! = Host.get_spatial_snapshot_handle_2198884583!
    # get_spatial_snapshot_context!  is_const=True is_static=False is_vararg=False
    #get_spatial_snapshot_context! : RID -> RID
    #get_spatial_snapshot_context! = Host.get_spatial_snapshot_context_3814569979!
    # query_snapshot!  is_const=False is_static=False is_vararg=False
    #query_snapshot! : RID, typedarray::OpenXRSpatialComponentData, OpenXRStructureBase -> Bool
    #query_snapshot! = Host.query_snapshot_641015484!
    # get_string!  is_const=True is_static=False is_vararg=False
    #get_string! : RID, I32 -> String
    #get_string! = Host.get_string_1464764419!
    # get_uint8_buffer!  is_const=True is_static=False is_vararg=False
    #get_uint8_buffer! : RID, I32 -> PackedByteArray
    #get_uint8_buffer! = Host.get_uint8_buffer_3570600051!
    # get_uint16_buffer!  is_const=True is_static=False is_vararg=False
    #get_uint16_buffer! : RID, I32 -> PackedInt32Array
    #get_uint16_buffer! = Host.get_uint16_buffer_3393655756!
    # get_uint32_buffer!  is_const=True is_static=False is_vararg=False
    #get_uint32_buffer! : RID, I32 -> PackedInt32Array
    #get_uint32_buffer! = Host.get_uint32_buffer_3393655756!
    # get_float_buffer!  is_const=True is_static=False is_vararg=False
    #get_float_buffer! : RID, I32 -> PackedFloat32Array
    #get_float_buffer! = Host.get_float_buffer_2313216651!
    # get_vector2_buffer!  is_const=True is_static=False is_vararg=False
    #get_vector2_buffer! : RID, I32 -> PackedVector2Array
    #get_vector2_buffer! = Host.get_vector2_buffer_110850971!
    # get_vector3_buffer!  is_const=True is_static=False is_vararg=False
    #get_vector3_buffer! : RID, I32 -> PackedVector3Array
    #get_vector3_buffer! = Host.get_vector3_buffer_1166453791!
    # find_spatial_entity!  is_const=False is_static=False is_vararg=False
    #find_spatial_entity! : I32 -> RID
    #find_spatial_entity! = Host.find_spatial_entity_937000113!
    # add_spatial_entity!  is_const=False is_static=False is_vararg=False
    #add_spatial_entity! : RID, I32, I32 -> RID
    #add_spatial_entity! = Host.add_spatial_entity_2256026069!
    # make_spatial_entity!  is_const=False is_static=False is_vararg=False
    #make_spatial_entity! : RID, I32 -> RID
    #make_spatial_entity! = Host.make_spatial_entity_2233757277!
    # get_spatial_entity_id!  is_const=True is_static=False is_vararg=False
    #get_spatial_entity_id! : RID -> I32
    #get_spatial_entity_id! = Host.get_spatial_entity_id_2198884583!
    # get_spatial_entity_context!  is_const=True is_static=False is_vararg=False
    #get_spatial_entity_context! : RID -> RID
    #get_spatial_entity_context! = Host.get_spatial_entity_context_3814569979!
    # free_spatial_entity!  is_const=False is_static=False is_vararg=False
    #free_spatial_entity! : RID -> {}
    #free_spatial_entity! = Host.free_spatial_entity_2722037293!

    # --- signals ---
    # signal spatial_discovery_recommended : spatial_context : RID
}