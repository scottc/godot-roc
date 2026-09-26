# class CSGShape3D → CSGShape3D
# inherits: GeometryInstance3D
CSGShape3D := {
    ptr : U64,
}.{
    Operation : [OPERATION_UNION, OPERATION_INTERSECTION, OPERATION_SUBTRACTION]
    # property autosmooth : Bool
    # property smoothing_angle : F32
    # property operation : I32
    # property snap : F32
    # property calculate_tangents : Bool
    # property use_collision : Bool
    # property collision_layer : I32
    # property collision_mask : I32
    # property collision_priority : F32
    # is_root_shape! : () -> Bool
    # is_root_shape! = Host.is_root_shape_36873697!
    # set_operation! : enum::CSGShape3D.Operation -> {}
    # set_operation! = Host.set_operation_811425055!
    # get_operation! : () -> enum::CSGShape3D.Operation
    # get_operation! = Host.get_operation_2662425879!
    # set_snap! : F32 -> {}
    # set_snap! = Host.set_snap_373806689!
    # get_snap! : () -> F32
    # get_snap! = Host.get_snap_1740695150!
    # set_use_collision! : Bool -> {}
    # set_use_collision! = Host.set_use_collision_2586408642!
    # is_using_collision! : () -> Bool
    # is_using_collision! = Host.is_using_collision_36873697!
    # set_collision_layer! : I32 -> {}
    # set_collision_layer! = Host.set_collision_layer_1286410249!
    # get_collision_layer! : () -> I32
    # get_collision_layer! = Host.get_collision_layer_3905245786!
    # set_collision_mask! : I32 -> {}
    # set_collision_mask! = Host.set_collision_mask_1286410249!
    # get_collision_mask! : () -> I32
    # get_collision_mask! = Host.get_collision_mask_3905245786!
    # set_collision_mask_value! : I32, Bool -> {}
    # set_collision_mask_value! = Host.set_collision_mask_value_300928843!
    # get_collision_mask_value! : I32 -> Bool
    # get_collision_mask_value! = Host.get_collision_mask_value_1116898809!
    # set_collision_layer_value! : I32, Bool -> {}
    # set_collision_layer_value! = Host.set_collision_layer_value_300928843!
    # get_collision_layer_value! : I32 -> Bool
    # get_collision_layer_value! = Host.get_collision_layer_value_1116898809!
    # set_collision_priority! : F32 -> {}
    # set_collision_priority! = Host.set_collision_priority_373806689!
    # get_collision_priority! : () -> F32
    # get_collision_priority! = Host.get_collision_priority_1740695150!
    # bake_collision_shape! : () -> ConcavePolygonShape3D
    # bake_collision_shape! = Host.bake_collision_shape_36102322!
    # set_calculate_tangents! : Bool -> {}
    # set_calculate_tangents! = Host.set_calculate_tangents_2586408642!
    # is_calculating_tangents! : () -> Bool
    # is_calculating_tangents! = Host.is_calculating_tangents_36873697!
    # get_meshes! : () -> Array
    # get_meshes! = Host.get_meshes_3995934104!
    # bake_static_mesh! : () -> ArrayMesh
    # bake_static_mesh! = Host.bake_static_mesh_1605880883!
    # set_autosmooth! : Bool -> {}
    # set_autosmooth! = Host.set_autosmooth_2586408642!
    # is_autosmooth! : () -> Bool
    # is_autosmooth! = Host.is_autosmooth_36873697!
    # set_smoothing_angle! : F32 -> {}
    # set_smoothing_angle! = Host.set_smoothing_angle_373806689!
    # get_smoothing_angle! : () -> F32
    # get_smoothing_angle! = Host.get_smoothing_angle_1740695150!

}