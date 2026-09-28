# class SoftBody3D
# inherits: MeshInstance3D
SoftBody3D := {
    ptr : U64,
}.{
    DisableMode : [DISABLE_MODE_REMOVE, DISABLE_MODE_KEEP_ACTIVE]

    # --- properties ---
    # property collision_layer : I32
    get_collision_layer! : () -> I32
    get_collision_layer! = |_| Host.SoftBody3D_get_collision_layer_prop!
    set_collision_layer! : I32 -> {}
    set_collision_layer! = |v| Host.SoftBody3D_set_collision_layer_prop!(v)
    # property collision_mask : I32
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.SoftBody3D_get_collision_mask_prop!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |v| Host.SoftBody3D_set_collision_mask_prop!(v)
    # property parent_collision_ignore : NodePath
    get_parent_collision_ignore! : () -> NodePath
    get_parent_collision_ignore! = |_| Host.SoftBody3D_get_parent_collision_ignore_prop!
    set_parent_collision_ignore! : NodePath -> {}
    set_parent_collision_ignore! = |v| Host.SoftBody3D_set_parent_collision_ignore_prop!(v)
    # property simulation_precision : I32
    get_simulation_precision! : () -> I32
    get_simulation_precision! = |_| Host.SoftBody3D_get_simulation_precision_prop!
    set_simulation_precision! : I32 -> {}
    set_simulation_precision! = |v| Host.SoftBody3D_set_simulation_precision_prop!(v)
    # property total_mass : F32
    get_total_mass! : () -> F32
    get_total_mass! = |_| Host.SoftBody3D_get_total_mass_prop!
    set_total_mass! : F32 -> {}
    set_total_mass! = |v| Host.SoftBody3D_set_total_mass_prop!(v)
    # property linear_stiffness : F32
    get_linear_stiffness! : () -> F32
    get_linear_stiffness! = |_| Host.SoftBody3D_get_linear_stiffness_prop!
    set_linear_stiffness! : F32 -> {}
    set_linear_stiffness! = |v| Host.SoftBody3D_set_linear_stiffness_prop!(v)
    # property shrinking_factor : F32
    get_shrinking_factor! : () -> F32
    get_shrinking_factor! = |_| Host.SoftBody3D_get_shrinking_factor_prop!
    set_shrinking_factor! : F32 -> {}
    set_shrinking_factor! = |v| Host.SoftBody3D_set_shrinking_factor_prop!(v)
    # property pressure_coefficient : F32
    get_pressure_coefficient! : () -> F32
    get_pressure_coefficient! = |_| Host.SoftBody3D_get_pressure_coefficient_prop!
    set_pressure_coefficient! : F32 -> {}
    set_pressure_coefficient! = |v| Host.SoftBody3D_set_pressure_coefficient_prop!(v)
    # property damping_coefficient : F32
    get_damping_coefficient! : () -> F32
    get_damping_coefficient! = |_| Host.SoftBody3D_get_damping_coefficient_prop!
    set_damping_coefficient! : F32 -> {}
    set_damping_coefficient! = |v| Host.SoftBody3D_set_damping_coefficient_prop!(v)
    # property drag_coefficient : F32
    get_drag_coefficient! : () -> F32
    get_drag_coefficient! = |_| Host.SoftBody3D_get_drag_coefficient_prop!
    set_drag_coefficient! : F32 -> {}
    set_drag_coefficient! = |v| Host.SoftBody3D_set_drag_coefficient_prop!(v)
    # property ray_pickable : Bool
    is_ray_pickable! : () -> Bool
    is_ray_pickable! = |_| Host.SoftBody3D_is_ray_pickable_prop!
    set_ray_pickable! : Bool -> {}
    set_ray_pickable! = |v| Host.SoftBody3D_set_ray_pickable_prop!(v)
    # property disable_mode : I32
    get_disable_mode! : () -> I32
    get_disable_mode! = |_| Host.SoftBody3D_get_disable_mode_prop!
    set_disable_mode! : I32 -> {}
    set_disable_mode! = |v| Host.SoftBody3D_set_disable_mode_prop!(v)

    # --- methods ---
    get_physics_rid! : () -> RID
    get_physics_rid! = |_| Host.SoftBody3D_get_physics_rid_2944877500!
    set_collision_mask! : I32 -> {}
    set_collision_mask! = |collision_mask| Host.SoftBody3D_set_collision_mask_1286410249!(collision_mask)
    get_collision_mask! : () -> I32
    get_collision_mask! = |_| Host.SoftBody3D_get_collision_mask_3905245786!
    set_collision_layer! : I32 -> {}
    set_collision_layer! = |collision_layer| Host.SoftBody3D_set_collision_layer_1286410249!(collision_layer)
    get_collision_layer! : () -> I32
    get_collision_layer! = |_| Host.SoftBody3D_get_collision_layer_3905245786!
    set_collision_mask_value! : I32, Bool -> {}
    set_collision_mask_value! = |layer_number, value| Host.SoftBody3D_set_collision_mask_value_300928843!(layer_number, value)
    get_collision_mask_value! : I32 -> Bool
    get_collision_mask_value! = |layer_number| Host.SoftBody3D_get_collision_mask_value_1116898809!(layer_number)
    set_collision_layer_value! : I32, Bool -> {}
    set_collision_layer_value! = |layer_number, value| Host.SoftBody3D_set_collision_layer_value_300928843!(layer_number, value)
    get_collision_layer_value! : I32 -> Bool
    get_collision_layer_value! = |layer_number| Host.SoftBody3D_get_collision_layer_value_1116898809!(layer_number)
    set_parent_collision_ignore! : NodePath -> {}
    set_parent_collision_ignore! = |parent_collision_ignore| Host.SoftBody3D_set_parent_collision_ignore_1348162250!(parent_collision_ignore)
    get_parent_collision_ignore! : () -> NodePath
    get_parent_collision_ignore! = |_| Host.SoftBody3D_get_parent_collision_ignore_4075236667!
    set_disable_mode! : SoftBody3D_DisableMode -> {}
    set_disable_mode! = |mode| Host.SoftBody3D_set_disable_mode_1104158384!(mode)
    get_disable_mode! : () -> SoftBody3D_DisableMode
    get_disable_mode! = |_| Host.SoftBody3D_get_disable_mode_4135042476!
    get_collision_exceptions! : () -> typedarray::PhysicsBody3D
    get_collision_exceptions! = |_| Host.SoftBody3D_get_collision_exceptions_2915620761!
    add_collision_exception_with! : Node -> {}
    add_collision_exception_with! = |body| Host.SoftBody3D_add_collision_exception_with_1078189570!(body)
    remove_collision_exception_with! : Node -> {}
    remove_collision_exception_with! = |body| Host.SoftBody3D_remove_collision_exception_with_1078189570!(body)
    set_simulation_precision! : I32 -> {}
    set_simulation_precision! = |simulation_precision| Host.SoftBody3D_set_simulation_precision_1286410249!(simulation_precision)
    get_simulation_precision! : () -> I32
    get_simulation_precision! = |_| Host.SoftBody3D_get_simulation_precision_2455072627!
    set_total_mass! : F32 -> {}
    set_total_mass! = |mass| Host.SoftBody3D_set_total_mass_373806689!(mass)
    get_total_mass! : () -> F32
    get_total_mass! = |_| Host.SoftBody3D_get_total_mass_191475506!
    set_linear_stiffness! : F32 -> {}
    set_linear_stiffness! = |linear_stiffness| Host.SoftBody3D_set_linear_stiffness_373806689!(linear_stiffness)
    get_linear_stiffness! : () -> F32
    get_linear_stiffness! = |_| Host.SoftBody3D_get_linear_stiffness_191475506!
    set_shrinking_factor! : F32 -> {}
    set_shrinking_factor! = |shrinking_factor| Host.SoftBody3D_set_shrinking_factor_373806689!(shrinking_factor)
    get_shrinking_factor! : () -> F32
    get_shrinking_factor! = |_| Host.SoftBody3D_get_shrinking_factor_191475506!
    set_pressure_coefficient! : F32 -> {}
    set_pressure_coefficient! = |pressure_coefficient| Host.SoftBody3D_set_pressure_coefficient_373806689!(pressure_coefficient)
    get_pressure_coefficient! : () -> F32
    get_pressure_coefficient! = |_| Host.SoftBody3D_get_pressure_coefficient_191475506!
    set_damping_coefficient! : F32 -> {}
    set_damping_coefficient! = |damping_coefficient| Host.SoftBody3D_set_damping_coefficient_373806689!(damping_coefficient)
    get_damping_coefficient! : () -> F32
    get_damping_coefficient! = |_| Host.SoftBody3D_get_damping_coefficient_191475506!
    set_drag_coefficient! : F32 -> {}
    set_drag_coefficient! = |drag_coefficient| Host.SoftBody3D_set_drag_coefficient_373806689!(drag_coefficient)
    get_drag_coefficient! : () -> F32
    get_drag_coefficient! = |_| Host.SoftBody3D_get_drag_coefficient_191475506!
    get_point_transform! : I32 -> Vector3
    get_point_transform! = |point_index| Host.SoftBody3D_get_point_transform_871989493!(point_index)
    apply_impulse! : I32, Vector3 -> {}
    apply_impulse! = |point_index, impulse| Host.SoftBody3D_apply_impulse_1530502735!(point_index, impulse)
    apply_force! : I32, Vector3 -> {}
    apply_force! = |point_index, force| Host.SoftBody3D_apply_force_1530502735!(point_index, force)
    apply_central_impulse! : Vector3 -> {}
    apply_central_impulse! = |impulse| Host.SoftBody3D_apply_central_impulse_3460891852!(impulse)
    apply_central_force! : Vector3 -> {}
    apply_central_force! = |force| Host.SoftBody3D_apply_central_force_3460891852!(force)
    set_point_pinned! : I32, Bool, NodePath, I32 -> {}
    set_point_pinned! = |point_index, pinned, attachment_path, insert_at| Host.SoftBody3D_set_point_pinned_528784402!(point_index, pinned, attachment_path, insert_at)
    is_point_pinned! : I32 -> Bool
    is_point_pinned! = |point_index| Host.SoftBody3D_is_point_pinned_1116898809!(point_index)
    set_ray_pickable! : Bool -> {}
    set_ray_pickable! = |ray_pickable| Host.SoftBody3D_set_ray_pickable_2586408642!(ray_pickable)
    is_ray_pickable! : () -> Bool
    is_ray_pickable! = |_| Host.SoftBody3D_is_ray_pickable_36873697!


}