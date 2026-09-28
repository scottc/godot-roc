# class OpenXRSpatialComponentData
import ../../Host

# inherits: RefCounted
OpenXRSpatialComponentData := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _set_capacity! : I64 => {}
    _set_capacity! = Host.openxrspatialcomponentdata__set_capacity_1286410249!
    _get_component_type! : () => I64
    _get_component_type! = Host.openxrspatialcomponentdata__get_component_type_3905245786!
    _get_structure_data! : I64 => I64
    _get_structure_data! = Host.openxrspatialcomponentdata__get_structure_data_3744713108!
    set_capacity! : I64 => {}
    set_capacity! = Host.openxrspatialcomponentdata_set_capacity_1286410249!
    get_component_type! : () => I64
    get_component_type! = Host.openxrspatialcomponentdata_get_component_type_3905245786!


}