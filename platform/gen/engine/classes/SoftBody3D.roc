# class SoftBody3D
import ../../Host

# inherits: MeshInstance3D
SoftBody3D := {
    ptr : U64,
}.{
    DisableMode : [DISABLE_MODE_REMOVE, DISABLE_MODE_KEEP_ACTIVE]

    # --- properties (getters/setters are methods) ---
    # property collision_layer : I64  getter=get_collision_layer setter=set_collision_layer
    # property collision_mask : I64  getter=get_collision_mask setter=set_collision_mask
    # property parent_collision_ignore : Str  getter=get_parent_collision_ignore setter=set_parent_collision_ignore
    # property simulation_precision : I64  getter=get_simulation_precision setter=set_simulation_precision
    # property total_mass : F64  getter=get_total_mass setter=set_total_mass
    # property linear_stiffness : F64  getter=get_linear_stiffness setter=set_linear_stiffness
    # property shrinking_factor : F64  getter=get_shrinking_factor setter=set_shrinking_factor
    # property pressure_coefficient : F64  getter=get_pressure_coefficient setter=set_pressure_coefficient
    # property damping_coefficient : F64  getter=get_damping_coefficient setter=set_damping_coefficient
    # property drag_coefficient : F64  getter=get_drag_coefficient setter=set_drag_coefficient
    # property ray_pickable : Bool  getter=is_ray_pickable setter=set_ray_pickable
    # property disable_mode : I64  getter=get_disable_mode setter=set_disable_mode

    # --- methods ---
    get_physics_rid! : () => U64
    get_physics_rid! = Host.softbody3d_get_physics_rid_2944877500!
    set_collision_mask! : I64 => {}
    set_collision_mask! = Host.softbody3d_set_collision_mask_1286410249!
    get_collision_mask! : () => I64
    get_collision_mask! = Host.softbody3d_get_collision_mask_3905245786!
    set_collision_layer! : I64 => {}
    set_collision_layer! = Host.softbody3d_set_collision_layer_1286410249!
    get_collision_layer! : () => I64
    get_collision_layer! = Host.softbody3d_get_collision_layer_3905245786!
    set_collision_mask_value! : I64, Bool => {}
    set_collision_mask_value! = Host.softbody3d_set_collision_mask_value_300928843!
    get_collision_mask_value! : I64 => Bool
    get_collision_mask_value! = Host.softbody3d_get_collision_mask_value_1116898809!
    set_collision_layer_value! : I64, Bool => {}
    set_collision_layer_value! = Host.softbody3d_set_collision_layer_value_300928843!
    get_collision_layer_value! : I64 => Bool
    get_collision_layer_value! = Host.softbody3d_get_collision_layer_value_1116898809!
    set_parent_collision_ignore! : Str => {}
    set_parent_collision_ignore! = Host.softbody3d_set_parent_collision_ignore_1348162250!
    get_parent_collision_ignore! : () => Str
    get_parent_collision_ignore! = Host.softbody3d_get_parent_collision_ignore_4075236667!
    set_disable_mode! : U64 => {}
    set_disable_mode! = Host.softbody3d_set_disable_mode_1104158384!
    get_disable_mode! : () => U64
    get_disable_mode! = Host.softbody3d_get_disable_mode_4135042476!
    get_collision_exceptions! : () => U64
    get_collision_exceptions! = Host.softbody3d_get_collision_exceptions_2915620761!
    add_collision_exception_with! : U64 => {}
    add_collision_exception_with! = Host.softbody3d_add_collision_exception_with_1078189570!
    remove_collision_exception_with! : U64 => {}
    remove_collision_exception_with! = Host.softbody3d_remove_collision_exception_with_1078189570!
    set_simulation_precision! : I64 => {}
    set_simulation_precision! = Host.softbody3d_set_simulation_precision_1286410249!
    get_simulation_precision! : () => I64
    get_simulation_precision! = Host.softbody3d_get_simulation_precision_2455072627!
    set_total_mass! : F64 => {}
    set_total_mass! = Host.softbody3d_set_total_mass_373806689!
    get_total_mass! : () => F64
    get_total_mass! = Host.softbody3d_get_total_mass_191475506!
    set_linear_stiffness! : F64 => {}
    set_linear_stiffness! = Host.softbody3d_set_linear_stiffness_373806689!
    get_linear_stiffness! : () => F64
    get_linear_stiffness! = Host.softbody3d_get_linear_stiffness_191475506!
    set_shrinking_factor! : F64 => {}
    set_shrinking_factor! = Host.softbody3d_set_shrinking_factor_373806689!
    get_shrinking_factor! : () => F64
    get_shrinking_factor! = Host.softbody3d_get_shrinking_factor_191475506!
    set_pressure_coefficient! : F64 => {}
    set_pressure_coefficient! = Host.softbody3d_set_pressure_coefficient_373806689!
    get_pressure_coefficient! : () => F64
    get_pressure_coefficient! = Host.softbody3d_get_pressure_coefficient_191475506!
    set_damping_coefficient! : F64 => {}
    set_damping_coefficient! = Host.softbody3d_set_damping_coefficient_373806689!
    get_damping_coefficient! : () => F64
    get_damping_coefficient! = Host.softbody3d_get_damping_coefficient_191475506!
    set_drag_coefficient! : F64 => {}
    set_drag_coefficient! = Host.softbody3d_set_drag_coefficient_373806689!
    get_drag_coefficient! : () => F64
    get_drag_coefficient! = Host.softbody3d_get_drag_coefficient_191475506!
    get_point_transform! : I64 => U64
    get_point_transform! = Host.softbody3d_get_point_transform_871989493!
    apply_impulse! : I64, U64 => {}
    apply_impulse! = Host.softbody3d_apply_impulse_1530502735!
    apply_force! : I64, U64 => {}
    apply_force! = Host.softbody3d_apply_force_1530502735!
    apply_central_impulse! : U64 => {}
    apply_central_impulse! = Host.softbody3d_apply_central_impulse_3460891852!
    apply_central_force! : U64 => {}
    apply_central_force! = Host.softbody3d_apply_central_force_3460891852!
    set_point_pinned! : I64, Bool, Str, I64 => {}
    set_point_pinned! = Host.softbody3d_set_point_pinned_528784402!
    is_point_pinned! : I64 => Bool
    is_point_pinned! = Host.softbody3d_is_point_pinned_1116898809!
    set_ray_pickable! : Bool => {}
    set_ray_pickable! = Host.softbody3d_set_ray_pickable_2586408642!
    is_ray_pickable! : () => Bool
    is_ray_pickable! = Host.softbody3d_is_ray_pickable_36873697!


}