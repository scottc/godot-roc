# class PhysicsServer2DExtension
# inherits: PhysicsServer2D
PhysicsServer2DExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _world_boundary_shape_create! : () -> RID
    _world_boundary_shape_create! = |_| Host.PhysicsServer2DExtension__world_boundary_shape_create_529393457!
    _separation_ray_shape_create! : () -> RID
    _separation_ray_shape_create! = |_| Host.PhysicsServer2DExtension__separation_ray_shape_create_529393457!
    _segment_shape_create! : () -> RID
    _segment_shape_create! = |_| Host.PhysicsServer2DExtension__segment_shape_create_529393457!
    _circle_shape_create! : () -> RID
    _circle_shape_create! = |_| Host.PhysicsServer2DExtension__circle_shape_create_529393457!
    _rectangle_shape_create! : () -> RID
    _rectangle_shape_create! = |_| Host.PhysicsServer2DExtension__rectangle_shape_create_529393457!
    _capsule_shape_create! : () -> RID
    _capsule_shape_create! = |_| Host.PhysicsServer2DExtension__capsule_shape_create_529393457!
    _convex_polygon_shape_create! : () -> RID
    _convex_polygon_shape_create! = |_| Host.PhysicsServer2DExtension__convex_polygon_shape_create_529393457!
    _concave_polygon_shape_create! : () -> RID
    _concave_polygon_shape_create! = |_| Host.PhysicsServer2DExtension__concave_polygon_shape_create_529393457!
    _shape_set_data! : RID, Variant -> {}
    _shape_set_data! = |shape, data| Host.PhysicsServer2DExtension__shape_set_data_3175752987!(shape, data)
    _shape_set_custom_solver_bias! : RID, F32 -> {}
    _shape_set_custom_solver_bias! = |shape, bias| Host.PhysicsServer2DExtension__shape_set_custom_solver_bias_1794382983!(shape, bias)
    _shape_get_type! : RID -> PhysicsServer2D_ShapeType
    _shape_get_type! = |shape| Host.PhysicsServer2DExtension__shape_get_type_1240598777!(shape)
    _shape_get_data! : RID -> Variant
    _shape_get_data! = |shape| Host.PhysicsServer2DExtension__shape_get_data_4171304767!(shape)
    _shape_get_custom_solver_bias! : RID -> F32
    _shape_get_custom_solver_bias! = |shape| Host.PhysicsServer2DExtension__shape_get_custom_solver_bias_866169185!(shape)
    _shape_collide! : RID, Transform2D, Vector2, RID, Transform2D, Vector2, void*, I32, int32_t* -> Bool
    _shape_collide! = |shape_A, xform_A, motion_A, shape_B, xform_B, motion_B, r_results, result_max, r_result_count| Host.PhysicsServer2DExtension__shape_collide_738864683!(shape_A, xform_A, motion_A, shape_B, xform_B, motion_B, r_results, result_max, r_result_count)
    _space_create! : () -> RID
    _space_create! = |_| Host.PhysicsServer2DExtension__space_create_529393457!
    _space_set_active! : RID, Bool -> {}
    _space_set_active! = |space, active| Host.PhysicsServer2DExtension__space_set_active_1265174801!(space, active)
    _space_is_active! : RID -> Bool
    _space_is_active! = |space| Host.PhysicsServer2DExtension__space_is_active_4155700596!(space)
    _space_set_param! : RID, PhysicsServer2D_SpaceParameter, F32 -> {}
    _space_set_param! = |space, param, value| Host.PhysicsServer2DExtension__space_set_param_949194586!(space, param, value)
    _space_get_param! : RID, PhysicsServer2D_SpaceParameter -> F32
    _space_get_param! = |space, param| Host.PhysicsServer2DExtension__space_get_param_874111783!(space, param)
    _space_get_direct_state! : RID -> PhysicsDirectSpaceState2D
    _space_get_direct_state! = |space| Host.PhysicsServer2DExtension__space_get_direct_state_3160173886!(space)
    _space_set_debug_contacts! : RID, I32 -> {}
    _space_set_debug_contacts! = |space, max_contacts| Host.PhysicsServer2DExtension__space_set_debug_contacts_3411492887!(space, max_contacts)
    _space_get_contacts! : RID -> PackedVector2Array
    _space_get_contacts! = |space| Host.PhysicsServer2DExtension__space_get_contacts_2222557395!(space)
    _space_get_contact_count! : RID -> I32
    _space_get_contact_count! = |space| Host.PhysicsServer2DExtension__space_get_contact_count_2198884583!(space)
    _area_create! : () -> RID
    _area_create! = |_| Host.PhysicsServer2DExtension__area_create_529393457!
    _area_set_space! : RID, RID -> {}
    _area_set_space! = |area, space| Host.PhysicsServer2DExtension__area_set_space_395945892!(area, space)
    _area_get_space! : RID -> RID
    _area_get_space! = |area| Host.PhysicsServer2DExtension__area_get_space_3814569979!(area)
    _area_add_shape! : RID, RID, Transform2D, Bool -> {}
    _area_add_shape! = |area, shape, transform, disabled| Host.PhysicsServer2DExtension__area_add_shape_888317420!(area, shape, transform, disabled)
    _area_set_shape! : RID, I32, RID -> {}
    _area_set_shape! = |area, shape_idx, shape| Host.PhysicsServer2DExtension__area_set_shape_2310537182!(area, shape_idx, shape)
    _area_set_shape_transform! : RID, I32, Transform2D -> {}
    _area_set_shape_transform! = |area, shape_idx, transform| Host.PhysicsServer2DExtension__area_set_shape_transform_736082694!(area, shape_idx, transform)
    _area_set_shape_disabled! : RID, I32, Bool -> {}
    _area_set_shape_disabled! = |area, shape_idx, disabled| Host.PhysicsServer2DExtension__area_set_shape_disabled_2658558584!(area, shape_idx, disabled)
    _area_get_shape_count! : RID -> I32
    _area_get_shape_count! = |area| Host.PhysicsServer2DExtension__area_get_shape_count_2198884583!(area)
    _area_get_shape! : RID, I32 -> RID
    _area_get_shape! = |area, shape_idx| Host.PhysicsServer2DExtension__area_get_shape_1066463050!(area, shape_idx)
    _area_get_shape_transform! : RID, I32 -> Transform2D
    _area_get_shape_transform! = |area, shape_idx| Host.PhysicsServer2DExtension__area_get_shape_transform_1324854622!(area, shape_idx)
    _area_remove_shape! : RID, I32 -> {}
    _area_remove_shape! = |area, shape_idx| Host.PhysicsServer2DExtension__area_remove_shape_3411492887!(area, shape_idx)
    _area_clear_shapes! : RID -> {}
    _area_clear_shapes! = |area| Host.PhysicsServer2DExtension__area_clear_shapes_2722037293!(area)
    _area_attach_object_instance_id! : RID, I32 -> {}
    _area_attach_object_instance_id! = |area, id| Host.PhysicsServer2DExtension__area_attach_object_instance_id_3411492887!(area, id)
    _area_get_object_instance_id! : RID -> I32
    _area_get_object_instance_id! = |area| Host.PhysicsServer2DExtension__area_get_object_instance_id_2198884583!(area)
    _area_attach_canvas_instance_id! : RID, I32 -> {}
    _area_attach_canvas_instance_id! = |area, id| Host.PhysicsServer2DExtension__area_attach_canvas_instance_id_3411492887!(area, id)
    _area_get_canvas_instance_id! : RID -> I32
    _area_get_canvas_instance_id! = |area| Host.PhysicsServer2DExtension__area_get_canvas_instance_id_2198884583!(area)
    _area_set_param! : RID, PhysicsServer2D_AreaParameter, Variant -> {}
    _area_set_param! = |area, param, value| Host.PhysicsServer2DExtension__area_set_param_1257146028!(area, param, value)
    _area_set_transform! : RID, Transform2D -> {}
    _area_set_transform! = |area, transform| Host.PhysicsServer2DExtension__area_set_transform_1246044741!(area, transform)
    _area_get_param! : RID, PhysicsServer2D_AreaParameter -> Variant
    _area_get_param! = |area, param| Host.PhysicsServer2DExtension__area_get_param_3047435120!(area, param)
    _area_get_transform! : RID -> Transform2D
    _area_get_transform! = |area| Host.PhysicsServer2DExtension__area_get_transform_213527486!(area)
    _area_set_collision_layer! : RID, I32 -> {}
    _area_set_collision_layer! = |area, layer| Host.PhysicsServer2DExtension__area_set_collision_layer_3411492887!(area, layer)
    _area_get_collision_layer! : RID -> I32
    _area_get_collision_layer! = |area| Host.PhysicsServer2DExtension__area_get_collision_layer_2198884583!(area)
    _area_set_collision_mask! : RID, I32 -> {}
    _area_set_collision_mask! = |area, mask| Host.PhysicsServer2DExtension__area_set_collision_mask_3411492887!(area, mask)
    _area_get_collision_mask! : RID -> I32
    _area_get_collision_mask! = |area| Host.PhysicsServer2DExtension__area_get_collision_mask_2198884583!(area)
    _area_set_monitorable! : RID, Bool -> {}
    _area_set_monitorable! = |area, monitorable| Host.PhysicsServer2DExtension__area_set_monitorable_1265174801!(area, monitorable)
    _area_set_pickable! : RID, Bool -> {}
    _area_set_pickable! = |area, pickable| Host.PhysicsServer2DExtension__area_set_pickable_1265174801!(area, pickable)
    _area_set_monitor_callback! : RID, Callable -> {}
    _area_set_monitor_callback! = |area, callback| Host.PhysicsServer2DExtension__area_set_monitor_callback_3379118538!(area, callback)
    _area_set_area_monitor_callback! : RID, Callable -> {}
    _area_set_area_monitor_callback! = |area, callback| Host.PhysicsServer2DExtension__area_set_area_monitor_callback_3379118538!(area, callback)
    _body_create! : () -> RID
    _body_create! = |_| Host.PhysicsServer2DExtension__body_create_529393457!
    _body_set_space! : RID, RID -> {}
    _body_set_space! = |body, space| Host.PhysicsServer2DExtension__body_set_space_395945892!(body, space)
    _body_get_space! : RID -> RID
    _body_get_space! = |body| Host.PhysicsServer2DExtension__body_get_space_3814569979!(body)
    _body_set_mode! : RID, PhysicsServer2D_BodyMode -> {}
    _body_set_mode! = |body, mode| Host.PhysicsServer2DExtension__body_set_mode_1658067650!(body, mode)
    _body_get_mode! : RID -> PhysicsServer2D_BodyMode
    _body_get_mode! = |body| Host.PhysicsServer2DExtension__body_get_mode_3261702585!(body)
    _body_add_shape! : RID, RID, Transform2D, Bool -> {}
    _body_add_shape! = |body, shape, transform, disabled| Host.PhysicsServer2DExtension__body_add_shape_888317420!(body, shape, transform, disabled)
    _body_set_shape! : RID, I32, RID -> {}
    _body_set_shape! = |body, shape_idx, shape| Host.PhysicsServer2DExtension__body_set_shape_2310537182!(body, shape_idx, shape)
    _body_set_shape_transform! : RID, I32, Transform2D -> {}
    _body_set_shape_transform! = |body, shape_idx, transform| Host.PhysicsServer2DExtension__body_set_shape_transform_736082694!(body, shape_idx, transform)
    _body_get_shape_count! : RID -> I32
    _body_get_shape_count! = |body| Host.PhysicsServer2DExtension__body_get_shape_count_2198884583!(body)
    _body_get_shape! : RID, I32 -> RID
    _body_get_shape! = |body, shape_idx| Host.PhysicsServer2DExtension__body_get_shape_1066463050!(body, shape_idx)
    _body_get_shape_transform! : RID, I32 -> Transform2D
    _body_get_shape_transform! = |body, shape_idx| Host.PhysicsServer2DExtension__body_get_shape_transform_1324854622!(body, shape_idx)
    _body_set_shape_disabled! : RID, I32, Bool -> {}
    _body_set_shape_disabled! = |body, shape_idx, disabled| Host.PhysicsServer2DExtension__body_set_shape_disabled_2658558584!(body, shape_idx, disabled)
    _body_set_shape_as_one_way_collision! : RID, I32, Bool, F32, Vector2 -> {}
    _body_set_shape_as_one_way_collision! = |body, shape_idx, enable, margin, direction| Host.PhysicsServer2DExtension__body_set_shape_as_one_way_collision_2042146392!(body, shape_idx, enable, margin, direction)
    _body_remove_shape! : RID, I32 -> {}
    _body_remove_shape! = |body, shape_idx| Host.PhysicsServer2DExtension__body_remove_shape_3411492887!(body, shape_idx)
    _body_clear_shapes! : RID -> {}
    _body_clear_shapes! = |body| Host.PhysicsServer2DExtension__body_clear_shapes_2722037293!(body)
    _body_attach_object_instance_id! : RID, I32 -> {}
    _body_attach_object_instance_id! = |body, id| Host.PhysicsServer2DExtension__body_attach_object_instance_id_3411492887!(body, id)
    _body_get_object_instance_id! : RID -> I32
    _body_get_object_instance_id! = |body| Host.PhysicsServer2DExtension__body_get_object_instance_id_2198884583!(body)
    _body_attach_canvas_instance_id! : RID, I32 -> {}
    _body_attach_canvas_instance_id! = |body, id| Host.PhysicsServer2DExtension__body_attach_canvas_instance_id_3411492887!(body, id)
    _body_get_canvas_instance_id! : RID -> I32
    _body_get_canvas_instance_id! = |body| Host.PhysicsServer2DExtension__body_get_canvas_instance_id_2198884583!(body)
    _body_set_continuous_collision_detection_mode! : RID, PhysicsServer2D_CCDMode -> {}
    _body_set_continuous_collision_detection_mode! = |body, mode| Host.PhysicsServer2DExtension__body_set_continuous_collision_detection_mode_1882257015!(body, mode)
    _body_get_continuous_collision_detection_mode! : RID -> PhysicsServer2D_CCDMode
    _body_get_continuous_collision_detection_mode! = |body| Host.PhysicsServer2DExtension__body_get_continuous_collision_detection_mode_2661282217!(body)
    _body_set_collision_layer! : RID, I32 -> {}
    _body_set_collision_layer! = |body, layer| Host.PhysicsServer2DExtension__body_set_collision_layer_3411492887!(body, layer)
    _body_get_collision_layer! : RID -> I32
    _body_get_collision_layer! = |body| Host.PhysicsServer2DExtension__body_get_collision_layer_2198884583!(body)
    _body_set_collision_mask! : RID, I32 -> {}
    _body_set_collision_mask! = |body, mask| Host.PhysicsServer2DExtension__body_set_collision_mask_3411492887!(body, mask)
    _body_get_collision_mask! : RID -> I32
    _body_get_collision_mask! = |body| Host.PhysicsServer2DExtension__body_get_collision_mask_2198884583!(body)
    _body_set_collision_priority! : RID, F32 -> {}
    _body_set_collision_priority! = |body, priority| Host.PhysicsServer2DExtension__body_set_collision_priority_1794382983!(body, priority)
    _body_get_collision_priority! : RID -> F32
    _body_get_collision_priority! = |body| Host.PhysicsServer2DExtension__body_get_collision_priority_866169185!(body)
    _body_set_param! : RID, PhysicsServer2D_BodyParameter, Variant -> {}
    _body_set_param! = |body, param, value| Host.PhysicsServer2DExtension__body_set_param_2715630609!(body, param, value)
    _body_get_param! : RID, PhysicsServer2D_BodyParameter -> Variant
    _body_get_param! = |body, param| Host.PhysicsServer2DExtension__body_get_param_3208033526!(body, param)
    _body_reset_mass_properties! : RID -> {}
    _body_reset_mass_properties! = |body| Host.PhysicsServer2DExtension__body_reset_mass_properties_2722037293!(body)
    _body_set_state! : RID, PhysicsServer2D_BodyState, Variant -> {}
    _body_set_state! = |body, state, value| Host.PhysicsServer2DExtension__body_set_state_1706355209!(body, state, value)
    _body_get_state! : RID, PhysicsServer2D_BodyState -> Variant
    _body_get_state! = |body, state| Host.PhysicsServer2DExtension__body_get_state_4036367961!(body, state)
    _body_apply_central_impulse! : RID, Vector2 -> {}
    _body_apply_central_impulse! = |body, impulse| Host.PhysicsServer2DExtension__body_apply_central_impulse_3201125042!(body, impulse)
    _body_apply_torque_impulse! : RID, F32 -> {}
    _body_apply_torque_impulse! = |body, impulse| Host.PhysicsServer2DExtension__body_apply_torque_impulse_1794382983!(body, impulse)
    _body_apply_impulse! : RID, Vector2, Vector2 -> {}
    _body_apply_impulse! = |body, impulse, position| Host.PhysicsServer2DExtension__body_apply_impulse_2762675110!(body, impulse, position)
    _body_apply_central_force! : RID, Vector2 -> {}
    _body_apply_central_force! = |body, force| Host.PhysicsServer2DExtension__body_apply_central_force_3201125042!(body, force)
    _body_apply_force! : RID, Vector2, Vector2 -> {}
    _body_apply_force! = |body, force, position| Host.PhysicsServer2DExtension__body_apply_force_2762675110!(body, force, position)
    _body_apply_torque! : RID, F32 -> {}
    _body_apply_torque! = |body, torque| Host.PhysicsServer2DExtension__body_apply_torque_1794382983!(body, torque)
    _body_add_constant_central_force! : RID, Vector2 -> {}
    _body_add_constant_central_force! = |body, force| Host.PhysicsServer2DExtension__body_add_constant_central_force_3201125042!(body, force)
    _body_add_constant_force! : RID, Vector2, Vector2 -> {}
    _body_add_constant_force! = |body, force, position| Host.PhysicsServer2DExtension__body_add_constant_force_2762675110!(body, force, position)
    _body_add_constant_torque! : RID, F32 -> {}
    _body_add_constant_torque! = |body, torque| Host.PhysicsServer2DExtension__body_add_constant_torque_1794382983!(body, torque)
    _body_set_constant_force! : RID, Vector2 -> {}
    _body_set_constant_force! = |body, force| Host.PhysicsServer2DExtension__body_set_constant_force_3201125042!(body, force)
    _body_get_constant_force! : RID -> Vector2
    _body_get_constant_force! = |body| Host.PhysicsServer2DExtension__body_get_constant_force_2440833711!(body)
    _body_set_constant_torque! : RID, F32 -> {}
    _body_set_constant_torque! = |body, torque| Host.PhysicsServer2DExtension__body_set_constant_torque_1794382983!(body, torque)
    _body_get_constant_torque! : RID -> F32
    _body_get_constant_torque! = |body| Host.PhysicsServer2DExtension__body_get_constant_torque_866169185!(body)
    _body_set_axis_velocity! : RID, Vector2 -> {}
    _body_set_axis_velocity! = |body, axis_velocity| Host.PhysicsServer2DExtension__body_set_axis_velocity_3201125042!(body, axis_velocity)
    _body_add_collision_exception! : RID, RID -> {}
    _body_add_collision_exception! = |body, excepted_body| Host.PhysicsServer2DExtension__body_add_collision_exception_395945892!(body, excepted_body)
    _body_remove_collision_exception! : RID, RID -> {}
    _body_remove_collision_exception! = |body, excepted_body| Host.PhysicsServer2DExtension__body_remove_collision_exception_395945892!(body, excepted_body)
    _body_get_collision_exceptions! : RID -> typedarray::RID
    _body_get_collision_exceptions! = |body| Host.PhysicsServer2DExtension__body_get_collision_exceptions_2684255073!(body)
    _body_set_max_contacts_reported! : RID, I32 -> {}
    _body_set_max_contacts_reported! = |body, amount| Host.PhysicsServer2DExtension__body_set_max_contacts_reported_3411492887!(body, amount)
    _body_get_max_contacts_reported! : RID -> I32
    _body_get_max_contacts_reported! = |body| Host.PhysicsServer2DExtension__body_get_max_contacts_reported_2198884583!(body)
    _body_set_contacts_reported_depth_threshold! : RID, F32 -> {}
    _body_set_contacts_reported_depth_threshold! = |body, threshold| Host.PhysicsServer2DExtension__body_set_contacts_reported_depth_threshold_1794382983!(body, threshold)
    _body_get_contacts_reported_depth_threshold! : RID -> F32
    _body_get_contacts_reported_depth_threshold! = |body| Host.PhysicsServer2DExtension__body_get_contacts_reported_depth_threshold_866169185!(body)
    _body_set_omit_force_integration! : RID, Bool -> {}
    _body_set_omit_force_integration! = |body, enable| Host.PhysicsServer2DExtension__body_set_omit_force_integration_1265174801!(body, enable)
    _body_is_omitting_force_integration! : RID -> Bool
    _body_is_omitting_force_integration! = |body| Host.PhysicsServer2DExtension__body_is_omitting_force_integration_4155700596!(body)
    _body_set_state_sync_callback! : RID, Callable -> {}
    _body_set_state_sync_callback! = |body, callable| Host.PhysicsServer2DExtension__body_set_state_sync_callback_3379118538!(body, callable)
    _body_set_force_integration_callback! : RID, Callable, Variant -> {}
    _body_set_force_integration_callback! = |body, callable, userdata| Host.PhysicsServer2DExtension__body_set_force_integration_callback_2828036238!(body, callable, userdata)
    _body_collide_shape! : RID, I32, RID, Transform2D, Vector2, void*, I32, int32_t* -> Bool
    _body_collide_shape! = |body, body_shape, shape, shape_xform, motion, r_results, result_max, r_result_count| Host.PhysicsServer2DExtension__body_collide_shape_2131476465!(body, body_shape, shape, shape_xform, motion, r_results, result_max, r_result_count)
    _body_set_pickable! : RID, Bool -> {}
    _body_set_pickable! = |body, pickable| Host.PhysicsServer2DExtension__body_set_pickable_1265174801!(body, pickable)
    _body_get_direct_state! : RID -> PhysicsDirectBodyState2D
    _body_get_direct_state! = |body| Host.PhysicsServer2DExtension__body_get_direct_state_1191931871!(body)
    _body_test_motion! : RID, Transform2D, Vector2, F32, Bool, Bool, PhysicsServer2DExtensionMotionResult* -> Bool
    _body_test_motion! = |body, from, motion, margin, collide_separation_ray, recovery_as_collision, r_result| Host.PhysicsServer2DExtension__body_test_motion_104979818!(body, from, motion, margin, collide_separation_ray, recovery_as_collision, r_result)
    _joint_create! : () -> RID
    _joint_create! = |_| Host.PhysicsServer2DExtension__joint_create_529393457!
    _joint_clear! : RID -> {}
    _joint_clear! = |joint| Host.PhysicsServer2DExtension__joint_clear_2722037293!(joint)
    _joint_set_param! : RID, PhysicsServer2D_JointParam, F32 -> {}
    _joint_set_param! = |joint, param, value| Host.PhysicsServer2DExtension__joint_set_param_3972556514!(joint, param, value)
    _joint_get_param! : RID, PhysicsServer2D_JointParam -> F32
    _joint_get_param! = |joint, param| Host.PhysicsServer2DExtension__joint_get_param_4016448949!(joint, param)
    _joint_disable_collisions_between_bodies! : RID, Bool -> {}
    _joint_disable_collisions_between_bodies! = |joint, disable| Host.PhysicsServer2DExtension__joint_disable_collisions_between_bodies_1265174801!(joint, disable)
    _joint_is_disabled_collisions_between_bodies! : RID -> Bool
    _joint_is_disabled_collisions_between_bodies! = |joint| Host.PhysicsServer2DExtension__joint_is_disabled_collisions_between_bodies_4155700596!(joint)
    _joint_make_pin! : RID, Vector2, RID, RID -> {}
    _joint_make_pin! = |joint, anchor, body_a, body_b| Host.PhysicsServer2DExtension__joint_make_pin_2607799521!(joint, anchor, body_a, body_b)
    _joint_make_groove! : RID, Vector2, Vector2, Vector2, RID, RID -> {}
    _joint_make_groove! = |joint, a_groove1, a_groove2, b_anchor, body_a, body_b| Host.PhysicsServer2DExtension__joint_make_groove_438649616!(joint, a_groove1, a_groove2, b_anchor, body_a, body_b)
    _joint_make_damped_spring! : RID, Vector2, Vector2, RID, RID -> {}
    _joint_make_damped_spring! = |joint, anchor_a, anchor_b, body_a, body_b| Host.PhysicsServer2DExtension__joint_make_damped_spring_1276049561!(joint, anchor_a, anchor_b, body_a, body_b)
    _pin_joint_set_flag! : RID, PhysicsServer2D_PinJointFlag, Bool -> {}
    _pin_joint_set_flag! = |joint, flag, enabled| Host.PhysicsServer2DExtension__pin_joint_set_flag_3520002352!(joint, flag, enabled)
    _pin_joint_get_flag! : RID, PhysicsServer2D_PinJointFlag -> Bool
    _pin_joint_get_flag! = |joint, flag| Host.PhysicsServer2DExtension__pin_joint_get_flag_2647867364!(joint, flag)
    _pin_joint_set_param! : RID, PhysicsServer2D_PinJointParam, F32 -> {}
    _pin_joint_set_param! = |joint, param, value| Host.PhysicsServer2DExtension__pin_joint_set_param_550574241!(joint, param, value)
    _pin_joint_get_param! : RID, PhysicsServer2D_PinJointParam -> F32
    _pin_joint_get_param! = |joint, param| Host.PhysicsServer2DExtension__pin_joint_get_param_348281383!(joint, param)
    _damped_spring_joint_set_param! : RID, PhysicsServer2D_DampedSpringParam, F32 -> {}
    _damped_spring_joint_set_param! = |joint, param, value| Host.PhysicsServer2DExtension__damped_spring_joint_set_param_220564071!(joint, param, value)
    _damped_spring_joint_get_param! : RID, PhysicsServer2D_DampedSpringParam -> F32
    _damped_spring_joint_get_param! = |joint, param| Host.PhysicsServer2DExtension__damped_spring_joint_get_param_2075871277!(joint, param)
    _joint_get_type! : RID -> PhysicsServer2D_JointType
    _joint_get_type! = |joint| Host.PhysicsServer2DExtension__joint_get_type_4262502231!(joint)
    _free_rid! : RID -> {}
    _free_rid! = |rid| Host.PhysicsServer2DExtension__free_rid_2722037293!(rid)
    _set_active! : Bool -> {}
    _set_active! = |active| Host.PhysicsServer2DExtension__set_active_2586408642!(active)
    _init! : () -> {}
    _init! = |_| Host.PhysicsServer2DExtension__init_3218959716!
    _step! : F32 -> {}
    _step! = |step| Host.PhysicsServer2DExtension__step_373806689!(step)
    _sync! : () -> {}
    _sync! = |_| Host.PhysicsServer2DExtension__sync_3218959716!
    _flush_queries! : () -> {}
    _flush_queries! = |_| Host.PhysicsServer2DExtension__flush_queries_3218959716!
    _end_sync! : () -> {}
    _end_sync! = |_| Host.PhysicsServer2DExtension__end_sync_3218959716!
    _finish! : () -> {}
    _finish! = |_| Host.PhysicsServer2DExtension__finish_3218959716!
    _is_flushing_queries! : () -> Bool
    _is_flushing_queries! = |_| Host.PhysicsServer2DExtension__is_flushing_queries_36873697!
    _get_process_info! : PhysicsServer2D_ProcessInfo -> I32
    _get_process_info! = |process_info| Host.PhysicsServer2DExtension__get_process_info_576496006!(process_info)
    body_test_motion_is_excluding_body! : RID -> Bool
    body_test_motion_is_excluding_body! = |body| Host.PhysicsServer2DExtension_body_test_motion_is_excluding_body_4155700596!(body)
    body_test_motion_is_excluding_object! : I32 -> Bool
    body_test_motion_is_excluding_object! = |object| Host.PhysicsServer2DExtension_body_test_motion_is_excluding_object_1116898809!(object)


}