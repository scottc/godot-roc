# class VisualInstance3D
# inherits: Node3D
VisualInstance3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property layers : I32
    get_layer_mask! : () -> I32
    get_layer_mask! = |_| Host.VisualInstance3D_get_layer_mask_prop!
    set_layer_mask! : I32 -> {}
    set_layer_mask! = |v| Host.VisualInstance3D_set_layer_mask_prop!(v)
    # property sorting_offset : F32
    get_sorting_offset! : () -> F32
    get_sorting_offset! = |_| Host.VisualInstance3D_get_sorting_offset_prop!
    set_sorting_offset! : F32 -> {}
    set_sorting_offset! = |v| Host.VisualInstance3D_set_sorting_offset_prop!(v)
    # property sorting_use_aabb_center : Bool
    is_sorting_use_aabb_center! : () -> Bool
    is_sorting_use_aabb_center! = |_| Host.VisualInstance3D_is_sorting_use_aabb_center_prop!
    set_sorting_use_aabb_center! : Bool -> {}
    set_sorting_use_aabb_center! = |v| Host.VisualInstance3D_set_sorting_use_aabb_center_prop!(v)

    # --- methods ---
    _get_aabb! : () -> AABB
    _get_aabb! = |_| Host.VisualInstance3D__get_aabb_1068685055!
    set_base! : RID -> {}
    set_base! = |base| Host.VisualInstance3D_set_base_2722037293!(base)
    get_base! : () -> RID
    get_base! = |_| Host.VisualInstance3D_get_base_2944877500!
    get_instance! : () -> RID
    get_instance! = |_| Host.VisualInstance3D_get_instance_2944877500!
    set_layer_mask! : I32 -> {}
    set_layer_mask! = |mask| Host.VisualInstance3D_set_layer_mask_1286410249!(mask)
    get_layer_mask! : () -> I32
    get_layer_mask! = |_| Host.VisualInstance3D_get_layer_mask_3905245786!
    set_layer_mask_value! : I32, Bool -> {}
    set_layer_mask_value! = |layer_number, value| Host.VisualInstance3D_set_layer_mask_value_300928843!(layer_number, value)
    get_layer_mask_value! : I32 -> Bool
    get_layer_mask_value! = |layer_number| Host.VisualInstance3D_get_layer_mask_value_1116898809!(layer_number)
    set_sorting_offset! : F32 -> {}
    set_sorting_offset! = |offset| Host.VisualInstance3D_set_sorting_offset_373806689!(offset)
    get_sorting_offset! : () -> F32
    get_sorting_offset! = |_| Host.VisualInstance3D_get_sorting_offset_1740695150!
    set_sorting_use_aabb_center! : Bool -> {}
    set_sorting_use_aabb_center! = |enabled| Host.VisualInstance3D_set_sorting_use_aabb_center_2586408642!(enabled)
    is_sorting_use_aabb_center! : () -> Bool
    is_sorting_use_aabb_center! = |_| Host.VisualInstance3D_is_sorting_use_aabb_center_36873697!
    get_aabb! : () -> AABB
    get_aabb! = |_| Host.VisualInstance3D_get_aabb_1068685055!


}