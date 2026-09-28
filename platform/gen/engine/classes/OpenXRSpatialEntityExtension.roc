# class OpenXRSpatialEntityExtension
# inherits: OpenXRExtensionWrapper
OpenXRSpatialEntityExtension := {
    ptr : U64,
}.{
    Capability : [CAPABILITY_PLANE_TRACKING, CAPABILITY_MARKER_TRACKING_QR_CODE, CAPABILITY_MARKER_TRACKING_MICRO_QR_CODE, CAPABILITY_MARKER_TRACKING_ARUCO_MARKER, CAPABILITY_MARKER_TRACKING_APRIL_TAG, CAPABILITY_ANCHOR]
    ComponentType : [COMPONENT_TYPE_BOUNDED_2D, COMPONENT_TYPE_BOUNDED_3D, COMPONENT_TYPE_PARENT, COMPONENT_TYPE_MESH_3D, COMPONENT_TYPE_PLANE_ALIGNMENT, COMPONENT_TYPE_MESH_2D, COMPONENT_TYPE_POLYGON_2D, COMPONENT_TYPE_PLANE_SEMANTIC_LABEL, COMPONENT_TYPE_MARKER, COMPONENT_TYPE_ANCHOR, COMPONENT_TYPE_PERSISTENCE]

    # --- properties ---


    # --- methods ---
    supports_capability! : OpenXRSpatialEntityExtension_Capability -> Bool
    supports_capability! = |capability| Host.OpenXRSpatialEntityExtension_supports_capability_1940837202!(capability)
    supports_component_type! : OpenXRSpatialEntityExtension_Capability, OpenXRSpatialEntityExtension_ComponentType -> Bool
    supports_component_type! = |capability, component_type| Host.OpenXRSpatialEntityExtension_supports_component_type_26842779!(capability, component_type)
    create_spatial_context! : typedarray::OpenXRSpatialCapabilityConfigurationBaseHeader, OpenXRStructureBase, Callable -> OpenXRFutureResult
    create_spatial_context! = |capability_configurations, next, user_callback| Host.OpenXRSpatialEntityExtension_create_spatial_context_1874506473!(capability_configurations, next, user_callback)
    get_spatial_context_ready! : RID -> Bool
    get_spatial_context_ready! = |spatial_context| Host.OpenXRSpatialEntityExtension_get_spatial_context_ready_4155700596!(spatial_context)
    free_spatial_context! : RID -> {}
    free_spatial_context! = |spatial_context| Host.OpenXRSpatialEntityExtension_free_spatial_context_2722037293!(spatial_context)
    get_spatial_context_handle! : RID -> I32
    get_spatial_context_handle! = |spatial_context| Host.OpenXRSpatialEntityExtension_get_spatial_context_handle_2198884583!(spatial_context)
    discover_spatial_entities_with_component_data! : RID, typedarray::OpenXRSpatialComponentData, OpenXRStructureBase, Callable -> OpenXRFutureResult
    discover_spatial_entities_with_component_data! = |spatial_context, component_data, next, user_callback| Host.OpenXRSpatialEntityExtension_discover_spatial_entities_with_component_data_1830928590!(spatial_context, component_data, next, user_callback)
    discover_spatial_entities! : RID, PackedInt64Array, OpenXRStructureBase, Callable -> OpenXRFutureResult
    discover_spatial_entities! = |spatial_context, component_types, next, user_callback| Host.OpenXRSpatialEntityExtension_discover_spatial_entities_2252833536!(spatial_context, component_types, next, user_callback)
    update_spatial_entities! : RID, typedarray::RID, PackedInt64Array, OpenXRStructureBase -> RID
    update_spatial_entities! = |spatial_context, entities, component_types, next| Host.OpenXRSpatialEntityExtension_update_spatial_entities_3446086438!(spatial_context, entities, component_types, next)
    free_spatial_snapshot! : RID -> {}
    free_spatial_snapshot! = |spatial_snapshot| Host.OpenXRSpatialEntityExtension_free_spatial_snapshot_2722037293!(spatial_snapshot)
    get_spatial_snapshot_handle! : RID -> I32
    get_spatial_snapshot_handle! = |spatial_snapshot| Host.OpenXRSpatialEntityExtension_get_spatial_snapshot_handle_2198884583!(spatial_snapshot)
    get_spatial_snapshot_context! : RID -> RID
    get_spatial_snapshot_context! = |spatial_snapshot| Host.OpenXRSpatialEntityExtension_get_spatial_snapshot_context_3814569979!(spatial_snapshot)
    query_snapshot! : RID, typedarray::OpenXRSpatialComponentData, OpenXRStructureBase -> Bool
    query_snapshot! = |spatial_snapshot, component_data, next| Host.OpenXRSpatialEntityExtension_query_snapshot_641015484!(spatial_snapshot, component_data, next)
    get_string! : RID, I32 -> String
    get_string! = |spatial_snapshot, buffer_id| Host.OpenXRSpatialEntityExtension_get_string_1464764419!(spatial_snapshot, buffer_id)
    get_uint8_buffer! : RID, I32 -> PackedByteArray
    get_uint8_buffer! = |spatial_snapshot, buffer_id| Host.OpenXRSpatialEntityExtension_get_uint8_buffer_3570600051!(spatial_snapshot, buffer_id)
    get_uint16_buffer! : RID, I32 -> PackedInt32Array
    get_uint16_buffer! = |spatial_snapshot, buffer_id| Host.OpenXRSpatialEntityExtension_get_uint16_buffer_3393655756!(spatial_snapshot, buffer_id)
    get_uint32_buffer! : RID, I32 -> PackedInt32Array
    get_uint32_buffer! = |spatial_snapshot, buffer_id| Host.OpenXRSpatialEntityExtension_get_uint32_buffer_3393655756!(spatial_snapshot, buffer_id)
    get_float_buffer! : RID, I32 -> PackedFloat32Array
    get_float_buffer! = |spatial_snapshot, buffer_id| Host.OpenXRSpatialEntityExtension_get_float_buffer_2313216651!(spatial_snapshot, buffer_id)
    get_vector2_buffer! : RID, I32 -> PackedVector2Array
    get_vector2_buffer! = |spatial_snapshot, buffer_id| Host.OpenXRSpatialEntityExtension_get_vector2_buffer_110850971!(spatial_snapshot, buffer_id)
    get_vector3_buffer! : RID, I32 -> PackedVector3Array
    get_vector3_buffer! = |spatial_snapshot, buffer_id| Host.OpenXRSpatialEntityExtension_get_vector3_buffer_1166453791!(spatial_snapshot, buffer_id)
    find_spatial_entity! : I32 -> RID
    find_spatial_entity! = |entity_id| Host.OpenXRSpatialEntityExtension_find_spatial_entity_937000113!(entity_id)
    add_spatial_entity! : RID, I32, I32 -> RID
    add_spatial_entity! = |spatial_context, entity_id, entity| Host.OpenXRSpatialEntityExtension_add_spatial_entity_2256026069!(spatial_context, entity_id, entity)
    make_spatial_entity! : RID, I32 -> RID
    make_spatial_entity! = |spatial_context, entity_id| Host.OpenXRSpatialEntityExtension_make_spatial_entity_2233757277!(spatial_context, entity_id)
    get_spatial_entity_id! : RID -> I32
    get_spatial_entity_id! = |entity| Host.OpenXRSpatialEntityExtension_get_spatial_entity_id_2198884583!(entity)
    get_spatial_entity_context! : RID -> RID
    get_spatial_entity_context! = |entity| Host.OpenXRSpatialEntityExtension_get_spatial_entity_context_3814569979!(entity)
    free_spatial_entity! : RID -> {}
    free_spatial_entity! = |entity| Host.OpenXRSpatialEntityExtension_free_spatial_entity_2722037293!(entity)

    # signal spatial_discovery_recommended : spatial_context : RID
}