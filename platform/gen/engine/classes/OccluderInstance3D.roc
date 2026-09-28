# class OccluderInstance3D
# inherits: VisualInstance3D
OccluderInstance3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property occluder : Occluder3D
    get_occluder! : () -> Occluder3D
    get_occluder! = |_| Host.OccluderInstance3D_get_occluder_prop!
    set_occluder! : Occluder3D -> {}
    set_occluder! = |v| Host.OccluderInstance3D_set_occluder_prop!(v)
    # property bake_mask : I32
    get_bake_mask! : () -> I32
    get_bake_mask! = |_| Host.OccluderInstance3D_get_bake_mask_prop!
    set_bake_mask! : I32 -> {}
    set_bake_mask! = |v| Host.OccluderInstance3D_set_bake_mask_prop!(v)
    # property bake_simplification_distance : F32
    get_bake_simplification_distance! : () -> F32
    get_bake_simplification_distance! = |_| Host.OccluderInstance3D_get_bake_simplification_distance_prop!
    set_bake_simplification_distance! : F32 -> {}
    set_bake_simplification_distance! = |v| Host.OccluderInstance3D_set_bake_simplification_distance_prop!(v)

    # --- methods ---
    set_bake_mask! : I32 -> {}
    set_bake_mask! = |mask| Host.OccluderInstance3D_set_bake_mask_1286410249!(mask)
    get_bake_mask! : () -> I32
    get_bake_mask! = |_| Host.OccluderInstance3D_get_bake_mask_3905245786!
    set_bake_mask_value! : I32, Bool -> {}
    set_bake_mask_value! = |layer_number, value| Host.OccluderInstance3D_set_bake_mask_value_300928843!(layer_number, value)
    get_bake_mask_value! : I32 -> Bool
    get_bake_mask_value! = |layer_number| Host.OccluderInstance3D_get_bake_mask_value_1116898809!(layer_number)
    set_bake_simplification_distance! : F32 -> {}
    set_bake_simplification_distance! = |simplification_distance| Host.OccluderInstance3D_set_bake_simplification_distance_373806689!(simplification_distance)
    get_bake_simplification_distance! : () -> F32
    get_bake_simplification_distance! = |_| Host.OccluderInstance3D_get_bake_simplification_distance_1740695150!
    set_occluder! : Occluder3D -> {}
    set_occluder! = |occluder| Host.OccluderInstance3D_set_occluder_1664878165!(occluder)
    get_occluder! : () -> Occluder3D
    get_occluder! = |_| Host.OccluderInstance3D_get_occluder_1696836198!


}