# class OpenXRSpatialEntityExtension
import ../../Host

# inherits: OpenXRExtensionWrapper
OpenXRSpatialEntityExtension := {
    ptr : U64,
}.{
    Capability : [CAPABILITY_PLANE_TRACKING, CAPABILITY_MARKER_TRACKING_QR_CODE, CAPABILITY_MARKER_TRACKING_MICRO_QR_CODE, CAPABILITY_MARKER_TRACKING_ARUCO_MARKER, CAPABILITY_MARKER_TRACKING_APRIL_TAG, CAPABILITY_ANCHOR]
    ComponentType : [COMPONENT_TYPE_BOUNDED_2D, COMPONENT_TYPE_BOUNDED_3D, COMPONENT_TYPE_PARENT, COMPONENT_TYPE_MESH_3D, COMPONENT_TYPE_PLANE_ALIGNMENT, COMPONENT_TYPE_MESH_2D, COMPONENT_TYPE_POLYGON_2D, COMPONENT_TYPE_PLANE_SEMANTIC_LABEL, COMPONENT_TYPE_MARKER, COMPONENT_TYPE_ANCHOR, COMPONENT_TYPE_PERSISTENCE]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    supports_capability! : U64 => Bool
    supports_capability! = Host.openxrspatialentityextension_supports_capability_1940837202!
    supports_component_type! : U64, U64 => Bool
    supports_component_type! = Host.openxrspatialentityextension_supports_component_type_26842779!
    create_spatial_context! : U64, U64, U64 => U64
    create_spatial_context! = Host.openxrspatialentityextension_create_spatial_context_1874506473!
    get_spatial_context_ready! : U64 => Bool
    get_spatial_context_ready! = Host.openxrspatialentityextension_get_spatial_context_ready_4155700596!
    free_spatial_context! : U64 => {}
    free_spatial_context! = Host.openxrspatialentityextension_free_spatial_context_2722037293!
    get_spatial_context_handle! : U64 => I64
    get_spatial_context_handle! = Host.openxrspatialentityextension_get_spatial_context_handle_2198884583!
    discover_spatial_entities_with_component_data! : U64, U64, U64, U64 => U64
    discover_spatial_entities_with_component_data! = Host.openxrspatialentityextension_discover_spatial_entities_with_component_data_1830928590!
    discover_spatial_entities! : U64, U64, U64, U64 => U64
    discover_spatial_entities! = Host.openxrspatialentityextension_discover_spatial_entities_2252833536!
    update_spatial_entities! : U64, U64, U64, U64 => U64
    update_spatial_entities! = Host.openxrspatialentityextension_update_spatial_entities_3446086438!
    free_spatial_snapshot! : U64 => {}
    free_spatial_snapshot! = Host.openxrspatialentityextension_free_spatial_snapshot_2722037293!
    get_spatial_snapshot_handle! : U64 => I64
    get_spatial_snapshot_handle! = Host.openxrspatialentityextension_get_spatial_snapshot_handle_2198884583!
    get_spatial_snapshot_context! : U64 => U64
    get_spatial_snapshot_context! = Host.openxrspatialentityextension_get_spatial_snapshot_context_3814569979!
    query_snapshot! : U64, U64, U64 => Bool
    query_snapshot! = Host.openxrspatialentityextension_query_snapshot_641015484!
    get_string! : U64, I64 => Str
    get_string! = Host.openxrspatialentityextension_get_string_1464764419!
    get_uint8_buffer! : U64, I64 => U64
    get_uint8_buffer! = Host.openxrspatialentityextension_get_uint8_buffer_3570600051!
    get_uint16_buffer! : U64, I64 => U64
    get_uint16_buffer! = Host.openxrspatialentityextension_get_uint16_buffer_3393655756!
    get_uint32_buffer! : U64, I64 => U64
    get_uint32_buffer! = Host.openxrspatialentityextension_get_uint32_buffer_3393655756!
    get_float_buffer! : U64, I64 => U64
    get_float_buffer! = Host.openxrspatialentityextension_get_float_buffer_2313216651!
    get_vector2_buffer! : U64, I64 => U64
    get_vector2_buffer! = Host.openxrspatialentityextension_get_vector2_buffer_110850971!
    get_vector3_buffer! : U64, I64 => U64
    get_vector3_buffer! = Host.openxrspatialentityextension_get_vector3_buffer_1166453791!
    find_spatial_entity! : I64 => U64
    find_spatial_entity! = Host.openxrspatialentityextension_find_spatial_entity_937000113!
    add_spatial_entity! : U64, I64, I64 => U64
    add_spatial_entity! = Host.openxrspatialentityextension_add_spatial_entity_2256026069!
    make_spatial_entity! : U64, I64 => U64
    make_spatial_entity! = Host.openxrspatialentityextension_make_spatial_entity_2233757277!
    get_spatial_entity_id! : U64 => I64
    get_spatial_entity_id! = Host.openxrspatialentityextension_get_spatial_entity_id_2198884583!
    get_spatial_entity_context! : U64 => U64
    get_spatial_entity_context! = Host.openxrspatialentityextension_get_spatial_entity_context_3814569979!
    free_spatial_entity! : U64 => {}
    free_spatial_entity! = Host.openxrspatialentityextension_free_spatial_entity_2722037293!

    # signal spatial_discovery_recommended : spatial_context : U64
}