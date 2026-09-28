# class CSGShape3D
import ../../Host

# inherits: GeometryInstance3D
CSGShape3D := {
    ptr : U64,
}.{
    Operation : [OPERATION_UNION, OPERATION_INTERSECTION, OPERATION_SUBTRACTION]

    # --- properties (getters/setters are methods) ---
    # property autosmooth : Bool  getter=is_autosmooth setter=set_autosmooth
    # property smoothing_angle : F64  getter=get_smoothing_angle setter=set_smoothing_angle
    # property operation : I64  getter=get_operation setter=set_operation
    # property snap : F64  getter=get_snap setter=set_snap
    # property calculate_tangents : Bool  getter=is_calculating_tangents setter=set_calculate_tangents
    # property use_collision : Bool  getter=is_using_collision setter=set_use_collision
    # property collision_layer : I64  getter=get_collision_layer setter=set_collision_layer
    # property collision_mask : I64  getter=get_collision_mask setter=set_collision_mask
    # property collision_priority : F64  getter=get_collision_priority setter=set_collision_priority

    # --- methods ---
    is_root_shape! : () => Bool
    is_root_shape! = Host.csgshape3d_is_root_shape_36873697!
    set_operation! : U64 => {}
    set_operation! = Host.csgshape3d_set_operation_811425055!
    get_operation! : () => U64
    get_operation! = Host.csgshape3d_get_operation_2662425879!
    set_snap! : F64 => {}
    set_snap! = Host.csgshape3d_set_snap_373806689!
    get_snap! : () => F64
    get_snap! = Host.csgshape3d_get_snap_1740695150!
    set_use_collision! : Bool => {}
    set_use_collision! = Host.csgshape3d_set_use_collision_2586408642!
    is_using_collision! : () => Bool
    is_using_collision! = Host.csgshape3d_is_using_collision_36873697!
    set_collision_layer! : I64 => {}
    set_collision_layer! = Host.csgshape3d_set_collision_layer_1286410249!
    get_collision_layer! : () => I64
    get_collision_layer! = Host.csgshape3d_get_collision_layer_3905245786!
    set_collision_mask! : I64 => {}
    set_collision_mask! = Host.csgshape3d_set_collision_mask_1286410249!
    get_collision_mask! : () => I64
    get_collision_mask! = Host.csgshape3d_get_collision_mask_3905245786!
    set_collision_mask_value! : I64, Bool => {}
    set_collision_mask_value! = Host.csgshape3d_set_collision_mask_value_300928843!
    get_collision_mask_value! : I64 => Bool
    get_collision_mask_value! = Host.csgshape3d_get_collision_mask_value_1116898809!
    set_collision_layer_value! : I64, Bool => {}
    set_collision_layer_value! = Host.csgshape3d_set_collision_layer_value_300928843!
    get_collision_layer_value! : I64 => Bool
    get_collision_layer_value! = Host.csgshape3d_get_collision_layer_value_1116898809!
    set_collision_priority! : F64 => {}
    set_collision_priority! = Host.csgshape3d_set_collision_priority_373806689!
    get_collision_priority! : () => F64
    get_collision_priority! = Host.csgshape3d_get_collision_priority_1740695150!
    bake_collision_shape! : () => U64
    bake_collision_shape! = Host.csgshape3d_bake_collision_shape_36102322!
    set_calculate_tangents! : Bool => {}
    set_calculate_tangents! = Host.csgshape3d_set_calculate_tangents_2586408642!
    is_calculating_tangents! : () => Bool
    is_calculating_tangents! = Host.csgshape3d_is_calculating_tangents_36873697!
    get_meshes! : () => U64
    get_meshes! = Host.csgshape3d_get_meshes_3995934104!
    bake_static_mesh! : () => U64
    bake_static_mesh! = Host.csgshape3d_bake_static_mesh_1605880883!
    set_autosmooth! : Bool => {}
    set_autosmooth! = Host.csgshape3d_set_autosmooth_2586408642!
    is_autosmooth! : () => Bool
    is_autosmooth! = Host.csgshape3d_is_autosmooth_36873697!
    set_smoothing_angle! : F64 => {}
    set_smoothing_angle! = Host.csgshape3d_set_smoothing_angle_373806689!
    get_smoothing_angle! : () => F64
    get_smoothing_angle! = Host.csgshape3d_get_smoothing_angle_1740695150!


}