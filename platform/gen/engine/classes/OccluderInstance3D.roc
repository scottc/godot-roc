# class OccluderInstance3D
import ../../Host

# inherits: VisualInstance3D
OccluderInstance3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property occluder : U64  getter=get_occluder setter=set_occluder
    # property bake_mask : I64  getter=get_bake_mask setter=set_bake_mask
    # property bake_simplification_distance : F64  getter=get_bake_simplification_distance setter=set_bake_simplification_distance

    # --- methods ---
    set_bake_mask! : I64 => {}
    set_bake_mask! = Host.occluderinstance3d_set_bake_mask_1286410249!
    get_bake_mask! : () => I64
    get_bake_mask! = Host.occluderinstance3d_get_bake_mask_3905245786!
    set_bake_mask_value! : I64, Bool => {}
    set_bake_mask_value! = Host.occluderinstance3d_set_bake_mask_value_300928843!
    get_bake_mask_value! : I64 => Bool
    get_bake_mask_value! = Host.occluderinstance3d_get_bake_mask_value_1116898809!
    set_bake_simplification_distance! : F64 => {}
    set_bake_simplification_distance! = Host.occluderinstance3d_set_bake_simplification_distance_373806689!
    get_bake_simplification_distance! : () => F64
    get_bake_simplification_distance! = Host.occluderinstance3d_get_bake_simplification_distance_1740695150!
    set_occluder! : U64 => {}
    set_occluder! = Host.occluderinstance3d_set_occluder_1664878165!
    get_occluder! : () => U64
    get_occluder! = Host.occluderinstance3d_get_occluder_1696836198!


}