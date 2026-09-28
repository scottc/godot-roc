# class PhysicsServer3DExtension
# inherits: PhysicsServer3D
PhysicsServer3DExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _world_boundary_shape_create! : () -> RID
    _world_boundary_shape_create! = |_| Host.PhysicsServer3DExtension__world_boundary_shape_create_529393457!
    _separation_ray_shape_create! : () -> RID
    _separation_ray_shape_create! = |_| Host.PhysicsServer3DExtension__separation_ray_shape_create_529393457!
    _sphere_shape_create! : () -> RID
    _sphere_shape_create! = |_| Host.PhysicsServer3DExtension__sphere_shape_create_529393457!
    _box_shape_create! : () -> RID
    _box_shape_create! = |_| Host.PhysicsServer3DExtension__box_shape_create_529393457!
    _capsule_shape_create! : () -> RID
    _capsule_shape_create! = |_| Host.PhysicsServer3DExtension__capsule_shape_create_529393457!
    _cylinder_shape_create! : () -> RID
    _cylinder_shape_create! = |_| Host.PhysicsServer3DExtension__cylinder_shape_create_529393457!
    _convex_polygon_shape_create! : () -> RID
    _convex_polygon_shape_create! = |_| Host.PhysicsServer3DExtension__convex_polygon_shape_create_529393457!
    _concave_polygon_shape_create! : () -> RID
    _concave_polygon_shape_create! = |_| Host.PhysicsServer3DExtension__concave_polygon_shape_create_529393457!
    _heightmap_shape_create! : () -> RID
    _heightmap_shape_create! = |_| Host.PhysicsServer3DExtension__heightmap_shape_create_529393457!
    _custom_shape_create! : () -> RID
    _custom_shape_create! = |_| Host.PhysicsServer3DExtension__custom_shape_create_529393457!
    _shape_set_data! : RID, Variant -> {}
    _shape_set_data! = |shape, data| Host.PhysicsServer3DExtension__shape_set_data_3175752987!(shape, data)
    _shape_set_custom_solver_bias! : RID, F32 -> {}
    _shape_set_custom_solver_bias! = |shape, bias| Host.PhysicsServer3DExtension__shape_set_custom_solver_bias_1794382983!(shape, bias)
    _shape_set_margin! : RID, F32 -> {}
    _shape_set_margin! = |shape, margin| Host.PhysicsServer3DExtension__shape_set_margin_1794382983!(shape, margin)
    _shape_get_margin! : RID -> F32
    _shape_get_margin! = |shape| Host.PhysicsServer3DExtension__shape_get_margin_866169185!(shape)
    _shape_get_type! : RID -> PhysicsServer3D_ShapeType
    _shape_get_type! = |shape| Host.PhysicsServer3DExtension__shape_get_type_3418923367!(shape)
    _shape_get_data! : RID -> Variant
    _shape_get_data! = |shape| Host.PhysicsServer3DExtension__shape_get_data_4171304767!(shape)
    _shape_get_custom_solver_bias! : RID -> F32
    _shape_get_custom_solver_bias! = |shape| Host.PhysicsServer3DExtension__shape_get_custom_solver_bias_866169185!(shape)
    _space_create! : () -> RID
    _space_create! = |_| Host.PhysicsServer3DExtension__space_create_529393457!
    _space_set_active! : RID, Bool -> {}
    _space_set_active! = |space, active| Host.PhysicsServer3DExtension__space_set_active_1265174801!(space, active)
    _space_is_active! : RID -> Bool
    _space_is_active! = |space| Host.PhysicsServer3DExtension__space_is_active_4155700596!(space)
    _space_set_param! : RID, PhysicsServer3D_SpaceParameter, F32 -> {}
    _space_set_param! = |space, param, value| Host.PhysicsServer3DExtension__space_set_param_2406017470!(space, param, value)
    _space_get_param! : RID, PhysicsServer3D_SpaceParameter -> F32
    _space_get_param! = |space, param| Host.PhysicsServer3DExtension__space_get_param_1523206731!(space, param)
    _space_get_direct_state! : RID -> PhysicsDirectSpaceState3D
    _space_get_direct_state! = |space| Host.PhysicsServer3DExtension__space_get_direct_state_2048616813!(space)
    _space_set_debug_contacts! : RID, I32 -> {}
    _space_set_debug_contacts! = |space, max_contacts| Host.PhysicsServer3DExtension__space_set_debug_contacts_3411492887!(space, max_contacts)
    _space_get_contacts! : RID -> PackedVector3Array
    _space_get_contacts! = |space| Host.PhysicsServer3DExtension__space_get_contacts_808965560!(space)
    _space_get_contact_count! : RID -> I32
    _space_get_contact_count! = |space| Host.PhysicsServer3DExtension__space_get_contact_count_2198884583!(space)
    _area_create! : () -> RID
    _area_create! = |_| Host.PhysicsServer3DExtension__area_create_529393457!
    _area_set_space! : RID, RID -> {}
    _area_set_space! = |area, space| Host.PhysicsServer3DExtension__area_set_space_395945892!(area, space)
    _area_get_space! : RID -> RID
    _area_get_space! = |area| Host.PhysicsServer3DExtension__area_get_space_3814569979!(area)
    _area_add_shape! : RID, RID, Transform3D, Bool -> {}
    _area_add_shape! = |area, shape, transform, disabled| Host.PhysicsServer3DExtension__area_add_shape_2153848567!(area, shape, transform, disabled)
    _area_set_shape! : RID, I32, RID -> {}
    _area_set_shape! = |area, shape_idx, shape| Host.PhysicsServer3DExtension__area_set_shape_2310537182!(area, shape_idx, shape)
    _area_set_shape_transform! : RID, I32, Transform3D -> {}
    _area_set_shape_transform! = |area, shape_idx, transform| Host.PhysicsServer3DExtension__area_set_shape_transform_675327471!(area, shape_idx, transform)
    _area_set_shape_disabled! : RID, I32, Bool -> {}
    _area_set_shape_disabled! = |area, shape_idx, disabled| Host.PhysicsServer3DExtension__area_set_shape_disabled_2658558584!(area, shape_idx, disabled)
    _area_get_shape_count! : RID -> I32
    _area_get_shape_count! = |area| Host.PhysicsServer3DExtension__area_get_shape_count_2198884583!(area)
    _area_get_shape! : RID, I32 -> RID
    _area_get_shape! = |area, shape_idx| Host.PhysicsServer3DExtension__area_get_shape_1066463050!(area, shape_idx)
    _area_get_shape_transform! : RID, I32 -> Transform3D
    _area_get_shape_transform! = |area, shape_idx| Host.PhysicsServer3DExtension__area_get_shape_transform_1050775521!(area, shape_idx)
    _area_remove_shape! : RID, I32 -> {}
    _area_remove_shape! = |area, shape_idx| Host.PhysicsServer3DExtension__area_remove_shape_3411492887!(area, shape_idx)
    _area_clear_shapes! : RID -> {}
    _area_clear_shapes! = |area| Host.PhysicsServer3DExtension__area_clear_shapes_2722037293!(area)
    _area_attach_object_instance_id! : RID, I32 -> {}
    _area_attach_object_instance_id! = |area, id| Host.PhysicsServer3DExtension__area_attach_object_instance_id_3411492887!(area, id)
    _area_get_object_instance_id! : RID -> I32
    _area_get_object_instance_id! = |area| Host.PhysicsServer3DExtension__area_get_object_instance_id_2198884583!(area)
    _area_set_param! : RID, PhysicsServer3D_AreaParameter, Variant -> {}
    _area_set_param! = |area, param, value| Host.PhysicsServer3DExtension__area_set_param_2980114638!(area, param, value)
    _area_set_transform! : RID, Transform3D -> {}
    _area_set_transform! = |area, transform| Host.PhysicsServer3DExtension__area_set_transform_3935195649!(area, transform)
    _area_get_param! : RID, PhysicsServer3D_AreaParameter -> Variant
    _area_get_param! = |area, param| Host.PhysicsServer3DExtension__area_get_param_890056067!(area, param)
    _area_get_transform! : RID -> Transform3D
    _area_get_transform! = |area| Host.PhysicsServer3DExtension__area_get_transform_1128465797!(area)
    _area_set_collision_layer! : RID, I32 -> {}
    _area_set_collision_layer! = |area, layer| Host.PhysicsServer3DExtension__area_set_collision_layer_3411492887!(area, layer)
    _area_get_collision_layer! : RID -> I32
    _area_get_collision_layer! = |area| Host.PhysicsServer3DExtension__area_get_collision_layer_2198884583!(area)
    _area_set_collision_mask! : RID, I32 -> {}
    _area_set_collision_mask! = |area, mask| Host.PhysicsServer3DExtension__area_set_collision_mask_3411492887!(area, mask)
    _area_get_collision_mask! : RID -> I32
    _area_get_collision_mask! = |area| Host.PhysicsServer3DExtension__area_get_collision_mask_2198884583!(area)
    _area_set_monitorable! : RID, Bool -> {}
    _area_set_monitorable! = |area, monitorable| Host.PhysicsServer3DExtension__area_set_monitorable_1265174801!(area, monitorable)
    _area_set_ray_pickable! : RID, Bool -> {}
    _area_set_ray_pickable! = |area, enable| Host.PhysicsServer3DExtension__area_set_ray_pickable_1265174801!(area, enable)
    _area_set_monitor_callback! : RID, Callable -> {}
    _area_set_monitor_callback! = |area, callback| Host.PhysicsServer3DExtension__area_set_monitor_callback_3379118538!(area, callback)
    _area_set_area_monitor_callback! : RID, Callable -> {}
    _area_set_area_monitor_callback! = |area, callback| Host.PhysicsServer3DExtension__area_set_area_monitor_callback_3379118538!(area, callback)
    _body_create! : () -> RID
    _body_create! = |_| Host.PhysicsServer3DExtension__body_create_529393457!
    _body_set_space! : RID, RID -> {}
    _body_set_space! = |body, space| Host.PhysicsServer3DExtension__body_set_space_395945892!(body, space)
    _body_get_space! : RID -> RID
    _body_get_space! = |body| Host.PhysicsServer3DExtension__body_get_space_3814569979!(body)
    _body_set_mode! : RID, PhysicsServer3D_BodyMode -> {}
    _body_set_mode! = |body, mode| Host.PhysicsServer3DExtension__body_set_mode_606803466!(body, mode)
    _body_get_mode! : RID -> PhysicsServer3D_BodyMode
    _body_get_mode! = |body| Host.PhysicsServer3DExtension__body_get_mode_2488819728!(body)
    _body_add_shape! : RID, RID, Transform3D, Bool -> {}
    _body_add_shape! = |body, shape, transform, disabled| Host.PhysicsServer3DExtension__body_add_shape_2153848567!(body, shape, transform, disabled)
    _body_set_shape! : RID, I32, RID -> {}
    _body_set_shape! = |body, shape_idx, shape| Host.PhysicsServer3DExtension__body_set_shape_2310537182!(body, shape_idx, shape)
    _body_set_shape_transform! : RID, I32, Transform3D -> {}
    _body_set_shape_transform! = |body, shape_idx, transform| Host.PhysicsServer3DExtension__body_set_shape_transform_675327471!(body, shape_idx, transform)
    _body_set_shape_disabled! : RID, I32, Bool -> {}
    _body_set_shape_disabled! = |body, shape_idx, disabled| Host.PhysicsServer3DExtension__body_set_shape_disabled_2658558584!(body, shape_idx, disabled)
    _body_get_shape_count! : RID -> I32
    _body_get_shape_count! = |body| Host.PhysicsServer3DExtension__body_get_shape_count_2198884583!(body)
    _body_get_shape! : RID, I32 -> RID
    _body_get_shape! = |body, shape_idx| Host.PhysicsServer3DExtension__body_get_shape_1066463050!(body, shape_idx)
    _body_get_shape_transform! : RID, I32 -> Transform3D
    _body_get_shape_transform! = |body, shape_idx| Host.PhysicsServer3DExtension__body_get_shape_transform_1050775521!(body, shape_idx)
    _body_remove_shape! : RID, I32 -> {}
    _body_remove_shape! = |body, shape_idx| Host.PhysicsServer3DExtension__body_remove_shape_3411492887!(body, shape_idx)
    _body_clear_shapes! : RID -> {}
    _body_clear_shapes! = |body| Host.PhysicsServer3DExtension__body_clear_shapes_2722037293!(body)
    _body_attach_object_instance_id! : RID, I32 -> {}
    _body_attach_object_instance_id! = |body, id| Host.PhysicsServer3DExtension__body_attach_object_instance_id_3411492887!(body, id)
    _body_get_object_instance_id! : RID -> I32
    _body_get_object_instance_id! = |body| Host.PhysicsServer3DExtension__body_get_object_instance_id_2198884583!(body)
    _body_set_enable_continuous_collision_detection! : RID, Bool -> {}
    _body_set_enable_continuous_collision_detection! = |body, enable| Host.PhysicsServer3DExtension__body_set_enable_continuous_collision_detection_1265174801!(body, enable)
    _body_is_continuous_collision_detection_enabled! : RID -> Bool
    _body_is_continuous_collision_detection_enabled! = |body| Host.PhysicsServer3DExtension__body_is_continuous_collision_detection_enabled_4155700596!(body)
    _body_set_collision_layer! : RID, I32 -> {}
    _body_set_collision_layer! = |body, layer| Host.PhysicsServer3DExtension__body_set_collision_layer_3411492887!(body, layer)
    _body_get_collision_layer! : RID -> I32
    _body_get_collision_layer! = |body| Host.PhysicsServer3DExtension__body_get_collision_layer_2198884583!(body)
    _body_set_collision_mask! : RID, I32 -> {}
    _body_set_collision_mask! = |body, mask| Host.PhysicsServer3DExtension__body_set_collision_mask_3411492887!(body, mask)
    _body_get_collision_mask! : RID -> I32
    _body_get_collision_mask! = |body| Host.PhysicsServer3DExtension__body_get_collision_mask_2198884583!(body)
    _body_set_collision_priority! : RID, F32 -> {}
    _body_set_collision_priority! = |body, priority| Host.PhysicsServer3DExtension__body_set_collision_priority_1794382983!(body, priority)
    _body_get_collision_priority! : RID -> F32
    _body_get_collision_priority! = |body| Host.PhysicsServer3DExtension__body_get_collision_priority_866169185!(body)
    _body_set_user_flags! : RID, I32 -> {}
    _body_set_user_flags! = |body, flags| Host.PhysicsServer3DExtension__body_set_user_flags_3411492887!(body, flags)
    _body_get_user_flags! : RID -> I32
    _body_get_user_flags! = |body| Host.PhysicsServer3DExtension__body_get_user_flags_2198884583!(body)
    _body_set_param! : RID, PhysicsServer3D_BodyParameter, Variant -> {}
    _body_set_param! = |body, param, value| Host.PhysicsServer3DExtension__body_set_param_910941953!(body, param, value)
    _body_get_param! : RID, PhysicsServer3D_BodyParameter -> Variant
    _body_get_param! = |body, param| Host.PhysicsServer3DExtension__body_get_param_3385027841!(body, param)
    _body_reset_mass_properties! : RID -> {}
    _body_reset_mass_properties! = |body| Host.PhysicsServer3DExtension__body_reset_mass_properties_2722037293!(body)
    _body_set_state! : RID, PhysicsServer3D_BodyState, Variant -> {}
    _body_set_state! = |body, state, value| Host.PhysicsServer3DExtension__body_set_state_599977762!(body, state, value)
    _body_get_state! : RID, PhysicsServer3D_BodyState -> Variant
    _body_get_state! = |body, state| Host.PhysicsServer3DExtension__body_get_state_1850449534!(body, state)
    _body_apply_central_impulse! : RID, Vector3 -> {}
    _body_apply_central_impulse! = |body, impulse| Host.PhysicsServer3DExtension__body_apply_central_impulse_3227306858!(body, impulse)
    _body_apply_impulse! : RID, Vector3, Vector3 -> {}
    _body_apply_impulse! = |body, impulse, position| Host.PhysicsServer3DExtension__body_apply_impulse_3214966418!(body, impulse, position)
    _body_apply_torque_impulse! : RID, Vector3 -> {}
    _body_apply_torque_impulse! = |body, impulse| Host.PhysicsServer3DExtension__body_apply_torque_impulse_3227306858!(body, impulse)
    _body_apply_central_force! : RID, Vector3 -> {}
    _body_apply_central_force! = |body, force| Host.PhysicsServer3DExtension__body_apply_central_force_3227306858!(body, force)
    _body_apply_force! : RID, Vector3, Vector3 -> {}
    _body_apply_force! = |body, force, position| Host.PhysicsServer3DExtension__body_apply_force_3214966418!(body, force, position)
    _body_apply_torque! : RID, Vector3 -> {}
    _body_apply_torque! = |body, torque| Host.PhysicsServer3DExtension__body_apply_torque_3227306858!(body, torque)
    _body_add_constant_central_force! : RID, Vector3 -> {}
    _body_add_constant_central_force! = |body, force| Host.PhysicsServer3DExtension__body_add_constant_central_force_3227306858!(body, force)
    _body_add_constant_force! : RID, Vector3, Vector3 -> {}
    _body_add_constant_force! = |body, force, position| Host.PhysicsServer3DExtension__body_add_constant_force_3214966418!(body, force, position)
    _body_add_constant_torque! : RID, Vector3 -> {}
    _body_add_constant_torque! = |body, torque| Host.PhysicsServer3DExtension__body_add_constant_torque_3227306858!(body, torque)
    _body_set_constant_force! : RID, Vector3 -> {}
    _body_set_constant_force! = |body, force| Host.PhysicsServer3DExtension__body_set_constant_force_3227306858!(body, force)
    _body_get_constant_force! : RID -> Vector3
    _body_get_constant_force! = |body| Host.PhysicsServer3DExtension__body_get_constant_force_531438156!(body)
    _body_set_constant_torque! : RID, Vector3 -> {}
    _body_set_constant_torque! = |body, torque| Host.PhysicsServer3DExtension__body_set_constant_torque_3227306858!(body, torque)
    _body_get_constant_torque! : RID -> Vector3
    _body_get_constant_torque! = |body| Host.PhysicsServer3DExtension__body_get_constant_torque_531438156!(body)
    _body_set_axis_velocity! : RID, Vector3 -> {}
    _body_set_axis_velocity! = |body, axis_velocity| Host.PhysicsServer3DExtension__body_set_axis_velocity_3227306858!(body, axis_velocity)
    _body_set_axis_lock! : RID, PhysicsServer3D_BodyAxis, Bool -> {}
    _body_set_axis_lock! = |body, axis, lock| Host.PhysicsServer3DExtension__body_set_axis_lock_2020836892!(body, axis, lock)
    _body_is_axis_locked! : RID, PhysicsServer3D_BodyAxis -> Bool
    _body_is_axis_locked! = |body, axis| Host.PhysicsServer3DExtension__body_is_axis_locked_587853580!(body, axis)
    _body_add_collision_exception! : RID, RID -> {}
    _body_add_collision_exception! = |body, excepted_body| Host.PhysicsServer3DExtension__body_add_collision_exception_395945892!(body, excepted_body)
    _body_remove_collision_exception! : RID, RID -> {}
    _body_remove_collision_exception! = |body, excepted_body| Host.PhysicsServer3DExtension__body_remove_collision_exception_395945892!(body, excepted_body)
    _body_get_collision_exceptions! : RID -> typedarray::RID
    _body_get_collision_exceptions! = |body| Host.PhysicsServer3DExtension__body_get_collision_exceptions_2684255073!(body)
    _body_set_max_contacts_reported! : RID, I32 -> {}
    _body_set_max_contacts_reported! = |body, amount| Host.PhysicsServer3DExtension__body_set_max_contacts_reported_3411492887!(body, amount)
    _body_get_max_contacts_reported! : RID -> I32
    _body_get_max_contacts_reported! = |body| Host.PhysicsServer3DExtension__body_get_max_contacts_reported_2198884583!(body)
    _body_set_contacts_reported_depth_threshold! : RID, F32 -> {}
    _body_set_contacts_reported_depth_threshold! = |body, threshold| Host.PhysicsServer3DExtension__body_set_contacts_reported_depth_threshold_1794382983!(body, threshold)
    _body_get_contacts_reported_depth_threshold! : RID -> F32
    _body_get_contacts_reported_depth_threshold! = |body| Host.PhysicsServer3DExtension__body_get_contacts_reported_depth_threshold_866169185!(body)
    _body_set_omit_force_integration! : RID, Bool -> {}
    _body_set_omit_force_integration! = |body, enable| Host.PhysicsServer3DExtension__body_set_omit_force_integration_1265174801!(body, enable)
    _body_is_omitting_force_integration! : RID -> Bool
    _body_is_omitting_force_integration! = |body| Host.PhysicsServer3DExtension__body_is_omitting_force_integration_4155700596!(body)
    _body_set_state_sync_callback! : RID, Callable -> {}
    _body_set_state_sync_callback! = |body, callable| Host.PhysicsServer3DExtension__body_set_state_sync_callback_3379118538!(body, callable)
    _body_set_force_integration_callback! : RID, Callable, Variant -> {}
    _body_set_force_integration_callback! = |body, callable, userdata| Host.PhysicsServer3DExtension__body_set_force_integration_callback_2828036238!(body, callable, userdata)
    _body_set_ray_pickable! : RID, Bool -> {}
    _body_set_ray_pickable! = |body, enable| Host.PhysicsServer3DExtension__body_set_ray_pickable_1265174801!(body, enable)
    _body_test_motion! : RID, Transform3D, Vector3, F32, I32, Bool, Bool, PhysicsServer3DExtensionMotionResult* -> Bool
    _body_test_motion! = |body, from, motion, margin, max_collisions, collide_separation_ray, recovery_as_collision, r_result| Host.PhysicsServer3DExtension__body_test_motion_3627463434!(body, from, motion, margin, max_collisions, collide_separation_ray, recovery_as_collision, r_result)
    _body_get_direct_state! : RID -> PhysicsDirectBodyState3D
    _body_get_direct_state! = |body| Host.PhysicsServer3DExtension__body_get_direct_state_3029727957!(body)
    _soft_body_create! : () -> RID
    _soft_body_create! = |_| Host.PhysicsServer3DExtension__soft_body_create_529393457!
    _soft_body_update_rendering_server! : RID, PhysicsServer3DRenderingServerHandler -> {}
    _soft_body_update_rendering_server! = |body, rendering_server_handler| Host.PhysicsServer3DExtension__soft_body_update_rendering_server_2218179753!(body, rendering_server_handler)
    _soft_body_set_space! : RID, RID -> {}
    _soft_body_set_space! = |body, space| Host.PhysicsServer3DExtension__soft_body_set_space_395945892!(body, space)
    _soft_body_get_space! : RID -> RID
    _soft_body_get_space! = |body| Host.PhysicsServer3DExtension__soft_body_get_space_3814569979!(body)
    _soft_body_set_ray_pickable! : RID, Bool -> {}
    _soft_body_set_ray_pickable! = |body, enable| Host.PhysicsServer3DExtension__soft_body_set_ray_pickable_1265174801!(body, enable)
    _soft_body_set_collision_layer! : RID, I32 -> {}
    _soft_body_set_collision_layer! = |body, layer| Host.PhysicsServer3DExtension__soft_body_set_collision_layer_3411492887!(body, layer)
    _soft_body_get_collision_layer! : RID -> I32
    _soft_body_get_collision_layer! = |body| Host.PhysicsServer3DExtension__soft_body_get_collision_layer_2198884583!(body)
    _soft_body_set_collision_mask! : RID, I32 -> {}
    _soft_body_set_collision_mask! = |body, mask| Host.PhysicsServer3DExtension__soft_body_set_collision_mask_3411492887!(body, mask)
    _soft_body_get_collision_mask! : RID -> I32
    _soft_body_get_collision_mask! = |body| Host.PhysicsServer3DExtension__soft_body_get_collision_mask_2198884583!(body)
    _soft_body_add_collision_exception! : RID, RID -> {}
    _soft_body_add_collision_exception! = |body, body_b| Host.PhysicsServer3DExtension__soft_body_add_collision_exception_395945892!(body, body_b)
    _soft_body_remove_collision_exception! : RID, RID -> {}
    _soft_body_remove_collision_exception! = |body, body_b| Host.PhysicsServer3DExtension__soft_body_remove_collision_exception_395945892!(body, body_b)
    _soft_body_get_collision_exceptions! : RID -> typedarray::RID
    _soft_body_get_collision_exceptions! = |body| Host.PhysicsServer3DExtension__soft_body_get_collision_exceptions_2684255073!(body)
    _soft_body_set_state! : RID, PhysicsServer3D_BodyState, Variant -> {}
    _soft_body_set_state! = |body, state, variant| Host.PhysicsServer3DExtension__soft_body_set_state_599977762!(body, state, variant)
    _soft_body_get_state! : RID, PhysicsServer3D_BodyState -> Variant
    _soft_body_get_state! = |body, state| Host.PhysicsServer3DExtension__soft_body_get_state_1850449534!(body, state)
    _soft_body_set_transform! : RID, Transform3D -> {}
    _soft_body_set_transform! = |body, transform| Host.PhysicsServer3DExtension__soft_body_set_transform_3935195649!(body, transform)
    _soft_body_set_simulation_precision! : RID, I32 -> {}
    _soft_body_set_simulation_precision! = |body, simulation_precision| Host.PhysicsServer3DExtension__soft_body_set_simulation_precision_3411492887!(body, simulation_precision)
    _soft_body_get_simulation_precision! : RID -> I32
    _soft_body_get_simulation_precision! = |body| Host.PhysicsServer3DExtension__soft_body_get_simulation_precision_2198884583!(body)
    _soft_body_set_total_mass! : RID, F32 -> {}
    _soft_body_set_total_mass! = |body, total_mass| Host.PhysicsServer3DExtension__soft_body_set_total_mass_1794382983!(body, total_mass)
    _soft_body_get_total_mass! : RID -> F32
    _soft_body_get_total_mass! = |body| Host.PhysicsServer3DExtension__soft_body_get_total_mass_866169185!(body)
    _soft_body_set_linear_stiffness! : RID, F32 -> {}
    _soft_body_set_linear_stiffness! = |body, linear_stiffness| Host.PhysicsServer3DExtension__soft_body_set_linear_stiffness_1794382983!(body, linear_stiffness)
    _soft_body_get_linear_stiffness! : RID -> F32
    _soft_body_get_linear_stiffness! = |body| Host.PhysicsServer3DExtension__soft_body_get_linear_stiffness_866169185!(body)
    _soft_body_set_shrinking_factor! : RID, F32 -> {}
    _soft_body_set_shrinking_factor! = |body, shrinking_factor| Host.PhysicsServer3DExtension__soft_body_set_shrinking_factor_1794382983!(body, shrinking_factor)
    _soft_body_get_shrinking_factor! : RID -> F32
    _soft_body_get_shrinking_factor! = |body| Host.PhysicsServer3DExtension__soft_body_get_shrinking_factor_866169185!(body)
    _soft_body_set_pressure_coefficient! : RID, F32 -> {}
    _soft_body_set_pressure_coefficient! = |body, pressure_coefficient| Host.PhysicsServer3DExtension__soft_body_set_pressure_coefficient_1794382983!(body, pressure_coefficient)
    _soft_body_get_pressure_coefficient! : RID -> F32
    _soft_body_get_pressure_coefficient! = |body| Host.PhysicsServer3DExtension__soft_body_get_pressure_coefficient_866169185!(body)
    _soft_body_set_damping_coefficient! : RID, F32 -> {}
    _soft_body_set_damping_coefficient! = |body, damping_coefficient| Host.PhysicsServer3DExtension__soft_body_set_damping_coefficient_1794382983!(body, damping_coefficient)
    _soft_body_get_damping_coefficient! : RID -> F32
    _soft_body_get_damping_coefficient! = |body| Host.PhysicsServer3DExtension__soft_body_get_damping_coefficient_866169185!(body)
    _soft_body_set_drag_coefficient! : RID, F32 -> {}
    _soft_body_set_drag_coefficient! = |body, drag_coefficient| Host.PhysicsServer3DExtension__soft_body_set_drag_coefficient_1794382983!(body, drag_coefficient)
    _soft_body_get_drag_coefficient! : RID -> F32
    _soft_body_get_drag_coefficient! = |body| Host.PhysicsServer3DExtension__soft_body_get_drag_coefficient_866169185!(body)
    _soft_body_set_mesh! : RID, RID -> {}
    _soft_body_set_mesh! = |body, mesh| Host.PhysicsServer3DExtension__soft_body_set_mesh_395945892!(body, mesh)
    _soft_body_get_bounds! : RID -> AABB
    _soft_body_get_bounds! = |body| Host.PhysicsServer3DExtension__soft_body_get_bounds_974181306!(body)
    _soft_body_move_point! : RID, I32, Vector3 -> {}
    _soft_body_move_point! = |body, point_index, global_position| Host.PhysicsServer3DExtension__soft_body_move_point_831953689!(body, point_index, global_position)
    _soft_body_get_point_global_position! : RID, I32 -> Vector3
    _soft_body_get_point_global_position! = |body, point_index| Host.PhysicsServer3DExtension__soft_body_get_point_global_position_3440143363!(body, point_index)
    _soft_body_remove_all_pinned_points! : RID -> {}
    _soft_body_remove_all_pinned_points! = |body| Host.PhysicsServer3DExtension__soft_body_remove_all_pinned_points_2722037293!(body)
    _soft_body_pin_point! : RID, I32, Bool -> {}
    _soft_body_pin_point! = |body, point_index, pin| Host.PhysicsServer3DExtension__soft_body_pin_point_2658558584!(body, point_index, pin)
    _soft_body_is_point_pinned! : RID, I32 -> Bool
    _soft_body_is_point_pinned! = |body, point_index| Host.PhysicsServer3DExtension__soft_body_is_point_pinned_3120086654!(body, point_index)
    _soft_body_apply_point_impulse! : RID, I32, Vector3 -> {}
    _soft_body_apply_point_impulse! = |body, point_index, impulse| Host.PhysicsServer3DExtension__soft_body_apply_point_impulse_831953689!(body, point_index, impulse)
    _soft_body_apply_point_force! : RID, I32, Vector3 -> {}
    _soft_body_apply_point_force! = |body, point_index, force| Host.PhysicsServer3DExtension__soft_body_apply_point_force_831953689!(body, point_index, force)
    _soft_body_apply_central_impulse! : RID, Vector3 -> {}
    _soft_body_apply_central_impulse! = |body, impulse| Host.PhysicsServer3DExtension__soft_body_apply_central_impulse_3227306858!(body, impulse)
    _soft_body_apply_central_force! : RID, Vector3 -> {}
    _soft_body_apply_central_force! = |body, force| Host.PhysicsServer3DExtension__soft_body_apply_central_force_3227306858!(body, force)
    _joint_create! : () -> RID
    _joint_create! = |_| Host.PhysicsServer3DExtension__joint_create_529393457!
    _joint_clear! : RID -> {}
    _joint_clear! = |joint| Host.PhysicsServer3DExtension__joint_clear_2722037293!(joint)
    _joint_make_pin! : RID, RID, Vector3, RID, Vector3 -> {}
    _joint_make_pin! = |joint, body_A, local_A, body_B, local_B| Host.PhysicsServer3DExtension__joint_make_pin_4280171926!(joint, body_A, local_A, body_B, local_B)
    _pin_joint_set_param! : RID, PhysicsServer3D_PinJointParam, F32 -> {}
    _pin_joint_set_param! = |joint, param, value| Host.PhysicsServer3DExtension__pin_joint_set_param_810685294!(joint, param, value)
    _pin_joint_get_param! : RID, PhysicsServer3D_PinJointParam -> F32
    _pin_joint_get_param! = |joint, param| Host.PhysicsServer3DExtension__pin_joint_get_param_2817972347!(joint, param)
    _pin_joint_set_local_a! : RID, Vector3 -> {}
    _pin_joint_set_local_a! = |joint, local_A| Host.PhysicsServer3DExtension__pin_joint_set_local_a_3227306858!(joint, local_A)
    _pin_joint_get_local_a! : RID -> Vector3
    _pin_joint_get_local_a! = |joint| Host.PhysicsServer3DExtension__pin_joint_get_local_a_531438156!(joint)
    _pin_joint_set_local_b! : RID, Vector3 -> {}
    _pin_joint_set_local_b! = |joint, local_B| Host.PhysicsServer3DExtension__pin_joint_set_local_b_3227306858!(joint, local_B)
    _pin_joint_get_local_b! : RID -> Vector3
    _pin_joint_get_local_b! = |joint| Host.PhysicsServer3DExtension__pin_joint_get_local_b_531438156!(joint)
    _joint_make_hinge! : RID, RID, Transform3D, RID, Transform3D -> {}
    _joint_make_hinge! = |joint, body_A, hinge_A, body_B, hinge_B| Host.PhysicsServer3DExtension__joint_make_hinge_1684107643!(joint, body_A, hinge_A, body_B, hinge_B)
    _joint_make_hinge_simple! : RID, RID, Vector3, Vector3, RID, Vector3, Vector3 -> {}
    _joint_make_hinge_simple! = |joint, body_A, pivot_A, axis_A, body_B, pivot_B, axis_B| Host.PhysicsServer3DExtension__joint_make_hinge_simple_4069547571!(joint, body_A, pivot_A, axis_A, body_B, pivot_B, axis_B)
    _hinge_joint_set_param! : RID, PhysicsServer3D_HingeJointParam, F32 -> {}
    _hinge_joint_set_param! = |joint, param, value| Host.PhysicsServer3DExtension__hinge_joint_set_param_3165502333!(joint, param, value)
    _hinge_joint_get_param! : RID, PhysicsServer3D_HingeJointParam -> F32
    _hinge_joint_get_param! = |joint, param| Host.PhysicsServer3DExtension__hinge_joint_get_param_2129207581!(joint, param)
    _hinge_joint_set_flag! : RID, PhysicsServer3D_HingeJointFlag, Bool -> {}
    _hinge_joint_set_flag! = |joint, flag, enabled| Host.PhysicsServer3DExtension__hinge_joint_set_flag_1601626188!(joint, flag, enabled)
    _hinge_joint_get_flag! : RID, PhysicsServer3D_HingeJointFlag -> Bool
    _hinge_joint_get_flag! = |joint, flag| Host.PhysicsServer3DExtension__hinge_joint_get_flag_4165147865!(joint, flag)
    _joint_make_slider! : RID, RID, Transform3D, RID, Transform3D -> {}
    _joint_make_slider! = |joint, body_A, local_ref_A, body_B, local_ref_B| Host.PhysicsServer3DExtension__joint_make_slider_1684107643!(joint, body_A, local_ref_A, body_B, local_ref_B)
    _slider_joint_set_param! : RID, PhysicsServer3D_SliderJointParam, F32 -> {}
    _slider_joint_set_param! = |joint, param, value| Host.PhysicsServer3DExtension__slider_joint_set_param_2264833593!(joint, param, value)
    _slider_joint_get_param! : RID, PhysicsServer3D_SliderJointParam -> F32
    _slider_joint_get_param! = |joint, param| Host.PhysicsServer3DExtension__slider_joint_get_param_3498644957!(joint, param)
    _joint_make_cone_twist! : RID, RID, Transform3D, RID, Transform3D -> {}
    _joint_make_cone_twist! = |joint, body_A, local_ref_A, body_B, local_ref_B| Host.PhysicsServer3DExtension__joint_make_cone_twist_1684107643!(joint, body_A, local_ref_A, body_B, local_ref_B)
    _cone_twist_joint_set_param! : RID, PhysicsServer3D_ConeTwistJointParam, F32 -> {}
    _cone_twist_joint_set_param! = |joint, param, value| Host.PhysicsServer3DExtension__cone_twist_joint_set_param_808587618!(joint, param, value)
    _cone_twist_joint_get_param! : RID, PhysicsServer3D_ConeTwistJointParam -> F32
    _cone_twist_joint_get_param! = |joint, param| Host.PhysicsServer3DExtension__cone_twist_joint_get_param_1134789658!(joint, param)
    _joint_make_generic_6dof! : RID, RID, Transform3D, RID, Transform3D -> {}
    _joint_make_generic_6dof! = |joint, body_A, local_ref_A, body_B, local_ref_B| Host.PhysicsServer3DExtension__joint_make_generic_6dof_1684107643!(joint, body_A, local_ref_A, body_B, local_ref_B)
    _generic_6dof_joint_set_param! : RID, Vector3_Axis, PhysicsServer3D_G6DOFJointAxisParam, F32 -> {}
    _generic_6dof_joint_set_param! = |joint, axis, param, value| Host.PhysicsServer3DExtension__generic_6dof_joint_set_param_2600081391!(joint, axis, param, value)
    _generic_6dof_joint_get_param! : RID, Vector3_Axis, PhysicsServer3D_G6DOFJointAxisParam -> F32
    _generic_6dof_joint_get_param! = |joint, axis, param| Host.PhysicsServer3DExtension__generic_6dof_joint_get_param_467122058!(joint, axis, param)
    _generic_6dof_joint_set_flag! : RID, Vector3_Axis, PhysicsServer3D_G6DOFJointAxisFlag, Bool -> {}
    _generic_6dof_joint_set_flag! = |joint, axis, flag, enable| Host.PhysicsServer3DExtension__generic_6dof_joint_set_flag_3570926903!(joint, axis, flag, enable)
    _generic_6dof_joint_get_flag! : RID, Vector3_Axis, PhysicsServer3D_G6DOFJointAxisFlag -> Bool
    _generic_6dof_joint_get_flag! = |joint, axis, flag| Host.PhysicsServer3DExtension__generic_6dof_joint_get_flag_4158090196!(joint, axis, flag)
    _joint_get_type! : RID -> PhysicsServer3D_JointType
    _joint_get_type! = |joint| Host.PhysicsServer3DExtension__joint_get_type_4290791900!(joint)
    _joint_set_solver_priority! : RID, I32 -> {}
    _joint_set_solver_priority! = |joint, priority| Host.PhysicsServer3DExtension__joint_set_solver_priority_3411492887!(joint, priority)
    _joint_get_solver_priority! : RID -> I32
    _joint_get_solver_priority! = |joint| Host.PhysicsServer3DExtension__joint_get_solver_priority_2198884583!(joint)
    _joint_disable_collisions_between_bodies! : RID, Bool -> {}
    _joint_disable_collisions_between_bodies! = |joint, disable| Host.PhysicsServer3DExtension__joint_disable_collisions_between_bodies_1265174801!(joint, disable)
    _joint_is_disabled_collisions_between_bodies! : RID -> Bool
    _joint_is_disabled_collisions_between_bodies! = |joint| Host.PhysicsServer3DExtension__joint_is_disabled_collisions_between_bodies_4155700596!(joint)
    _free_rid! : RID -> {}
    _free_rid! = |rid| Host.PhysicsServer3DExtension__free_rid_2722037293!(rid)
    _set_active! : Bool -> {}
    _set_active! = |active| Host.PhysicsServer3DExtension__set_active_2586408642!(active)
    _init! : () -> {}
    _init! = |_| Host.PhysicsServer3DExtension__init_3218959716!
    _step! : F32 -> {}
    _step! = |step| Host.PhysicsServer3DExtension__step_373806689!(step)
    _sync! : () -> {}
    _sync! = |_| Host.PhysicsServer3DExtension__sync_3218959716!
    _flush_queries! : () -> {}
    _flush_queries! = |_| Host.PhysicsServer3DExtension__flush_queries_3218959716!
    _end_sync! : () -> {}
    _end_sync! = |_| Host.PhysicsServer3DExtension__end_sync_3218959716!
    _finish! : () -> {}
    _finish! = |_| Host.PhysicsServer3DExtension__finish_3218959716!
    _is_flushing_queries! : () -> Bool
    _is_flushing_queries! = |_| Host.PhysicsServer3DExtension__is_flushing_queries_36873697!
    _get_process_info! : PhysicsServer3D_ProcessInfo -> I32
    _get_process_info! = |process_info| Host.PhysicsServer3DExtension__get_process_info_1332958745!(process_info)
    body_test_motion_is_excluding_body! : RID -> Bool
    body_test_motion_is_excluding_body! = |body| Host.PhysicsServer3DExtension_body_test_motion_is_excluding_body_4155700596!(body)
    body_test_motion_is_excluding_object! : I32 -> Bool
    body_test_motion_is_excluding_object! = |object| Host.PhysicsServer3DExtension_body_test_motion_is_excluding_object_1116898809!(object)


}