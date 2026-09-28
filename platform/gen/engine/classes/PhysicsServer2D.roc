# class PhysicsServer2D
# inherits: Object
PhysicsServer2D := {
    ptr : U64,
}.{
    SpaceParameter : [SPACE_PARAM_CONTACT_RECYCLE_RADIUS, SPACE_PARAM_CONTACT_MAX_SEPARATION, SPACE_PARAM_CONTACT_MAX_ALLOWED_PENETRATION, SPACE_PARAM_CONTACT_DEFAULT_BIAS, SPACE_PARAM_BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD, SPACE_PARAM_BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD, SPACE_PARAM_BODY_TIME_TO_SLEEP, SPACE_PARAM_CONSTRAINT_DEFAULT_BIAS, SPACE_PARAM_SOLVER_ITERATIONS]
    ShapeType : [SHAPE_WORLD_BOUNDARY, SHAPE_SEPARATION_RAY, SHAPE_SEGMENT, SHAPE_CIRCLE, SHAPE_RECTANGLE, SHAPE_CAPSULE, SHAPE_CONVEX_POLYGON, SHAPE_CONCAVE_POLYGON, SHAPE_CUSTOM]
    AreaParameter : [AREA_PARAM_GRAVITY_OVERRIDE_MODE, AREA_PARAM_GRAVITY, AREA_PARAM_GRAVITY_VECTOR, AREA_PARAM_GRAVITY_IS_POINT, AREA_PARAM_GRAVITY_POINT_UNIT_DISTANCE, AREA_PARAM_LINEAR_DAMP_OVERRIDE_MODE, AREA_PARAM_LINEAR_DAMP, AREA_PARAM_ANGULAR_DAMP_OVERRIDE_MODE, AREA_PARAM_ANGULAR_DAMP, AREA_PARAM_PRIORITY]
    AreaSpaceOverrideMode : [AREA_SPACE_OVERRIDE_DISABLED, AREA_SPACE_OVERRIDE_COMBINE, AREA_SPACE_OVERRIDE_COMBINE_REPLACE, AREA_SPACE_OVERRIDE_REPLACE, AREA_SPACE_OVERRIDE_REPLACE_COMBINE]
    BodyMode : [BODY_MODE_STATIC, BODY_MODE_KINEMATIC, BODY_MODE_RIGID, BODY_MODE_RIGID_LINEAR]
    BodyParameter : [BODY_PARAM_BOUNCE, BODY_PARAM_FRICTION, BODY_PARAM_MASS, BODY_PARAM_INERTIA, BODY_PARAM_CENTER_OF_MASS, BODY_PARAM_GRAVITY_SCALE, BODY_PARAM_LINEAR_DAMP_MODE, BODY_PARAM_ANGULAR_DAMP_MODE, BODY_PARAM_LINEAR_DAMP, BODY_PARAM_ANGULAR_DAMP, BODY_PARAM_MAX]
    BodyDampMode : [BODY_DAMP_MODE_COMBINE, BODY_DAMP_MODE_REPLACE]
    BodyState : [BODY_STATE_TRANSFORM, BODY_STATE_LINEAR_VELOCITY, BODY_STATE_ANGULAR_VELOCITY, BODY_STATE_SLEEPING, BODY_STATE_CAN_SLEEP]
    JointType : [JOINT_TYPE_PIN, JOINT_TYPE_GROOVE, JOINT_TYPE_DAMPED_SPRING, JOINT_TYPE_MAX]
    JointParam : [JOINT_PARAM_BIAS, JOINT_PARAM_MAX_BIAS, JOINT_PARAM_MAX_FORCE]
    PinJointParam : [PIN_JOINT_SOFTNESS, PIN_JOINT_LIMIT_UPPER, PIN_JOINT_LIMIT_LOWER, PIN_JOINT_MOTOR_TARGET_VELOCITY]
    PinJointFlag : [PIN_JOINT_FLAG_ANGULAR_LIMIT_ENABLED, PIN_JOINT_FLAG_MOTOR_ENABLED]
    DampedSpringParam : [DAMPED_SPRING_REST_LENGTH, DAMPED_SPRING_STIFFNESS, DAMPED_SPRING_DAMPING]
    CCDMode : [CCD_MODE_DISABLED, CCD_MODE_CAST_RAY, CCD_MODE_CAST_SHAPE]
    AreaBodyStatus : [AREA_BODY_ADDED, AREA_BODY_REMOVED]
    ProcessInfo : [INFO_ACTIVE_OBJECTS, INFO_COLLISION_PAIRS, INFO_ISLAND_COUNT]

    # --- properties ---


    # --- methods ---
    world_boundary_shape_create! : () -> RID
    world_boundary_shape_create! = |_| Host.PhysicsServer2D_world_boundary_shape_create_529393457!
    separation_ray_shape_create! : () -> RID
    separation_ray_shape_create! = |_| Host.PhysicsServer2D_separation_ray_shape_create_529393457!
    segment_shape_create! : () -> RID
    segment_shape_create! = |_| Host.PhysicsServer2D_segment_shape_create_529393457!
    circle_shape_create! : () -> RID
    circle_shape_create! = |_| Host.PhysicsServer2D_circle_shape_create_529393457!
    rectangle_shape_create! : () -> RID
    rectangle_shape_create! = |_| Host.PhysicsServer2D_rectangle_shape_create_529393457!
    capsule_shape_create! : () -> RID
    capsule_shape_create! = |_| Host.PhysicsServer2D_capsule_shape_create_529393457!
    convex_polygon_shape_create! : () -> RID
    convex_polygon_shape_create! = |_| Host.PhysicsServer2D_convex_polygon_shape_create_529393457!
    concave_polygon_shape_create! : () -> RID
    concave_polygon_shape_create! = |_| Host.PhysicsServer2D_concave_polygon_shape_create_529393457!
    shape_set_data! : RID, Variant -> {}
    shape_set_data! = |shape, data| Host.PhysicsServer2D_shape_set_data_3175752987!(shape, data)
    shape_get_type! : RID -> PhysicsServer2D_ShapeType
    shape_get_type! = |shape| Host.PhysicsServer2D_shape_get_type_1240598777!(shape)
    shape_get_data! : RID -> Variant
    shape_get_data! = |shape| Host.PhysicsServer2D_shape_get_data_4171304767!(shape)
    space_create! : () -> RID
    space_create! = |_| Host.PhysicsServer2D_space_create_529393457!
    space_set_active! : RID, Bool -> {}
    space_set_active! = |space, active| Host.PhysicsServer2D_space_set_active_1265174801!(space, active)
    space_is_active! : RID -> Bool
    space_is_active! = |space| Host.PhysicsServer2D_space_is_active_4155700596!(space)
    space_set_param! : RID, PhysicsServer2D_SpaceParameter, F32 -> {}
    space_set_param! = |space, param, value| Host.PhysicsServer2D_space_set_param_949194586!(space, param, value)
    space_get_param! : RID, PhysicsServer2D_SpaceParameter -> F32
    space_get_param! = |space, param| Host.PhysicsServer2D_space_get_param_874111783!(space, param)
    space_get_direct_state! : RID -> PhysicsDirectSpaceState2D
    space_get_direct_state! = |space| Host.PhysicsServer2D_space_get_direct_state_3160173886!(space)
    area_create! : () -> RID
    area_create! = |_| Host.PhysicsServer2D_area_create_529393457!
    area_set_space! : RID, RID -> {}
    area_set_space! = |area, space| Host.PhysicsServer2D_area_set_space_395945892!(area, space)
    area_get_space! : RID -> RID
    area_get_space! = |area| Host.PhysicsServer2D_area_get_space_3814569979!(area)
    area_add_shape! : RID, RID, Transform2D, Bool -> {}
    area_add_shape! = |area, shape, transform, disabled| Host.PhysicsServer2D_area_add_shape_339056240!(area, shape, transform, disabled)
    area_set_shape! : RID, I32, RID -> {}
    area_set_shape! = |area, shape_idx, shape| Host.PhysicsServer2D_area_set_shape_2310537182!(area, shape_idx, shape)
    area_set_shape_transform! : RID, I32, Transform2D -> {}
    area_set_shape_transform! = |area, shape_idx, transform| Host.PhysicsServer2D_area_set_shape_transform_736082694!(area, shape_idx, transform)
    area_set_shape_disabled! : RID, I32, Bool -> {}
    area_set_shape_disabled! = |area, shape_idx, disabled| Host.PhysicsServer2D_area_set_shape_disabled_2658558584!(area, shape_idx, disabled)
    area_get_shape_count! : RID -> I32
    area_get_shape_count! = |area| Host.PhysicsServer2D_area_get_shape_count_2198884583!(area)
    area_get_shape! : RID, I32 -> RID
    area_get_shape! = |area, shape_idx| Host.PhysicsServer2D_area_get_shape_1066463050!(area, shape_idx)
    area_get_shape_transform! : RID, I32 -> Transform2D
    area_get_shape_transform! = |area, shape_idx| Host.PhysicsServer2D_area_get_shape_transform_1324854622!(area, shape_idx)
    area_remove_shape! : RID, I32 -> {}
    area_remove_shape! = |area, shape_idx| Host.PhysicsServer2D_area_remove_shape_3411492887!(area, shape_idx)
    area_clear_shapes! : RID -> {}
    area_clear_shapes! = |area| Host.PhysicsServer2D_area_clear_shapes_2722037293!(area)
    area_set_collision_layer! : RID, I32 -> {}
    area_set_collision_layer! = |area, layer| Host.PhysicsServer2D_area_set_collision_layer_3411492887!(area, layer)
    area_get_collision_layer! : RID -> I32
    area_get_collision_layer! = |area| Host.PhysicsServer2D_area_get_collision_layer_2198884583!(area)
    area_set_collision_mask! : RID, I32 -> {}
    area_set_collision_mask! = |area, mask| Host.PhysicsServer2D_area_set_collision_mask_3411492887!(area, mask)
    area_get_collision_mask! : RID -> I32
    area_get_collision_mask! = |area| Host.PhysicsServer2D_area_get_collision_mask_2198884583!(area)
    area_set_param! : RID, PhysicsServer2D_AreaParameter, Variant -> {}
    area_set_param! = |area, param, value| Host.PhysicsServer2D_area_set_param_1257146028!(area, param, value)
    area_set_transform! : RID, Transform2D -> {}
    area_set_transform! = |area, transform| Host.PhysicsServer2D_area_set_transform_1246044741!(area, transform)
    area_get_param! : RID, PhysicsServer2D_AreaParameter -> Variant
    area_get_param! = |area, param| Host.PhysicsServer2D_area_get_param_3047435120!(area, param)
    area_get_transform! : RID -> Transform2D
    area_get_transform! = |area| Host.PhysicsServer2D_area_get_transform_213527486!(area)
    area_attach_object_instance_id! : RID, I32 -> {}
    area_attach_object_instance_id! = |area, id| Host.PhysicsServer2D_area_attach_object_instance_id_3411492887!(area, id)
    area_get_object_instance_id! : RID -> I32
    area_get_object_instance_id! = |area| Host.PhysicsServer2D_area_get_object_instance_id_2198884583!(area)
    area_attach_canvas_instance_id! : RID, I32 -> {}
    area_attach_canvas_instance_id! = |area, id| Host.PhysicsServer2D_area_attach_canvas_instance_id_3411492887!(area, id)
    area_get_canvas_instance_id! : RID -> I32
    area_get_canvas_instance_id! = |area| Host.PhysicsServer2D_area_get_canvas_instance_id_2198884583!(area)
    area_set_monitor_callback! : RID, Callable -> {}
    area_set_monitor_callback! = |area, callback| Host.PhysicsServer2D_area_set_monitor_callback_3379118538!(area, callback)
    area_set_area_monitor_callback! : RID, Callable -> {}
    area_set_area_monitor_callback! = |area, callback| Host.PhysicsServer2D_area_set_area_monitor_callback_3379118538!(area, callback)
    area_set_monitorable! : RID, Bool -> {}
    area_set_monitorable! = |area, monitorable| Host.PhysicsServer2D_area_set_monitorable_1265174801!(area, monitorable)
    body_create! : () -> RID
    body_create! = |_| Host.PhysicsServer2D_body_create_529393457!
    body_set_space! : RID, RID -> {}
    body_set_space! = |body, space| Host.PhysicsServer2D_body_set_space_395945892!(body, space)
    body_get_space! : RID -> RID
    body_get_space! = |body| Host.PhysicsServer2D_body_get_space_3814569979!(body)
    body_set_mode! : RID, PhysicsServer2D_BodyMode -> {}
    body_set_mode! = |body, mode| Host.PhysicsServer2D_body_set_mode_1658067650!(body, mode)
    body_get_mode! : RID -> PhysicsServer2D_BodyMode
    body_get_mode! = |body| Host.PhysicsServer2D_body_get_mode_3261702585!(body)
    body_add_shape! : RID, RID, Transform2D, Bool -> {}
    body_add_shape! = |body, shape, transform, disabled| Host.PhysicsServer2D_body_add_shape_339056240!(body, shape, transform, disabled)
    body_set_shape! : RID, I32, RID -> {}
    body_set_shape! = |body, shape_idx, shape| Host.PhysicsServer2D_body_set_shape_2310537182!(body, shape_idx, shape)
    body_set_shape_transform! : RID, I32, Transform2D -> {}
    body_set_shape_transform! = |body, shape_idx, transform| Host.PhysicsServer2D_body_set_shape_transform_736082694!(body, shape_idx, transform)
    body_get_shape_count! : RID -> I32
    body_get_shape_count! = |body| Host.PhysicsServer2D_body_get_shape_count_2198884583!(body)
    body_get_shape! : RID, I32 -> RID
    body_get_shape! = |body, shape_idx| Host.PhysicsServer2D_body_get_shape_1066463050!(body, shape_idx)
    body_get_shape_transform! : RID, I32 -> Transform2D
    body_get_shape_transform! = |body, shape_idx| Host.PhysicsServer2D_body_get_shape_transform_1324854622!(body, shape_idx)
    body_remove_shape! : RID, I32 -> {}
    body_remove_shape! = |body, shape_idx| Host.PhysicsServer2D_body_remove_shape_3411492887!(body, shape_idx)
    body_clear_shapes! : RID -> {}
    body_clear_shapes! = |body| Host.PhysicsServer2D_body_clear_shapes_2722037293!(body)
    body_set_shape_disabled! : RID, I32, Bool -> {}
    body_set_shape_disabled! = |body, shape_idx, disabled| Host.PhysicsServer2D_body_set_shape_disabled_2658558584!(body, shape_idx, disabled)
    body_set_shape_as_one_way_collision! : RID, I32, Bool, F32, Vector2 -> {}
    body_set_shape_as_one_way_collision! = |body, shape_idx, enable, margin, direction| Host.PhysicsServer2D_body_set_shape_as_one_way_collision_2389283141!(body, shape_idx, enable, margin, direction)
    body_attach_object_instance_id! : RID, I32 -> {}
    body_attach_object_instance_id! = |body, id| Host.PhysicsServer2D_body_attach_object_instance_id_3411492887!(body, id)
    body_get_object_instance_id! : RID -> I32
    body_get_object_instance_id! = |body| Host.PhysicsServer2D_body_get_object_instance_id_2198884583!(body)
    body_attach_canvas_instance_id! : RID, I32 -> {}
    body_attach_canvas_instance_id! = |body, id| Host.PhysicsServer2D_body_attach_canvas_instance_id_3411492887!(body, id)
    body_get_canvas_instance_id! : RID -> I32
    body_get_canvas_instance_id! = |body| Host.PhysicsServer2D_body_get_canvas_instance_id_2198884583!(body)
    body_set_continuous_collision_detection_mode! : RID, PhysicsServer2D_CCDMode -> {}
    body_set_continuous_collision_detection_mode! = |body, mode| Host.PhysicsServer2D_body_set_continuous_collision_detection_mode_1882257015!(body, mode)
    body_get_continuous_collision_detection_mode! : RID -> PhysicsServer2D_CCDMode
    body_get_continuous_collision_detection_mode! = |body| Host.PhysicsServer2D_body_get_continuous_collision_detection_mode_2661282217!(body)
    body_set_collision_layer! : RID, I32 -> {}
    body_set_collision_layer! = |body, layer| Host.PhysicsServer2D_body_set_collision_layer_3411492887!(body, layer)
    body_get_collision_layer! : RID -> I32
    body_get_collision_layer! = |body| Host.PhysicsServer2D_body_get_collision_layer_2198884583!(body)
    body_set_collision_mask! : RID, I32 -> {}
    body_set_collision_mask! = |body, mask| Host.PhysicsServer2D_body_set_collision_mask_3411492887!(body, mask)
    body_get_collision_mask! : RID -> I32
    body_get_collision_mask! = |body| Host.PhysicsServer2D_body_get_collision_mask_2198884583!(body)
    body_set_collision_priority! : RID, F32 -> {}
    body_set_collision_priority! = |body, priority| Host.PhysicsServer2D_body_set_collision_priority_1794382983!(body, priority)
    body_get_collision_priority! : RID -> F32
    body_get_collision_priority! = |body| Host.PhysicsServer2D_body_get_collision_priority_866169185!(body)
    body_set_param! : RID, PhysicsServer2D_BodyParameter, Variant -> {}
    body_set_param! = |body, param, value| Host.PhysicsServer2D_body_set_param_2715630609!(body, param, value)
    body_get_param! : RID, PhysicsServer2D_BodyParameter -> Variant
    body_get_param! = |body, param| Host.PhysicsServer2D_body_get_param_3208033526!(body, param)
    body_reset_mass_properties! : RID -> {}
    body_reset_mass_properties! = |body| Host.PhysicsServer2D_body_reset_mass_properties_2722037293!(body)
    body_set_state! : RID, PhysicsServer2D_BodyState, Variant -> {}
    body_set_state! = |body, state, value| Host.PhysicsServer2D_body_set_state_1706355209!(body, state, value)
    body_get_state! : RID, PhysicsServer2D_BodyState -> Variant
    body_get_state! = |body, state| Host.PhysicsServer2D_body_get_state_4036367961!(body, state)
    body_apply_central_impulse! : RID, Vector2 -> {}
    body_apply_central_impulse! = |body, impulse| Host.PhysicsServer2D_body_apply_central_impulse_3201125042!(body, impulse)
    body_apply_torque_impulse! : RID, F32 -> {}
    body_apply_torque_impulse! = |body, impulse| Host.PhysicsServer2D_body_apply_torque_impulse_1794382983!(body, impulse)
    body_apply_impulse! : RID, Vector2, Vector2 -> {}
    body_apply_impulse! = |body, impulse, position| Host.PhysicsServer2D_body_apply_impulse_205485391!(body, impulse, position)
    body_apply_central_force! : RID, Vector2 -> {}
    body_apply_central_force! = |body, force| Host.PhysicsServer2D_body_apply_central_force_3201125042!(body, force)
    body_apply_force! : RID, Vector2, Vector2 -> {}
    body_apply_force! = |body, force, position| Host.PhysicsServer2D_body_apply_force_205485391!(body, force, position)
    body_apply_torque! : RID, F32 -> {}
    body_apply_torque! = |body, torque| Host.PhysicsServer2D_body_apply_torque_1794382983!(body, torque)
    body_add_constant_central_force! : RID, Vector2 -> {}
    body_add_constant_central_force! = |body, force| Host.PhysicsServer2D_body_add_constant_central_force_3201125042!(body, force)
    body_add_constant_force! : RID, Vector2, Vector2 -> {}
    body_add_constant_force! = |body, force, position| Host.PhysicsServer2D_body_add_constant_force_205485391!(body, force, position)
    body_add_constant_torque! : RID, F32 -> {}
    body_add_constant_torque! = |body, torque| Host.PhysicsServer2D_body_add_constant_torque_1794382983!(body, torque)
    body_set_constant_force! : RID, Vector2 -> {}
    body_set_constant_force! = |body, force| Host.PhysicsServer2D_body_set_constant_force_3201125042!(body, force)
    body_get_constant_force! : RID -> Vector2
    body_get_constant_force! = |body| Host.PhysicsServer2D_body_get_constant_force_2440833711!(body)
    body_set_constant_torque! : RID, F32 -> {}
    body_set_constant_torque! = |body, torque| Host.PhysicsServer2D_body_set_constant_torque_1794382983!(body, torque)
    body_get_constant_torque! : RID -> F32
    body_get_constant_torque! = |body| Host.PhysicsServer2D_body_get_constant_torque_866169185!(body)
    body_set_axis_velocity! : RID, Vector2 -> {}
    body_set_axis_velocity! = |body, axis_velocity| Host.PhysicsServer2D_body_set_axis_velocity_3201125042!(body, axis_velocity)
    body_add_collision_exception! : RID, RID -> {}
    body_add_collision_exception! = |body, excepted_body| Host.PhysicsServer2D_body_add_collision_exception_395945892!(body, excepted_body)
    body_remove_collision_exception! : RID, RID -> {}
    body_remove_collision_exception! = |body, excepted_body| Host.PhysicsServer2D_body_remove_collision_exception_395945892!(body, excepted_body)
    body_set_max_contacts_reported! : RID, I32 -> {}
    body_set_max_contacts_reported! = |body, amount| Host.PhysicsServer2D_body_set_max_contacts_reported_3411492887!(body, amount)
    body_get_max_contacts_reported! : RID -> I32
    body_get_max_contacts_reported! = |body| Host.PhysicsServer2D_body_get_max_contacts_reported_2198884583!(body)
    body_set_omit_force_integration! : RID, Bool -> {}
    body_set_omit_force_integration! = |body, enable| Host.PhysicsServer2D_body_set_omit_force_integration_1265174801!(body, enable)
    body_is_omitting_force_integration! : RID -> Bool
    body_is_omitting_force_integration! = |body| Host.PhysicsServer2D_body_is_omitting_force_integration_4155700596!(body)
    body_set_state_sync_callback! : RID, Callable -> {}
    body_set_state_sync_callback! = |body, callable| Host.PhysicsServer2D_body_set_state_sync_callback_3379118538!(body, callable)
    body_set_force_integration_callback! : RID, Callable, Variant -> {}
    body_set_force_integration_callback! = |body, callable, userdata| Host.PhysicsServer2D_body_set_force_integration_callback_3059434249!(body, callable, userdata)
    body_test_motion! : RID, PhysicsTestMotionParameters2D, PhysicsTestMotionResult2D -> Bool
    body_test_motion! = |body, parameters, result| Host.PhysicsServer2D_body_test_motion_1699844009!(body, parameters, result)
    body_get_direct_state! : RID -> PhysicsDirectBodyState2D
    body_get_direct_state! = |body| Host.PhysicsServer2D_body_get_direct_state_1191931871!(body)
    joint_create! : () -> RID
    joint_create! = |_| Host.PhysicsServer2D_joint_create_529393457!
    joint_clear! : RID -> {}
    joint_clear! = |joint| Host.PhysicsServer2D_joint_clear_2722037293!(joint)
    joint_set_param! : RID, PhysicsServer2D_JointParam, F32 -> {}
    joint_set_param! = |joint, param, value| Host.PhysicsServer2D_joint_set_param_3972556514!(joint, param, value)
    joint_get_param! : RID, PhysicsServer2D_JointParam -> F32
    joint_get_param! = |joint, param| Host.PhysicsServer2D_joint_get_param_4016448949!(joint, param)
    joint_disable_collisions_between_bodies! : RID, Bool -> {}
    joint_disable_collisions_between_bodies! = |joint, disable| Host.PhysicsServer2D_joint_disable_collisions_between_bodies_1265174801!(joint, disable)
    joint_is_disabled_collisions_between_bodies! : RID -> Bool
    joint_is_disabled_collisions_between_bodies! = |joint| Host.PhysicsServer2D_joint_is_disabled_collisions_between_bodies_4155700596!(joint)
    joint_make_pin! : RID, Vector2, RID, RID -> {}
    joint_make_pin! = |joint, anchor, body_a, body_b| Host.PhysicsServer2D_joint_make_pin_1612646186!(joint, anchor, body_a, body_b)
    joint_make_groove! : RID, Vector2, Vector2, Vector2, RID, RID -> {}
    joint_make_groove! = |joint, groove1_a, groove2_a, anchor_b, body_a, body_b| Host.PhysicsServer2D_joint_make_groove_481430435!(joint, groove1_a, groove2_a, anchor_b, body_a, body_b)
    joint_make_damped_spring! : RID, Vector2, Vector2, RID, RID -> {}
    joint_make_damped_spring! = |joint, anchor_a, anchor_b, body_a, body_b| Host.PhysicsServer2D_joint_make_damped_spring_1994657646!(joint, anchor_a, anchor_b, body_a, body_b)
    pin_joint_set_flag! : RID, PhysicsServer2D_PinJointFlag, Bool -> {}
    pin_joint_set_flag! = |joint, flag, enabled| Host.PhysicsServer2D_pin_joint_set_flag_3520002352!(joint, flag, enabled)
    pin_joint_get_flag! : RID, PhysicsServer2D_PinJointFlag -> Bool
    pin_joint_get_flag! = |joint, flag| Host.PhysicsServer2D_pin_joint_get_flag_2647867364!(joint, flag)
    pin_joint_set_param! : RID, PhysicsServer2D_PinJointParam, F32 -> {}
    pin_joint_set_param! = |joint, param, value| Host.PhysicsServer2D_pin_joint_set_param_550574241!(joint, param, value)
    pin_joint_get_param! : RID, PhysicsServer2D_PinJointParam -> F32
    pin_joint_get_param! = |joint, param| Host.PhysicsServer2D_pin_joint_get_param_348281383!(joint, param)
    damped_spring_joint_set_param! : RID, PhysicsServer2D_DampedSpringParam, F32 -> {}
    damped_spring_joint_set_param! = |joint, param, value| Host.PhysicsServer2D_damped_spring_joint_set_param_220564071!(joint, param, value)
    damped_spring_joint_get_param! : RID, PhysicsServer2D_DampedSpringParam -> F32
    damped_spring_joint_get_param! = |joint, param| Host.PhysicsServer2D_damped_spring_joint_get_param_2075871277!(joint, param)
    joint_get_type! : RID -> PhysicsServer2D_JointType
    joint_get_type! = |joint| Host.PhysicsServer2D_joint_get_type_4262502231!(joint)
    free_rid! : RID -> {}
    free_rid! = |rid| Host.PhysicsServer2D_free_rid_2722037293!(rid)
    set_active! : Bool -> {}
    set_active! = |active| Host.PhysicsServer2D_set_active_2586408642!(active)
    get_process_info! : PhysicsServer2D_ProcessInfo -> I32
    get_process_info! = |process_info| Host.PhysicsServer2D_get_process_info_576496006!(process_info)


}