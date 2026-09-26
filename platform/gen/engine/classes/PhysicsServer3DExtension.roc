# class PhysicsServer3DExtension → PhysicsServer3DExtension
# inherits: PhysicsServer3D
PhysicsServer3DExtension := {
    ptr : U64,
}.{


    # _world_boundary_shape_create! : () -> RID
    # _world_boundary_shape_create! = Host._world_boundary_shape_create_529393457!
    # _separation_ray_shape_create! : () -> RID
    # _separation_ray_shape_create! = Host._separation_ray_shape_create_529393457!
    # _sphere_shape_create! : () -> RID
    # _sphere_shape_create! = Host._sphere_shape_create_529393457!
    # _box_shape_create! : () -> RID
    # _box_shape_create! = Host._box_shape_create_529393457!
    # _capsule_shape_create! : () -> RID
    # _capsule_shape_create! = Host._capsule_shape_create_529393457!
    # _cylinder_shape_create! : () -> RID
    # _cylinder_shape_create! = Host._cylinder_shape_create_529393457!
    # _convex_polygon_shape_create! : () -> RID
    # _convex_polygon_shape_create! = Host._convex_polygon_shape_create_529393457!
    # _concave_polygon_shape_create! : () -> RID
    # _concave_polygon_shape_create! = Host._concave_polygon_shape_create_529393457!
    # _heightmap_shape_create! : () -> RID
    # _heightmap_shape_create! = Host._heightmap_shape_create_529393457!
    # _custom_shape_create! : () -> RID
    # _custom_shape_create! = Host._custom_shape_create_529393457!
    # _shape_set_data! : RID, Variant -> {}
    # _shape_set_data! = Host._shape_set_data_3175752987!
    # _shape_set_custom_solver_bias! : RID, F32 -> {}
    # _shape_set_custom_solver_bias! = Host._shape_set_custom_solver_bias_1794382983!
    # _shape_set_margin! : RID, F32 -> {}
    # _shape_set_margin! = Host._shape_set_margin_1794382983!
    # _shape_get_margin! : RID -> F32
    # _shape_get_margin! = Host._shape_get_margin_866169185!
    # _shape_get_type! : RID -> enum::PhysicsServer3D.ShapeType
    # _shape_get_type! = Host._shape_get_type_3418923367!
    # _shape_get_data! : RID -> Variant
    # _shape_get_data! = Host._shape_get_data_4171304767!
    # _shape_get_custom_solver_bias! : RID -> F32
    # _shape_get_custom_solver_bias! = Host._shape_get_custom_solver_bias_866169185!
    # _space_create! : () -> RID
    # _space_create! = Host._space_create_529393457!
    # _space_set_active! : RID, Bool -> {}
    # _space_set_active! = Host._space_set_active_1265174801!
    # _space_is_active! : RID -> Bool
    # _space_is_active! = Host._space_is_active_4155700596!
    # _space_set_param! : RID, enum::PhysicsServer3D.SpaceParameter, F32 -> {}
    # _space_set_param! = Host._space_set_param_2406017470!
    # _space_get_param! : RID, enum::PhysicsServer3D.SpaceParameter -> F32
    # _space_get_param! = Host._space_get_param_1523206731!
    # _space_get_direct_state! : RID -> PhysicsDirectSpaceState3D
    # _space_get_direct_state! = Host._space_get_direct_state_2048616813!
    # _space_set_debug_contacts! : RID, I32 -> {}
    # _space_set_debug_contacts! = Host._space_set_debug_contacts_3411492887!
    # _space_get_contacts! : RID -> PackedVector3Array
    # _space_get_contacts! = Host._space_get_contacts_808965560!
    # _space_get_contact_count! : RID -> I32
    # _space_get_contact_count! = Host._space_get_contact_count_2198884583!
    # _area_create! : () -> RID
    # _area_create! = Host._area_create_529393457!
    # _area_set_space! : RID, RID -> {}
    # _area_set_space! = Host._area_set_space_395945892!
    # _area_get_space! : RID -> RID
    # _area_get_space! = Host._area_get_space_3814569979!
    # _area_add_shape! : RID, RID, Transform3D, Bool -> {}
    # _area_add_shape! = Host._area_add_shape_2153848567!
    # _area_set_shape! : RID, I32, RID -> {}
    # _area_set_shape! = Host._area_set_shape_2310537182!
    # _area_set_shape_transform! : RID, I32, Transform3D -> {}
    # _area_set_shape_transform! = Host._area_set_shape_transform_675327471!
    # _area_set_shape_disabled! : RID, I32, Bool -> {}
    # _area_set_shape_disabled! = Host._area_set_shape_disabled_2658558584!
    # _area_get_shape_count! : RID -> I32
    # _area_get_shape_count! = Host._area_get_shape_count_2198884583!
    # _area_get_shape! : RID, I32 -> RID
    # _area_get_shape! = Host._area_get_shape_1066463050!
    # _area_get_shape_transform! : RID, I32 -> Transform3D
    # _area_get_shape_transform! = Host._area_get_shape_transform_1050775521!
    # _area_remove_shape! : RID, I32 -> {}
    # _area_remove_shape! = Host._area_remove_shape_3411492887!
    # _area_clear_shapes! : RID -> {}
    # _area_clear_shapes! = Host._area_clear_shapes_2722037293!
    # _area_attach_object_instance_id! : RID, I32 -> {}
    # _area_attach_object_instance_id! = Host._area_attach_object_instance_id_3411492887!
    # _area_get_object_instance_id! : RID -> I32
    # _area_get_object_instance_id! = Host._area_get_object_instance_id_2198884583!
    # _area_set_param! : RID, enum::PhysicsServer3D.AreaParameter, Variant -> {}
    # _area_set_param! = Host._area_set_param_2980114638!
    # _area_set_transform! : RID, Transform3D -> {}
    # _area_set_transform! = Host._area_set_transform_3935195649!
    # _area_get_param! : RID, enum::PhysicsServer3D.AreaParameter -> Variant
    # _area_get_param! = Host._area_get_param_890056067!
    # _area_get_transform! : RID -> Transform3D
    # _area_get_transform! = Host._area_get_transform_1128465797!
    # _area_set_collision_layer! : RID, I32 -> {}
    # _area_set_collision_layer! = Host._area_set_collision_layer_3411492887!
    # _area_get_collision_layer! : RID -> I32
    # _area_get_collision_layer! = Host._area_get_collision_layer_2198884583!
    # _area_set_collision_mask! : RID, I32 -> {}
    # _area_set_collision_mask! = Host._area_set_collision_mask_3411492887!
    # _area_get_collision_mask! : RID -> I32
    # _area_get_collision_mask! = Host._area_get_collision_mask_2198884583!
    # _area_set_monitorable! : RID, Bool -> {}
    # _area_set_monitorable! = Host._area_set_monitorable_1265174801!
    # _area_set_ray_pickable! : RID, Bool -> {}
    # _area_set_ray_pickable! = Host._area_set_ray_pickable_1265174801!
    # _area_set_monitor_callback! : RID, Callable -> {}
    # _area_set_monitor_callback! = Host._area_set_monitor_callback_3379118538!
    # _area_set_area_monitor_callback! : RID, Callable -> {}
    # _area_set_area_monitor_callback! = Host._area_set_area_monitor_callback_3379118538!
    # _body_create! : () -> RID
    # _body_create! = Host._body_create_529393457!
    # _body_set_space! : RID, RID -> {}
    # _body_set_space! = Host._body_set_space_395945892!
    # _body_get_space! : RID -> RID
    # _body_get_space! = Host._body_get_space_3814569979!
    # _body_set_mode! : RID, enum::PhysicsServer3D.BodyMode -> {}
    # _body_set_mode! = Host._body_set_mode_606803466!
    # _body_get_mode! : RID -> enum::PhysicsServer3D.BodyMode
    # _body_get_mode! = Host._body_get_mode_2488819728!
    # _body_add_shape! : RID, RID, Transform3D, Bool -> {}
    # _body_add_shape! = Host._body_add_shape_2153848567!
    # _body_set_shape! : RID, I32, RID -> {}
    # _body_set_shape! = Host._body_set_shape_2310537182!
    # _body_set_shape_transform! : RID, I32, Transform3D -> {}
    # _body_set_shape_transform! = Host._body_set_shape_transform_675327471!
    # _body_set_shape_disabled! : RID, I32, Bool -> {}
    # _body_set_shape_disabled! = Host._body_set_shape_disabled_2658558584!
    # _body_get_shape_count! : RID -> I32
    # _body_get_shape_count! = Host._body_get_shape_count_2198884583!
    # _body_get_shape! : RID, I32 -> RID
    # _body_get_shape! = Host._body_get_shape_1066463050!
    # _body_get_shape_transform! : RID, I32 -> Transform3D
    # _body_get_shape_transform! = Host._body_get_shape_transform_1050775521!
    # _body_remove_shape! : RID, I32 -> {}
    # _body_remove_shape! = Host._body_remove_shape_3411492887!
    # _body_clear_shapes! : RID -> {}
    # _body_clear_shapes! = Host._body_clear_shapes_2722037293!
    # _body_attach_object_instance_id! : RID, I32 -> {}
    # _body_attach_object_instance_id! = Host._body_attach_object_instance_id_3411492887!
    # _body_get_object_instance_id! : RID -> I32
    # _body_get_object_instance_id! = Host._body_get_object_instance_id_2198884583!
    # _body_set_enable_continuous_collision_detection! : RID, Bool -> {}
    # _body_set_enable_continuous_collision_detection! = Host._body_set_enable_continuous_collision_detection_1265174801!
    # _body_is_continuous_collision_detection_enabled! : RID -> Bool
    # _body_is_continuous_collision_detection_enabled! = Host._body_is_continuous_collision_detection_enabled_4155700596!
    # _body_set_collision_layer! : RID, I32 -> {}
    # _body_set_collision_layer! = Host._body_set_collision_layer_3411492887!
    # _body_get_collision_layer! : RID -> I32
    # _body_get_collision_layer! = Host._body_get_collision_layer_2198884583!
    # _body_set_collision_mask! : RID, I32 -> {}
    # _body_set_collision_mask! = Host._body_set_collision_mask_3411492887!
    # _body_get_collision_mask! : RID -> I32
    # _body_get_collision_mask! = Host._body_get_collision_mask_2198884583!
    # _body_set_collision_priority! : RID, F32 -> {}
    # _body_set_collision_priority! = Host._body_set_collision_priority_1794382983!
    # _body_get_collision_priority! : RID -> F32
    # _body_get_collision_priority! = Host._body_get_collision_priority_866169185!
    # _body_set_user_flags! : RID, I32 -> {}
    # _body_set_user_flags! = Host._body_set_user_flags_3411492887!
    # _body_get_user_flags! : RID -> I32
    # _body_get_user_flags! = Host._body_get_user_flags_2198884583!
    # _body_set_param! : RID, enum::PhysicsServer3D.BodyParameter, Variant -> {}
    # _body_set_param! = Host._body_set_param_910941953!
    # _body_get_param! : RID, enum::PhysicsServer3D.BodyParameter -> Variant
    # _body_get_param! = Host._body_get_param_3385027841!
    # _body_reset_mass_properties! : RID -> {}
    # _body_reset_mass_properties! = Host._body_reset_mass_properties_2722037293!
    # _body_set_state! : RID, enum::PhysicsServer3D.BodyState, Variant -> {}
    # _body_set_state! = Host._body_set_state_599977762!
    # _body_get_state! : RID, enum::PhysicsServer3D.BodyState -> Variant
    # _body_get_state! = Host._body_get_state_1850449534!
    # _body_apply_central_impulse! : RID, Vector3 -> {}
    # _body_apply_central_impulse! = Host._body_apply_central_impulse_3227306858!
    # _body_apply_impulse! : RID, Vector3, Vector3 -> {}
    # _body_apply_impulse! = Host._body_apply_impulse_3214966418!
    # _body_apply_torque_impulse! : RID, Vector3 -> {}
    # _body_apply_torque_impulse! = Host._body_apply_torque_impulse_3227306858!
    # _body_apply_central_force! : RID, Vector3 -> {}
    # _body_apply_central_force! = Host._body_apply_central_force_3227306858!
    # _body_apply_force! : RID, Vector3, Vector3 -> {}
    # _body_apply_force! = Host._body_apply_force_3214966418!
    # _body_apply_torque! : RID, Vector3 -> {}
    # _body_apply_torque! = Host._body_apply_torque_3227306858!
    # _body_add_constant_central_force! : RID, Vector3 -> {}
    # _body_add_constant_central_force! = Host._body_add_constant_central_force_3227306858!
    # _body_add_constant_force! : RID, Vector3, Vector3 -> {}
    # _body_add_constant_force! = Host._body_add_constant_force_3214966418!
    # _body_add_constant_torque! : RID, Vector3 -> {}
    # _body_add_constant_torque! = Host._body_add_constant_torque_3227306858!
    # _body_set_constant_force! : RID, Vector3 -> {}
    # _body_set_constant_force! = Host._body_set_constant_force_3227306858!
    # _body_get_constant_force! : RID -> Vector3
    # _body_get_constant_force! = Host._body_get_constant_force_531438156!
    # _body_set_constant_torque! : RID, Vector3 -> {}
    # _body_set_constant_torque! = Host._body_set_constant_torque_3227306858!
    # _body_get_constant_torque! : RID -> Vector3
    # _body_get_constant_torque! = Host._body_get_constant_torque_531438156!
    # _body_set_axis_velocity! : RID, Vector3 -> {}
    # _body_set_axis_velocity! = Host._body_set_axis_velocity_3227306858!
    # _body_set_axis_lock! : RID, enum::PhysicsServer3D.BodyAxis, Bool -> {}
    # _body_set_axis_lock! = Host._body_set_axis_lock_2020836892!
    # _body_is_axis_locked! : RID, enum::PhysicsServer3D.BodyAxis -> Bool
    # _body_is_axis_locked! = Host._body_is_axis_locked_587853580!
    # _body_add_collision_exception! : RID, RID -> {}
    # _body_add_collision_exception! = Host._body_add_collision_exception_395945892!
    # _body_remove_collision_exception! : RID, RID -> {}
    # _body_remove_collision_exception! = Host._body_remove_collision_exception_395945892!
    # _body_get_collision_exceptions! : RID -> typedarray::RID
    # _body_get_collision_exceptions! = Host._body_get_collision_exceptions_2684255073!
    # _body_set_max_contacts_reported! : RID, I32 -> {}
    # _body_set_max_contacts_reported! = Host._body_set_max_contacts_reported_3411492887!
    # _body_get_max_contacts_reported! : RID -> I32
    # _body_get_max_contacts_reported! = Host._body_get_max_contacts_reported_2198884583!
    # _body_set_contacts_reported_depth_threshold! : RID, F32 -> {}
    # _body_set_contacts_reported_depth_threshold! = Host._body_set_contacts_reported_depth_threshold_1794382983!
    # _body_get_contacts_reported_depth_threshold! : RID -> F32
    # _body_get_contacts_reported_depth_threshold! = Host._body_get_contacts_reported_depth_threshold_866169185!
    # _body_set_omit_force_integration! : RID, Bool -> {}
    # _body_set_omit_force_integration! = Host._body_set_omit_force_integration_1265174801!
    # _body_is_omitting_force_integration! : RID -> Bool
    # _body_is_omitting_force_integration! = Host._body_is_omitting_force_integration_4155700596!
    # _body_set_state_sync_callback! : RID, Callable -> {}
    # _body_set_state_sync_callback! = Host._body_set_state_sync_callback_3379118538!
    # _body_set_force_integration_callback! : RID, Callable, Variant -> {}
    # _body_set_force_integration_callback! = Host._body_set_force_integration_callback_2828036238!
    # _body_set_ray_pickable! : RID, Bool -> {}
    # _body_set_ray_pickable! = Host._body_set_ray_pickable_1265174801!
    # _body_test_motion! : RID, Transform3D, Vector3, F32, I32, Bool, Bool, PhysicsServer3DExtensionMotionResult* -> Bool
    # _body_test_motion! = Host._body_test_motion_3627463434!
    # _body_get_direct_state! : RID -> PhysicsDirectBodyState3D
    # _body_get_direct_state! = Host._body_get_direct_state_3029727957!
    # _soft_body_create! : () -> RID
    # _soft_body_create! = Host._soft_body_create_529393457!
    # _soft_body_update_rendering_server! : RID, PhysicsServer3DRenderingServerHandler -> {}
    # _soft_body_update_rendering_server! = Host._soft_body_update_rendering_server_2218179753!
    # _soft_body_set_space! : RID, RID -> {}
    # _soft_body_set_space! = Host._soft_body_set_space_395945892!
    # _soft_body_get_space! : RID -> RID
    # _soft_body_get_space! = Host._soft_body_get_space_3814569979!
    # _soft_body_set_ray_pickable! : RID, Bool -> {}
    # _soft_body_set_ray_pickable! = Host._soft_body_set_ray_pickable_1265174801!
    # _soft_body_set_collision_layer! : RID, I32 -> {}
    # _soft_body_set_collision_layer! = Host._soft_body_set_collision_layer_3411492887!
    # _soft_body_get_collision_layer! : RID -> I32
    # _soft_body_get_collision_layer! = Host._soft_body_get_collision_layer_2198884583!
    # _soft_body_set_collision_mask! : RID, I32 -> {}
    # _soft_body_set_collision_mask! = Host._soft_body_set_collision_mask_3411492887!
    # _soft_body_get_collision_mask! : RID -> I32
    # _soft_body_get_collision_mask! = Host._soft_body_get_collision_mask_2198884583!
    # _soft_body_add_collision_exception! : RID, RID -> {}
    # _soft_body_add_collision_exception! = Host._soft_body_add_collision_exception_395945892!
    # _soft_body_remove_collision_exception! : RID, RID -> {}
    # _soft_body_remove_collision_exception! = Host._soft_body_remove_collision_exception_395945892!
    # _soft_body_get_collision_exceptions! : RID -> typedarray::RID
    # _soft_body_get_collision_exceptions! = Host._soft_body_get_collision_exceptions_2684255073!
    # _soft_body_set_state! : RID, enum::PhysicsServer3D.BodyState, Variant -> {}
    # _soft_body_set_state! = Host._soft_body_set_state_599977762!
    # _soft_body_get_state! : RID, enum::PhysicsServer3D.BodyState -> Variant
    # _soft_body_get_state! = Host._soft_body_get_state_1850449534!
    # _soft_body_set_transform! : RID, Transform3D -> {}
    # _soft_body_set_transform! = Host._soft_body_set_transform_3935195649!
    # _soft_body_set_simulation_precision! : RID, I32 -> {}
    # _soft_body_set_simulation_precision! = Host._soft_body_set_simulation_precision_3411492887!
    # _soft_body_get_simulation_precision! : RID -> I32
    # _soft_body_get_simulation_precision! = Host._soft_body_get_simulation_precision_2198884583!
    # _soft_body_set_total_mass! : RID, F32 -> {}
    # _soft_body_set_total_mass! = Host._soft_body_set_total_mass_1794382983!
    # _soft_body_get_total_mass! : RID -> F32
    # _soft_body_get_total_mass! = Host._soft_body_get_total_mass_866169185!
    # _soft_body_set_linear_stiffness! : RID, F32 -> {}
    # _soft_body_set_linear_stiffness! = Host._soft_body_set_linear_stiffness_1794382983!
    # _soft_body_get_linear_stiffness! : RID -> F32
    # _soft_body_get_linear_stiffness! = Host._soft_body_get_linear_stiffness_866169185!
    # _soft_body_set_shrinking_factor! : RID, F32 -> {}
    # _soft_body_set_shrinking_factor! = Host._soft_body_set_shrinking_factor_1794382983!
    # _soft_body_get_shrinking_factor! : RID -> F32
    # _soft_body_get_shrinking_factor! = Host._soft_body_get_shrinking_factor_866169185!
    # _soft_body_set_pressure_coefficient! : RID, F32 -> {}
    # _soft_body_set_pressure_coefficient! = Host._soft_body_set_pressure_coefficient_1794382983!
    # _soft_body_get_pressure_coefficient! : RID -> F32
    # _soft_body_get_pressure_coefficient! = Host._soft_body_get_pressure_coefficient_866169185!
    # _soft_body_set_damping_coefficient! : RID, F32 -> {}
    # _soft_body_set_damping_coefficient! = Host._soft_body_set_damping_coefficient_1794382983!
    # _soft_body_get_damping_coefficient! : RID -> F32
    # _soft_body_get_damping_coefficient! = Host._soft_body_get_damping_coefficient_866169185!
    # _soft_body_set_drag_coefficient! : RID, F32 -> {}
    # _soft_body_set_drag_coefficient! = Host._soft_body_set_drag_coefficient_1794382983!
    # _soft_body_get_drag_coefficient! : RID -> F32
    # _soft_body_get_drag_coefficient! = Host._soft_body_get_drag_coefficient_866169185!
    # _soft_body_set_mesh! : RID, RID -> {}
    # _soft_body_set_mesh! = Host._soft_body_set_mesh_395945892!
    # _soft_body_get_bounds! : RID -> AABB
    # _soft_body_get_bounds! = Host._soft_body_get_bounds_974181306!
    # _soft_body_move_point! : RID, I32, Vector3 -> {}
    # _soft_body_move_point! = Host._soft_body_move_point_831953689!
    # _soft_body_get_point_global_position! : RID, I32 -> Vector3
    # _soft_body_get_point_global_position! = Host._soft_body_get_point_global_position_3440143363!
    # _soft_body_remove_all_pinned_points! : RID -> {}
    # _soft_body_remove_all_pinned_points! = Host._soft_body_remove_all_pinned_points_2722037293!
    # _soft_body_pin_point! : RID, I32, Bool -> {}
    # _soft_body_pin_point! = Host._soft_body_pin_point_2658558584!
    # _soft_body_is_point_pinned! : RID, I32 -> Bool
    # _soft_body_is_point_pinned! = Host._soft_body_is_point_pinned_3120086654!
    # _soft_body_apply_point_impulse! : RID, I32, Vector3 -> {}
    # _soft_body_apply_point_impulse! = Host._soft_body_apply_point_impulse_831953689!
    # _soft_body_apply_point_force! : RID, I32, Vector3 -> {}
    # _soft_body_apply_point_force! = Host._soft_body_apply_point_force_831953689!
    # _soft_body_apply_central_impulse! : RID, Vector3 -> {}
    # _soft_body_apply_central_impulse! = Host._soft_body_apply_central_impulse_3227306858!
    # _soft_body_apply_central_force! : RID, Vector3 -> {}
    # _soft_body_apply_central_force! = Host._soft_body_apply_central_force_3227306858!
    # _joint_create! : () -> RID
    # _joint_create! = Host._joint_create_529393457!
    # _joint_clear! : RID -> {}
    # _joint_clear! = Host._joint_clear_2722037293!
    # _joint_make_pin! : RID, RID, Vector3, RID, Vector3 -> {}
    # _joint_make_pin! = Host._joint_make_pin_4280171926!
    # _pin_joint_set_param! : RID, enum::PhysicsServer3D.PinJointParam, F32 -> {}
    # _pin_joint_set_param! = Host._pin_joint_set_param_810685294!
    # _pin_joint_get_param! : RID, enum::PhysicsServer3D.PinJointParam -> F32
    # _pin_joint_get_param! = Host._pin_joint_get_param_2817972347!
    # _pin_joint_set_local_a! : RID, Vector3 -> {}
    # _pin_joint_set_local_a! = Host._pin_joint_set_local_a_3227306858!
    # _pin_joint_get_local_a! : RID -> Vector3
    # _pin_joint_get_local_a! = Host._pin_joint_get_local_a_531438156!
    # _pin_joint_set_local_b! : RID, Vector3 -> {}
    # _pin_joint_set_local_b! = Host._pin_joint_set_local_b_3227306858!
    # _pin_joint_get_local_b! : RID -> Vector3
    # _pin_joint_get_local_b! = Host._pin_joint_get_local_b_531438156!
    # _joint_make_hinge! : RID, RID, Transform3D, RID, Transform3D -> {}
    # _joint_make_hinge! = Host._joint_make_hinge_1684107643!
    # _joint_make_hinge_simple! : RID, RID, Vector3, Vector3, RID, Vector3, Vector3 -> {}
    # _joint_make_hinge_simple! = Host._joint_make_hinge_simple_4069547571!
    # _hinge_joint_set_param! : RID, enum::PhysicsServer3D.HingeJointParam, F32 -> {}
    # _hinge_joint_set_param! = Host._hinge_joint_set_param_3165502333!
    # _hinge_joint_get_param! : RID, enum::PhysicsServer3D.HingeJointParam -> F32
    # _hinge_joint_get_param! = Host._hinge_joint_get_param_2129207581!
    # _hinge_joint_set_flag! : RID, enum::PhysicsServer3D.HingeJointFlag, Bool -> {}
    # _hinge_joint_set_flag! = Host._hinge_joint_set_flag_1601626188!
    # _hinge_joint_get_flag! : RID, enum::PhysicsServer3D.HingeJointFlag -> Bool
    # _hinge_joint_get_flag! = Host._hinge_joint_get_flag_4165147865!
    # _joint_make_slider! : RID, RID, Transform3D, RID, Transform3D -> {}
    # _joint_make_slider! = Host._joint_make_slider_1684107643!
    # _slider_joint_set_param! : RID, enum::PhysicsServer3D.SliderJointParam, F32 -> {}
    # _slider_joint_set_param! = Host._slider_joint_set_param_2264833593!
    # _slider_joint_get_param! : RID, enum::PhysicsServer3D.SliderJointParam -> F32
    # _slider_joint_get_param! = Host._slider_joint_get_param_3498644957!
    # _joint_make_cone_twist! : RID, RID, Transform3D, RID, Transform3D -> {}
    # _joint_make_cone_twist! = Host._joint_make_cone_twist_1684107643!
    # _cone_twist_joint_set_param! : RID, enum::PhysicsServer3D.ConeTwistJointParam, F32 -> {}
    # _cone_twist_joint_set_param! = Host._cone_twist_joint_set_param_808587618!
    # _cone_twist_joint_get_param! : RID, enum::PhysicsServer3D.ConeTwistJointParam -> F32
    # _cone_twist_joint_get_param! = Host._cone_twist_joint_get_param_1134789658!
    # _joint_make_generic_6dof! : RID, RID, Transform3D, RID, Transform3D -> {}
    # _joint_make_generic_6dof! = Host._joint_make_generic_6dof_1684107643!
    # _generic_6dof_joint_set_param! : RID, enum::Vector3.Axis, enum::PhysicsServer3D.G6DOFJointAxisParam, F32 -> {}
    # _generic_6dof_joint_set_param! = Host._generic_6dof_joint_set_param_2600081391!
    # _generic_6dof_joint_get_param! : RID, enum::Vector3.Axis, enum::PhysicsServer3D.G6DOFJointAxisParam -> F32
    # _generic_6dof_joint_get_param! = Host._generic_6dof_joint_get_param_467122058!
    # _generic_6dof_joint_set_flag! : RID, enum::Vector3.Axis, enum::PhysicsServer3D.G6DOFJointAxisFlag, Bool -> {}
    # _generic_6dof_joint_set_flag! = Host._generic_6dof_joint_set_flag_3570926903!
    # _generic_6dof_joint_get_flag! : RID, enum::Vector3.Axis, enum::PhysicsServer3D.G6DOFJointAxisFlag -> Bool
    # _generic_6dof_joint_get_flag! = Host._generic_6dof_joint_get_flag_4158090196!
    # _joint_get_type! : RID -> enum::PhysicsServer3D.JointType
    # _joint_get_type! = Host._joint_get_type_4290791900!
    # _joint_set_solver_priority! : RID, I32 -> {}
    # _joint_set_solver_priority! = Host._joint_set_solver_priority_3411492887!
    # _joint_get_solver_priority! : RID -> I32
    # _joint_get_solver_priority! = Host._joint_get_solver_priority_2198884583!
    # _joint_disable_collisions_between_bodies! : RID, Bool -> {}
    # _joint_disable_collisions_between_bodies! = Host._joint_disable_collisions_between_bodies_1265174801!
    # _joint_is_disabled_collisions_between_bodies! : RID -> Bool
    # _joint_is_disabled_collisions_between_bodies! = Host._joint_is_disabled_collisions_between_bodies_4155700596!
    # _free_rid! : RID -> {}
    # _free_rid! = Host._free_rid_2722037293!
    # _set_active! : Bool -> {}
    # _set_active! = Host._set_active_2586408642!
    # _init! : () -> {}
    # _init! = Host._init_3218959716!
    # _step! : F32 -> {}
    # _step! = Host._step_373806689!
    # _sync! : () -> {}
    # _sync! = Host._sync_3218959716!
    # _flush_queries! : () -> {}
    # _flush_queries! = Host._flush_queries_3218959716!
    # _end_sync! : () -> {}
    # _end_sync! = Host._end_sync_3218959716!
    # _finish! : () -> {}
    # _finish! = Host._finish_3218959716!
    # _is_flushing_queries! : () -> Bool
    # _is_flushing_queries! = Host._is_flushing_queries_36873697!
    # _get_process_info! : enum::PhysicsServer3D.ProcessInfo -> I32
    # _get_process_info! = Host._get_process_info_1332958745!
    # body_test_motion_is_excluding_body! : RID -> Bool
    # body_test_motion_is_excluding_body! = Host.body_test_motion_is_excluding_body_4155700596!
    # body_test_motion_is_excluding_object! : I32 -> Bool
    # body_test_motion_is_excluding_object! = Host.body_test_motion_is_excluding_object_1116898809!

}