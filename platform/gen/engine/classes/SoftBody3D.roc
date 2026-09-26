# engine class SoftBody3D → SoftBody3D
# api_type: core
# instantiable, not refcounted
# inherits: MeshInstance3D
SoftBody3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    DisableMode : [DISABLE_MODE_REMOVE, DISABLE_MODE_KEEP_ACTIVE]

    # --- properties ---
    # property collision_layer : I32
    #   getter: get_collision_layer
    #   setter: set_collision_layer
    # property collision_mask : I32
    #   getter: get_collision_mask
    #   setter: set_collision_mask
    # property parent_collision_ignore : NodePath
    #   getter: get_parent_collision_ignore
    #   setter: set_parent_collision_ignore
    # property simulation_precision : I32
    #   getter: get_simulation_precision
    #   setter: set_simulation_precision
    # property total_mass : F32
    #   getter: get_total_mass
    #   setter: set_total_mass
    # property linear_stiffness : F32
    #   getter: get_linear_stiffness
    #   setter: set_linear_stiffness
    # property shrinking_factor : F32
    #   getter: get_shrinking_factor
    #   setter: set_shrinking_factor
    # property pressure_coefficient : F32
    #   getter: get_pressure_coefficient
    #   setter: set_pressure_coefficient
    # property damping_coefficient : F32
    #   getter: get_damping_coefficient
    #   setter: set_damping_coefficient
    # property drag_coefficient : F32
    #   getter: get_drag_coefficient
    #   setter: set_drag_coefficient
    # property ray_pickable : Bool
    #   getter: is_ray_pickable
    #   setter: set_ray_pickable
    # property disable_mode : I32
    #   getter: get_disable_mode
    #   setter: set_disable_mode

    # --- methods ---
    # get_physics_rid!  is_const=True is_static=False is_vararg=False
    #get_physics_rid! : () -> RID
    #get_physics_rid! = Host.get_physics_rid_2944877500!
    # set_collision_mask!  is_const=False is_static=False is_vararg=False
    #set_collision_mask! : I32 -> {}
    #set_collision_mask! = Host.set_collision_mask_1286410249!
    # get_collision_mask!  is_const=True is_static=False is_vararg=False
    #get_collision_mask! : () -> I32
    #get_collision_mask! = Host.get_collision_mask_3905245786!
    # set_collision_layer!  is_const=False is_static=False is_vararg=False
    #set_collision_layer! : I32 -> {}
    #set_collision_layer! = Host.set_collision_layer_1286410249!
    # get_collision_layer!  is_const=True is_static=False is_vararg=False
    #get_collision_layer! : () -> I32
    #get_collision_layer! = Host.get_collision_layer_3905245786!
    # set_collision_mask_value!  is_const=False is_static=False is_vararg=False
    #set_collision_mask_value! : I32, Bool -> {}
    #set_collision_mask_value! = Host.set_collision_mask_value_300928843!
    # get_collision_mask_value!  is_const=True is_static=False is_vararg=False
    #get_collision_mask_value! : I32 -> Bool
    #get_collision_mask_value! = Host.get_collision_mask_value_1116898809!
    # set_collision_layer_value!  is_const=False is_static=False is_vararg=False
    #set_collision_layer_value! : I32, Bool -> {}
    #set_collision_layer_value! = Host.set_collision_layer_value_300928843!
    # get_collision_layer_value!  is_const=True is_static=False is_vararg=False
    #get_collision_layer_value! : I32 -> Bool
    #get_collision_layer_value! = Host.get_collision_layer_value_1116898809!
    # set_parent_collision_ignore!  is_const=False is_static=False is_vararg=False
    #set_parent_collision_ignore! : NodePath -> {}
    #set_parent_collision_ignore! = Host.set_parent_collision_ignore_1348162250!
    # get_parent_collision_ignore!  is_const=True is_static=False is_vararg=False
    #get_parent_collision_ignore! : () -> NodePath
    #get_parent_collision_ignore! = Host.get_parent_collision_ignore_4075236667!
    # set_disable_mode!  is_const=False is_static=False is_vararg=False
    #set_disable_mode! : enum::SoftBody3D.DisableMode -> {}
    #set_disable_mode! = Host.set_disable_mode_1104158384!
    # get_disable_mode!  is_const=True is_static=False is_vararg=False
    #get_disable_mode! : () -> enum::SoftBody3D.DisableMode
    #get_disable_mode! = Host.get_disable_mode_4135042476!
    # get_collision_exceptions!  is_const=False is_static=False is_vararg=False
    #get_collision_exceptions! : () -> typedarray::PhysicsBody3D
    #get_collision_exceptions! = Host.get_collision_exceptions_2915620761!
    # add_collision_exception_with!  is_const=False is_static=False is_vararg=False
    #add_collision_exception_with! : Node -> {}
    #add_collision_exception_with! = Host.add_collision_exception_with_1078189570!
    # remove_collision_exception_with!  is_const=False is_static=False is_vararg=False
    #remove_collision_exception_with! : Node -> {}
    #remove_collision_exception_with! = Host.remove_collision_exception_with_1078189570!
    # set_simulation_precision!  is_const=False is_static=False is_vararg=False
    #set_simulation_precision! : I32 -> {}
    #set_simulation_precision! = Host.set_simulation_precision_1286410249!
    # get_simulation_precision!  is_const=False is_static=False is_vararg=False
    #get_simulation_precision! : () -> I32
    #get_simulation_precision! = Host.get_simulation_precision_2455072627!
    # set_total_mass!  is_const=False is_static=False is_vararg=False
    #set_total_mass! : F32 -> {}
    #set_total_mass! = Host.set_total_mass_373806689!
    # get_total_mass!  is_const=False is_static=False is_vararg=False
    #get_total_mass! : () -> F32
    #get_total_mass! = Host.get_total_mass_191475506!
    # set_linear_stiffness!  is_const=False is_static=False is_vararg=False
    #set_linear_stiffness! : F32 -> {}
    #set_linear_stiffness! = Host.set_linear_stiffness_373806689!
    # get_linear_stiffness!  is_const=False is_static=False is_vararg=False
    #get_linear_stiffness! : () -> F32
    #get_linear_stiffness! = Host.get_linear_stiffness_191475506!
    # set_shrinking_factor!  is_const=False is_static=False is_vararg=False
    #set_shrinking_factor! : F32 -> {}
    #set_shrinking_factor! = Host.set_shrinking_factor_373806689!
    # get_shrinking_factor!  is_const=False is_static=False is_vararg=False
    #get_shrinking_factor! : () -> F32
    #get_shrinking_factor! = Host.get_shrinking_factor_191475506!
    # set_pressure_coefficient!  is_const=False is_static=False is_vararg=False
    #set_pressure_coefficient! : F32 -> {}
    #set_pressure_coefficient! = Host.set_pressure_coefficient_373806689!
    # get_pressure_coefficient!  is_const=False is_static=False is_vararg=False
    #get_pressure_coefficient! : () -> F32
    #get_pressure_coefficient! = Host.get_pressure_coefficient_191475506!
    # set_damping_coefficient!  is_const=False is_static=False is_vararg=False
    #set_damping_coefficient! : F32 -> {}
    #set_damping_coefficient! = Host.set_damping_coefficient_373806689!
    # get_damping_coefficient!  is_const=False is_static=False is_vararg=False
    #get_damping_coefficient! : () -> F32
    #get_damping_coefficient! = Host.get_damping_coefficient_191475506!
    # set_drag_coefficient!  is_const=False is_static=False is_vararg=False
    #set_drag_coefficient! : F32 -> {}
    #set_drag_coefficient! = Host.set_drag_coefficient_373806689!
    # get_drag_coefficient!  is_const=False is_static=False is_vararg=False
    #get_drag_coefficient! : () -> F32
    #get_drag_coefficient! = Host.get_drag_coefficient_191475506!
    # get_point_transform!  is_const=False is_static=False is_vararg=False
    #get_point_transform! : I32 -> Vector3
    #get_point_transform! = Host.get_point_transform_871989493!
    # apply_impulse!  is_const=False is_static=False is_vararg=False
    #apply_impulse! : I32, Vector3 -> {}
    #apply_impulse! = Host.apply_impulse_1530502735!
    # apply_force!  is_const=False is_static=False is_vararg=False
    #apply_force! : I32, Vector3 -> {}
    #apply_force! = Host.apply_force_1530502735!
    # apply_central_impulse!  is_const=False is_static=False is_vararg=False
    #apply_central_impulse! : Vector3 -> {}
    #apply_central_impulse! = Host.apply_central_impulse_3460891852!
    # apply_central_force!  is_const=False is_static=False is_vararg=False
    #apply_central_force! : Vector3 -> {}
    #apply_central_force! = Host.apply_central_force_3460891852!
    # set_point_pinned!  is_const=False is_static=False is_vararg=False
    #set_point_pinned! : I32, Bool, NodePath, I32 -> {}
    #set_point_pinned! = Host.set_point_pinned_528784402!
    # is_point_pinned!  is_const=True is_static=False is_vararg=False
    #is_point_pinned! : I32 -> Bool
    #is_point_pinned! = Host.is_point_pinned_1116898809!
    # set_ray_pickable!  is_const=False is_static=False is_vararg=False
    #set_ray_pickable! : Bool -> {}
    #set_ray_pickable! = Host.set_ray_pickable_2586408642!
    # is_ray_pickable!  is_const=True is_static=False is_vararg=False
    #is_ray_pickable! : () -> Bool
    #is_ray_pickable! = Host.is_ray_pickable_36873697!

    # --- signals ---

}