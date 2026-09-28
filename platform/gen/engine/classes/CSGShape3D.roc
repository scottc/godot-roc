# class CSGShape3D
# inherits: GeometryInstance3D
CSGShape3D := {
    ptr : U64,
}.{
    Operation : [OPERATION_UNION, OPERATION_INTERSECTION, OPERATION_SUBTRACTION]

    # --- properties ---
    # property autosmooth : Bool
    is_autosmooth! : () -> Bool
    is_autosmooth! = |_| Host.CSGShape3D_is_autosmooth_prop!
    set_autosmooth! : Bool -> {}
    set_autosmooth! = |v| Host.CSGShape3D_set_autosmooth_prop!(v)
    # property smoothing_angle : F32
    get_smoothing_angle! : () -> F32
    get_smoothing_angle! = |_| Host.CSGShape3D_get_smoothing_angle_prop!
    set_smoothing_angle! : F32 -> {}
    set_smoothing_angle! = |v| Host.CSGShape3D_set_smoothing_angle_prop!(v)
    # property operation : I32
    get_operation! : () -> I32
    get_operation! = |_| Host.CSGShape3D_get_operation_prop!
    set_operation! : I32 -> {}
    set_operation! = |v| Host.CSGShape3D_set_operation_prop!(v)
    # property snap : F32
    get_snap! : () -> F32
    get_snap! = |_| Host.CSGShape3D_get_snap_prop!
    set_snap! : F32 -> {}
    set_snap! = |v| Host.CSGShape3D_set_snap_prop!(v)
    # property calculate_tangents : Bool
    is_calculating_tangents! : () -> Bool
    is_calculating_tangents! = |_| Host.CSGShape3D_is_calculating_tangents_prop!
    set_calculate_tangents! : Bool -> {}
    set_calculate_tangents! = |v| Host.CSGShape3D_set_calculate_tangents_prop!(v)
    # property use_collision : Bool
    is_using_collision! : () -> Bool
    is_using_collision! = |_| Host.CSGShape3D_is_using_collision_prop!
    set_use_collision! : Bool -> {}
    set_use_collision! = |v| Host.CSGShape3D_set_use_collision_prop!(v)
    # property collision_layer : I32
    get_collision_layer! : () -> I32
    get_collision_layer! = |_| Host.CSGShape3D_get_collision_layer_prop!
    set_collision_layer! : I32 -> {}
    set_collision_layer! = |v| Host.CSGShape3D_set_collision_layer_prop!(v)
    # property collision_mask : I32
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.CSGShape3D_get_collision_mask_prop!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |v| Host.CSGShape3D_set_collision_mask_prop!(v)
    # property collision_priority : F32
    get_collision_priority! : () -> F32
    get_collision_priority! = |_| Host.CSGShape3D_get_collision_priority_prop!
    set_collision_priority! : F32 -> {}
    set_collision_priority! = |v| Host.CSGShape3D_set_collision_priority_prop!(v)

    # --- methods ---
    is_root_shape! : () -> Bool
    is_root_shape! = |_| Host.CSGShape3D_is_root_shape_36873697!
    set_operation! : CSGShape3D_Operation -> {}
    set_operation! = |operation| Host.CSGShape3D_set_operation_811425055!(operation)
    get_operation! : () -> CSGShape3D_Operation
    get_operation! = |_| Host.CSGShape3D_get_operation_2662425879!
    set_snap! : F32 -> {}
    set_snap! = |snap| Host.CSGShape3D_set_snap_373806689!(snap)
    get_snap! : () -> F32
    get_snap! = |_| Host.CSGShape3D_get_snap_1740695150!
    set_use_collision! : Bool -> {}
    set_use_collision! = |operation| Host.CSGShape3D_set_use_collision_2586408642!(operation)
    is_using_collision! : () -> Bool
    is_using_collision! = |_| Host.CSGShape3D_is_using_collision_36873697!
    set_collision_layer! : I32 -> {}
    set_collision_layer! = |layer| Host.CSGShape3D_set_collision_layer_1286410249!(layer)
    get_collision_layer! : () -> I32
    get_collision_layer! = |_| Host.CSGShape3D_get_collision_layer_3905245786!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |mask| Host.CSGShape3D_set_collision_mask_1286410249!(mask)
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.CSGShape3D_get_collision_mask_3905245786!
    set_collision_mask_value! : I32, Bool -> {}
    set_collision_mask_value! = |layer_number, value| Host.CSGShape3D_set_collision_mask_value_300928843!(layer_number, value)
    get_collision_mask_value! : I32 -> Bool
    get_collision_mask_value! = |layer_number| Host.CSGShape3D_get_collision_mask_value_1116898809!(layer_number)
    set_collision_layer_value! : I32, Bool -> {}
    set_collision_layer_value! = |layer_number, value| Host.CSGShape3D_set_collision_layer_value_300928843!(layer_number, value)
    get_collision_layer_value! : I32 -> Bool
    get_collision_layer_value! = |layer_number| Host.CSGShape3D_get_collision_layer_value_1116898809!(layer_number)
    set_collision_priority! : F32 -> {}
    set_collision_priority! = |priority| Host.CSGShape3D_set_collision_priority_373806689!(priority)
    get_collision_priority! : () -> F32
    get_collision_priority! = |_| Host.CSGShape3D_get_collision_priority_1740695150!
    bake_collision_shape! : () -> ConcavePolygonShape3D
    bake_collision_shape! = |_| Host.CSGShape3D_bake_collision_shape_36102322!
    set_calculate_tangents! : Bool -> {}
    set_calculate_tangents! = |enabled| Host.CSGShape3D_set_calculate_tangents_2586408642!(enabled)
    is_calculating_tangents! : () -> Bool
    is_calculating_tangents! = |_| Host.CSGShape3D_is_calculating_tangents_36873697!
    get_meshes! : () -> Array
    get_meshes! = |_| Host.CSGShape3D_get_meshes_3995934104!
    bake_static_mesh! : () -> ArrayMesh
    bake_static_mesh! = |_| Host.CSGShape3D_bake_static_mesh_1605880883!
    set_autosmooth! : Bool -> {}
    set_autosmooth! = |autosmooth| Host.CSGShape3D_set_autosmooth_2586408642!(autosmooth)
    is_autosmooth! : () -> Bool
    is_autosmooth! = |_| Host.CSGShape3D_is_autosmooth_36873697!
    set_smoothing_angle! : F32 -> {}
    set_smoothing_angle! = |smoothing_angle| Host.CSGShape3D_set_smoothing_angle_373806689!(smoothing_angle)
    get_smoothing_angle! : () -> F32
    get_smoothing_angle! = |_| Host.CSGShape3D_get_smoothing_angle_1740695150!


}