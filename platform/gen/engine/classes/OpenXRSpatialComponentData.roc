# class OpenXRSpatialComponentData
# inherits: RefCounted
OpenXRSpatialComponentData := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _set_capacity! : I32 -> {}
    _set_capacity! = |capacity| Host.OpenXRSpatialComponentData__set_capacity_1286410249!(capacity)
    _get_component_type! : () -> I32
    _get_component_type! = |_| Host.OpenXRSpatialComponentData__get_component_type_3905245786!
    _get_structure_data! : I32 -> I32
    _get_structure_data! = |next| Host.OpenXRSpatialComponentData__get_structure_data_3744713108!(next)
    set_capacity! : I32 -> {}
    set_capacity! = |capacity| Host.OpenXRSpatialComponentData_set_capacity_1286410249!(capacity)
    get_component_type! : () -> I32
    get_component_type! = |_| Host.OpenXRSpatialComponentData_get_component_type_3905245786!


}