# class OpenXRMarkerTracker
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: OpenXRSpatialEntityTracker
OpenXRMarkerTracker := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property bounds_size : I64  getter=get_bounds_size setter=set_bounds_size
    # property marker_type : I64  getter=get_marker_type setter=set_marker_type
    # property marker_id : I64  getter=get_marker_id setter=set_marker_id

    # --- methods ---
    set_bounds_size! : Vector2 => {}
    set_bounds_size! = Host.openxrmarkertracker_set_bounds_size_743155724!
    get_bounds_size! : () => Vector2
    get_bounds_size! = Host.openxrmarkertracker_get_bounds_size_3341600327!
    set_marker_type! : U64 => {}
    set_marker_type! = Host.openxrmarkertracker_set_marker_type_2156241362!
    get_marker_type! : () => U64
    get_marker_type! = Host.openxrmarkertracker_get_marker_type_612702862!
    set_marker_id! : I64 => {}
    set_marker_id! = Host.openxrmarkertracker_set_marker_id_1286410249!
    get_marker_id! : () => I64
    get_marker_id! = Host.openxrmarkertracker_get_marker_id_3905245786!
    set_marker_data! : U64 => {}
    set_marker_data! = Host.openxrmarkertracker_set_marker_data_1114965689!
    get_marker_data! : () => U64
    get_marker_data! = Host.openxrmarkertracker_get_marker_data_1214101251!


}