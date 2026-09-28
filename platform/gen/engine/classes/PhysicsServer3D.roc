# class PhysicsServer3D
# inherits: Object
PhysicsServer3D := {
    ptr : U64,
}.{
    JointType : [JOINT_TYPE_PIN, JOINT_TYPE_HINGE, JOINT_TYPE_SLIDER, JOINT_TYPE_CONE_TWIST, JOINT_TYPE_6DOF, JOINT_TYPE_MAX]
    PinJointParam : [PIN_JOINT_BIAS, PIN_JOINT_DAMPING, PIN_JOINT_IMPULSE_CLAMP]
    HingeJointParam : [HINGE_JOINT_BIAS, HINGE_JOINT_LIMIT_UPPER, HINGE_JOINT_LIMIT_LOWER, HINGE_JOINT_LIMIT_BIAS, HINGE_JOINT_LIMIT_SOFTNESS, HINGE_JOINT_LIMIT_RELAXATION, HINGE_JOINT_MOTOR_TARGET_VELOCITY, HINGE_JOINT_MOTOR_MAX_IMPULSE]
    HingeJointFlag : [HINGE_JOINT_FLAG_USE_LIMIT, HINGE_JOINT_FLAG_ENABLE_MOTOR]
    SliderJointParam : [SLIDER_JOINT_LINEAR_LIMIT_UPPER, SLIDER_JOINT_LINEAR_LIMIT_LOWER, SLIDER_JOINT_LINEAR_LIMIT_SOFTNESS, SLIDER_JOINT_LINEAR_LIMIT_RESTITUTION, SLIDER_JOINT_LINEAR_LIMIT_DAMPING, SLIDER_JOINT_LINEAR_MOTION_SOFTNESS, SLIDER_JOINT_LINEAR_MOTION_RESTITUTION, SLIDER_JOINT_LINEAR_MOTION_DAMPING, SLIDER_JOINT_LINEAR_ORTHOGONAL_SOFTNESS, SLIDER_JOINT_LINEAR_ORTHOGONAL_RESTITUTION, SLIDER_JOINT_LINEAR_ORTHOGONAL_DAMPING, SLIDER_JOINT_ANGULAR_LIMIT_UPPER, SLIDER_JOINT_ANGULAR_LIMIT_LOWER, SLIDER_JOINT_ANGULAR_LIMIT_SOFTNESS, SLIDER_JOINT_ANGULAR_LIMIT_RESTITUTION, SLIDER_JOINT_ANGULAR_LIMIT_DAMPING, SLIDER_JOINT_ANGULAR_MOTION_SOFTNESS, SLIDER_JOINT_ANGULAR_MOTION_RESTITUTION, SLIDER_JOINT_ANGULAR_MOTION_DAMPING, SLIDER_JOINT_ANGULAR_ORTHOGONAL_SOFTNESS, SLIDER_JOINT_ANGULAR_ORTHOGONAL_RESTITUTION, SLIDER_JOINT_ANGULAR_ORTHOGONAL_DAMPING, SLIDER_JOINT_MAX]
    ConeTwistJointParam : [CONE_TWIST_JOINT_SWING_SPAN, CONE_TWIST_JOINT_TWIST_SPAN, CONE_TWIST_JOINT_BIAS, CONE_TWIST_JOINT_SOFTNESS, CONE_TWIST_JOINT_RELAXATION]
    G6DOFJointAxisParam : [G6DOF_JOINT_LINEAR_LOWER_LIMIT, G6DOF_JOINT_LINEAR_UPPER_LIMIT, G6DOF_JOINT_LINEAR_LIMIT_SOFTNESS, G6DOF_JOINT_LINEAR_RESTITUTION, G6DOF_JOINT_LINEAR_DAMPING, G6DOF_JOINT_LINEAR_MOTOR_TARGET_VELOCITY, G6DOF_JOINT_LINEAR_MOTOR_FORCE_LIMIT, G6DOF_JOINT_LINEAR_SPRING_STIFFNESS, G6DOF_JOINT_LINEAR_SPRING_DAMPING, G6DOF_JOINT_LINEAR_SPRING_EQUILIBRIUM_POINT, G6DOF_JOINT_ANGULAR_LOWER_LIMIT, G6DOF_JOINT_ANGULAR_UPPER_LIMIT, G6DOF_JOINT_ANGULAR_LIMIT_SOFTNESS, G6DOF_JOINT_ANGULAR_DAMPING, G6DOF_JOINT_ANGULAR_RESTITUTION, G6DOF_JOINT_ANGULAR_FORCE_LIMIT, G6DOF_JOINT_ANGULAR_ERP, G6DOF_JOINT_ANGULAR_MOTOR_TARGET_VELOCITY, G6DOF_JOINT_ANGULAR_MOTOR_FORCE_LIMIT, G6DOF_JOINT_ANGULAR_SPRING_STIFFNESS, G6DOF_JOINT_ANGULAR_SPRING_DAMPING, G6DOF_JOINT_ANGULAR_SPRING_EQUILIBRIUM_POINT, G6DOF_JOINT_MAX]
    G6DOFJointAxisFlag : [G6DOF_JOINT_FLAG_ENABLE_LINEAR_LIMIT, G6DOF_JOINT_FLAG_ENABLE_ANGULAR_LIMIT, G6DOF_JOINT_FLAG_ENABLE_ANGULAR_SPRING, G6DOF_JOINT_FLAG_ENABLE_LINEAR_SPRING, G6DOF_JOINT_FLAG_ENABLE_MOTOR, G6DOF_JOINT_FLAG_ENABLE_LINEAR_MOTOR, G6DOF_JOINT_FLAG_MAX]
    ShapeType : [SHAPE_WORLD_BOUNDARY, SHAPE_SEPARATION_RAY, SHAPE_SPHERE, SHAPE_BOX, SHAPE_CAPSULE, SHAPE_CYLINDER, SHAPE_CONVEX_POLYGON, SHAPE_CONCAVE_POLYGON, SHAPE_HEIGHTMAP, SHAPE_SOFT_BODY, SHAPE_CUSTOM]
    AreaParameter : [AREA_PARAM_GRAVITY_OVERRIDE_MODE, AREA_PARAM_GRAVITY, AREA_PARAM_GRAVITY_VECTOR, AREA_PARAM_GRAVITY_IS_POINT, AREA_PARAM_GRAVITY_POINT_UNIT_DISTANCE, AREA_PARAM_LINEAR_DAMP_OVERRIDE_MODE, AREA_PARAM_LINEAR_DAMP, AREA_PARAM_ANGULAR_DAMP_OVERRIDE_MODE, AREA_PARAM_ANGULAR_DAMP, AREA_PARAM_PRIORITY, AREA_PARAM_WIND_FORCE_MAGNITUDE, AREA_PARAM_WIND_SOURCE, AREA_PARAM_WIND_DIRECTION, AREA_PARAM_WIND_ATTENUATION_FACTOR]
    AreaSpaceOverrideMode : [AREA_SPACE_OVERRIDE_DISABLED, AREA_SPACE_OVERRIDE_COMBINE, AREA_SPACE_OVERRIDE_COMBINE_REPLACE, AREA_SPACE_OVERRIDE_REPLACE, AREA_SPACE_OVERRIDE_REPLACE_COMBINE]
    BodyMode : [BODY_MODE_STATIC, BODY_MODE_KINEMATIC, BODY_MODE_RIGID, BODY_MODE_RIGID_LINEAR]
    BodyParameter : [BODY_PARAM_BOUNCE, BODY_PARAM_FRICTION, BODY_PARAM_MASS, BODY_PARAM_INERTIA, BODY_PARAM_CENTER_OF_MASS, BODY_PARAM_GRAVITY_SCALE, BODY_PARAM_LINEAR_DAMP_MODE, BODY_PARAM_ANGULAR_DAMP_MODE, BODY_PARAM_LINEAR_DAMP, BODY_PARAM_ANGULAR_DAMP, BODY_PARAM_MAX]
    BodyDampMode : [BODY_DAMP_MODE_COMBINE, BODY_DAMP_MODE_REPLACE]
    BodyState : [BODY_STATE_TRANSFORM, BODY_STATE_LINEAR_VELOCITY, BODY_STATE_ANGULAR_VELOCITY, BODY_STATE_SLEEPING, BODY_STATE_CAN_SLEEP]
    AreaBodyStatus : [AREA_BODY_ADDED, AREA_BODY_REMOVED]
    ProcessInfo : [INFO_ACTIVE_OBJECTS, INFO_COLLISION_PAIRS, INFO_ISLAND_COUNT]
    SpaceParameter : [SPACE_PARAM_CONTACT_RECYCLE_RADIUS, SPACE_PARAM_CONTACT_MAX_SEPARATION, SPACE_PARAM_CONTACT_MAX_ALLOWED_PENETRATION, SPACE_PARAM_CONTACT_DEFAULT_BIAS, SPACE_PARAM_BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD, SPACE_PARAM_BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD, SPACE_PARAM_BODY_TIME_TO_SLEEP, SPACE_PARAM_SOLVER_ITERATIONS]
    BodyAxis : [BODY_AXIS_LINEAR_X, BODY_AXIS_LINEAR_Y, BODY_AXIS_LINEAR_Z, BODY_AXIS_ANGULAR_X, BODY_AXIS_ANGULAR_Y, BODY_AXIS_ANGULAR_Z]

    # --- properties ---


    # --- methods ---
    world_boundary_shape_create! : () -> RID
    world_boundary_shape_create! = |_| Host.PhysicsServer3D_world_boundary_shape_create_529393457!
    separation_ray_shape_create! : () -> RID
    separation_ray_shape_create! = |_| Host.PhysicsServer3D_separation_ray_shape_create_529393457!
    sphere_shape_create! : () -> RID
    sphere_shape_create! = |_| Host.PhysicsServer3D_sphere_shape_create_529393457!
    box_shape_create! : () -> RID
    box_shape_create! = |_| Host.PhysicsServer3D_box_shape_create_529393457!
    capsule_shape_create! : () -> RID
    capsule_shape_create! = |_| Host.PhysicsServer3D_capsule_shape_create_529393457!
    cylinder_shape_create! : () -> RID
    cylinder_shape_create! = |_| Host.PhysicsServer3D_cylinder_shape_create_529393457!
    convex_polygon_shape_create! : () -> RID
    convex_polygon_shape_create! = |_| Host.PhysicsServer3D_convex_polygon_shape_create_529393457!
    concave_polygon_shape_create! : () -> RID
    concave_polygon_shape_create! = |_| Host.PhysicsServer3D_concave_polygon_shape_create_529393457!
    heightmap_shape_create! : () -> RID
    heightmap_shape_create! = |_| Host.PhysicsServer3D_heightmap_shape_create_529393457!
    custom_shape_create! : () -> RID
    custom_shape_create! = |_| Host.PhysicsServer3D_custom_shape_create_529393457!
    shape_set_data! : RID, Variant -> {}
    shape_set_data! = |shape, data| Host.PhysicsServer3D_shape_set_data_3175752987!(shape, data)
    shape_set_margin! : RID, F32 -> {}
    shape_set_margin! = |shape, margin| Host.PhysicsServer3D_shape_set_margin_1794382983!(shape, margin)
    shape_get_type! : RID -> PhysicsServer3D_ShapeType
    shape_get_type! = |shape| Host.PhysicsServer3D_shape_get_type_3418923367!(shape)
    shape_get_data! : RID -> Variant
    shape_get_data! = |shape| Host.PhysicsServer3D_shape_get_data_4171304767!(shape)
    shape_get_margin! : RID -> F32
    shape_get_margin! = |shape| Host.PhysicsServer3D_shape_get_margin_866169185!(shape)
    space_create! : () -> RID
    space_create! = |_| Host.PhysicsServer3D_space_create_529393457!
    space_set_active! : RID, Bool -> {}
    space_set_active! = |space, active| Host.PhysicsServer3D_space_set_active_1265174801!(space, active)
    space_is_active! : RID -> Bool
    space_is_active! = |space| Host.PhysicsServer3D_space_is_active_4155700596!(space)
    space_set_param! : RID, PhysicsServer3D_SpaceParameter, F32 -> {}
    space_set_param! = |space, param, value| Host.PhysicsServer3D_space_set_param_2406017470!(space, param, value)
    space_get_param! : RID, PhysicsServer3D_SpaceParameter -> F32
    space_get_param! = |space, param| Host.PhysicsServer3D_space_get_param_1523206731!(space, param)
    space_get_direct_state! : RID -> PhysicsDirectSpaceState3D
    space_get_direct_state! = |space| Host.PhysicsServer3D_space_get_direct_state_2048616813!(space)
    area_create! : () -> RID
    area_create! = |_| Host.PhysicsServer3D_area_create_529393457!
    area_set_space! : RID, RID -> {}
    area_set_space! = |area, space| Host.PhysicsServer3D_area_set_space_395945892!(area, space)
    area_get_space! : RID -> RID
    area_get_space! = |area| Host.PhysicsServer3D_area_get_space_3814569979!(area)
    area_add_shape! : RID, RID, Transform3D, Bool -> {}
    area_add_shape! = |area, shape, transform, disabled| Host.PhysicsServer3D_area_add_shape_3711419014!(area, shape, transform, disabled)
    area_set_shape! : RID, I32, RID -> {}
    area_set_shape! = |area, shape_idx, shape| Host.PhysicsServer3D_area_set_shape_2310537182!(area, shape_idx, shape)
    area_set_shape_transform! : RID, I32, Transform3D -> {}
    area_set_shape_transform! = |area, shape_idx, transform| Host.PhysicsServer3D_area_set_shape_transform_675327471!(area, shape_idx, transform)
    area_set_shape_disabled! : RID, I32, Bool -> {}
    area_set_shape_disabled! = |area, shape_idx, disabled| Host.PhysicsServer3D_area_set_shape_disabled_2658558584!(area, shape_idx, disabled)
    area_get_shape_count! : RID -> I32
    area_get_shape_count! = |area| Host.PhysicsServer3D_area_get_shape_count_2198884583!(area)
    area_get_shape! : RID, I32 -> RID
    area_get_shape! = |area, shape_idx| Host.PhysicsServer3D_area_get_shape_1066463050!(area, shape_idx)
    area_get_shape_transform! : RID, I32 -> Transform3D
    area_get_shape_transform! = |area, shape_idx| Host.PhysicsServer3D_area_get_shape_transform_1050775521!(area, shape_idx)
    area_remove_shape! : RID, I32 -> {}
    area_remove_shape! = |area, shape_idx| Host.PhysicsServer3D_area_remove_shape_3411492887!(area, shape_idx)
    area_clear_shapes! : RID -> {}
    area_clear_shapes! = |area| Host.PhysicsServer3D_area_clear_shapes_2722037293!(area)
    area_set_collision_layer! : RID, I32 -> {}
    area_set_collision_layer! = |area, layer| Host.PhysicsServer3D_area_set_collision_layer_3411492887!(area, layer)
    area_get_collision_layer! : RID -> I32
    area_get_collision_layer! = |area| Host.PhysicsServer3D_area_get_collision_layer_2198884583!(area)
    area_set_collision_mask! : RID, I32 -> {}
    area_set_collision_mask! = |area, mask| Host.PhysicsServer3D_area_set_collision_mask_3411492887!(area, mask)
    area_get_collision_mask! : RID -> I32
    area_get_collision_mask! = |area| Host.PhysicsServer3D_area_get_collision_mask_2198884583!(area)
    area_set_param! : RID, PhysicsServer3D_AreaParameter, Variant -> {}
    area_set_param! = |area, param, value| Host.PhysicsServer3D_area_set_param_2980114638!(area, param, value)
    area_set_transform! : RID, Transform3D -> {}
    area_set_transform! = |area, transform| Host.PhysicsServer3D_area_set_transform_3935195649!(area, transform)
    area_get_param! : RID, PhysicsServer3D_AreaParameter -> Variant
    area_get_param! = |area, param| Host.PhysicsServer3D_area_get_param_890056067!(area, param)
    area_get_transform! : RID -> Transform3D
    area_get_transform! = |area| Host.PhysicsServer3D_area_get_transform_1128465797!(area)
    area_attach_object_instance_id! : RID, I32 -> {}
    area_attach_object_instance_id! = |area, id| Host.PhysicsServer3D_area_attach_object_instance_id_3411492887!(area, id)
    area_get_object_instance_id! : RID -> I32
    area_get_object_instance_id! = |area| Host.PhysicsServer3D_area_get_object_instance_id_2198884583!(area)
    area_set_monitor_callback! : RID, Callable -> {}
    area_set_monitor_callback! = |area, callback| Host.PhysicsServer3D_area_set_monitor_callback_3379118538!(area, callback)
    area_set_area_monitor_callback! : RID, Callable -> {}
    area_set_area_monitor_callback! = |area, callback| Host.PhysicsServer3D_area_set_area_monitor_callback_3379118538!(area, callback)
    area_set_monitorable! : RID, Bool -> {}
    area_set_monitorable! = |area, monitorable| Host.PhysicsServer3D_area_set_monitorable_1265174801!(area, monitorable)
    area_set_ray_pickable! : RID, Bool -> {}
    area_set_ray_pickable! = |area, enable| Host.PhysicsServer3D_area_set_ray_pickable_1265174801!(area, enable)
    body_create! : () -> RID
    body_create! = |_| Host.PhysicsServer3D_body_create_529393457!
    body_set_space! : RID, RID -> {}
    body_set_space! = |body, space| Host.PhysicsServer3D_body_set_space_395945892!(body, space)
    body_get_space! : RID -> RID
    body_get_space! = |body| Host.PhysicsServer3D_body_get_space_3814569979!(body)
    body_set_mode! : RID, PhysicsServer3D_BodyMode -> {}
    body_set_mode! = |body, mode| Host.PhysicsServer3D_body_set_mode_606803466!(body, mode)
    body_get_mode! : RID -> PhysicsServer3D_BodyMode
    body_get_mode! = |body| Host.PhysicsServer3D_body_get_mode_2488819728!(body)
    body_set_collision_layer! : RID, I32 -> {}
    body_set_collision_layer! = |body, layer| Host.PhysicsServer3D_body_set_collision_layer_3411492887!(body, layer)
    body_get_collision_layer! : RID -> I32
    body_get_collision_layer! = |body| Host.PhysicsServer3D_body_get_collision_layer_2198884583!(body)
    body_set_collision_mask! : RID, I32 -> {}
    body_set_collision_mask! = |body, mask| Host.PhysicsServer3D_body_set_collision_mask_3411492887!(body, mask)
    body_get_collision_mask! : RID -> I32
    body_get_collision_mask! = |body| Host.PhysicsServer3D_body_get_collision_mask_2198884583!(body)
    body_set_collision_priority! : RID, F32 -> {}
    body_set_collision_priority! = |body, priority| Host.PhysicsServer3D_body_set_collision_priority_1794382983!(body, priority)
    body_get_collision_priority! : RID -> F32
    body_get_collision_priority! = |body| Host.PhysicsServer3D_body_get_collision_priority_866169185!(body)
    body_add_shape! : RID, RID, Transform3D, Bool -> {}
    body_add_shape! = |body, shape, transform, disabled| Host.PhysicsServer3D_body_add_shape_3711419014!(body, shape, transform, disabled)
    body_set_shape! : RID, I32, RID -> {}
    body_set_shape! = |body, shape_idx, shape| Host.PhysicsServer3D_body_set_shape_2310537182!(body, shape_idx, shape)
    body_set_shape_transform! : RID, I32, Transform3D -> {}
    body_set_shape_transform! = |body, shape_idx, transform| Host.PhysicsServer3D_body_set_shape_transform_675327471!(body, shape_idx, transform)
    body_set_shape_disabled! : RID, I32, Bool -> {}
    body_set_shape_disabled! = |body, shape_idx, disabled| Host.PhysicsServer3D_body_set_shape_disabled_2658558584!(body, shape_idx, disabled)
    body_get_shape_count! : RID -> I32
    body_get_shape_count! = |body| Host.PhysicsServer3D_body_get_shape_count_2198884583!(body)
    body_get_shape! : RID, I32 -> RID
    body_get_shape! = |body, shape_idx| Host.PhysicsServer3D_body_get_shape_1066463050!(body, shape_idx)
    body_get_shape_transform! : RID, I32 -> Transform3D
    body_get_shape_transform! = |body, shape_idx| Host.PhysicsServer3D_body_get_shape_transform_1050775521!(body, shape_idx)
    body_remove_shape! : RID, I32 -> {}
    body_remove_shape! = |body, shape_idx| Host.PhysicsServer3D_body_remove_shape_3411492887!(body, shape_idx)
    body_clear_shapes! : RID -> {}
    body_clear_shapes! = |body| Host.PhysicsServer3D_body_clear_shapes_2722037293!(body)
    body_attach_object_instance_id! : RID, I32 -> {}
    body_attach_object_instance_id! = |body, id| Host.PhysicsServer3D_body_attach_object_instance_id_3411492887!(body, id)
    body_get_object_instance_id! : RID -> I32
    body_get_object_instance_id! = |body| Host.PhysicsServer3D_body_get_object_instance_id_2198884583!(body)
    body_set_enable_continuous_collision_detection! : RID, Bool -> {}
    body_set_enable_continuous_collision_detection! = |body, enable| Host.PhysicsServer3D_body_set_enable_continuous_collision_detection_1265174801!(body, enable)
    body_is_continuous_collision_detection_enabled! : RID -> Bool
    body_is_continuous_collision_detection_enabled! = |body| Host.PhysicsServer3D_body_is_continuous_collision_detection_enabled_4155700596!(body)
    body_set_param! : RID, PhysicsServer3D_BodyParameter, Variant -> {}
    body_set_param! = |body, param, value| Host.PhysicsServer3D_body_set_param_910941953!(body, param, value)
    body_get_param! : RID, PhysicsServer3D_BodyParameter -> Variant
    body_get_param! = |body, param| Host.PhysicsServer3D_body_get_param_3385027841!(body, param)
    body_reset_mass_properties! : RID -> {}
    body_reset_mass_properties! = |body| Host.PhysicsServer3D_body_reset_mass_properties_2722037293!(body)
    body_set_state! : RID, PhysicsServer3D_BodyState, Variant -> {}
    body_set_state! = |body, state, value| Host.PhysicsServer3D_body_set_state_599977762!(body, state, value)
    body_get_state! : RID, PhysicsServer3D_BodyState -> Variant
    body_get_state! = |body, state| Host.PhysicsServer3D_body_get_state_1850449534!(body, state)
    body_apply_central_impulse! : RID, Vector3 -> {}
    body_apply_central_impulse! = |body, impulse| Host.PhysicsServer3D_body_apply_central_impulse_3227306858!(body, impulse)
    body_apply_impulse! : RID, Vector3, Vector3 -> {}
    body_apply_impulse! = |body, impulse, position| Host.PhysicsServer3D_body_apply_impulse_390416203!(body, impulse, position)
    body_apply_torque_impulse! : RID, Vector3 -> {}
    body_apply_torque_impulse! = |body, impulse| Host.PhysicsServer3D_body_apply_torque_impulse_3227306858!(body, impulse)
    body_apply_central_force! : RID, Vector3 -> {}
    body_apply_central_force! = |body, force| Host.PhysicsServer3D_body_apply_central_force_3227306858!(body, force)
    body_apply_force! : RID, Vector3, Vector3 -> {}
    body_apply_force! = |body, force, position| Host.PhysicsServer3D_body_apply_force_390416203!(body, force, position)
    body_apply_torque! : RID, Vector3 -> {}
    body_apply_torque! = |body, torque| Host.PhysicsServer3D_body_apply_torque_3227306858!(body, torque)
    body_add_constant_central_force! : RID, Vector3 -> {}
    body_add_constant_central_force! = |body, force| Host.PhysicsServer3D_body_add_constant_central_force_3227306858!(body, force)
    body_add_constant_force! : RID, Vector3, Vector3 -> {}
    body_add_constant_force! = |body, force, position| Host.PhysicsServer3D_body_add_constant_force_390416203!(body, force, position)
    body_add_constant_torque! : RID, Vector3 -> {}
    body_add_constant_torque! = |body, torque| Host.PhysicsServer3D_body_add_constant_torque_3227306858!(body, torque)
    body_set_constant_force! : RID, Vector3 -> {}
    body_set_constant_force! = |body, force| Host.PhysicsServer3D_body_set_constant_force_3227306858!(body, force)
    body_get_constant_force! : RID -> Vector3
    body_get_constant_force! = |body| Host.PhysicsServer3D_body_get_constant_force_531438156!(body)
    body_set_constant_torque! : RID, Vector3 -> {}
    body_set_constant_torque! = |body, torque| Host.PhysicsServer3D_body_set_constant_torque_3227306858!(body, torque)
    body_get_constant_torque! : RID -> Vector3
    body_get_constant_torque! = |body| Host.PhysicsServer3D_body_get_constant_torque_531438156!(body)
    body_set_axis_velocity! : RID, Vector3 -> {}
    body_set_axis_velocity! = |body, axis_velocity| Host.PhysicsServer3D_body_set_axis_velocity_3227306858!(body, axis_velocity)
    body_set_axis_lock! : RID, PhysicsServer3D_BodyAxis, Bool -> {}
    body_set_axis_lock! = |body, axis, lock| Host.PhysicsServer3D_body_set_axis_lock_2020836892!(body, axis, lock)
    body_is_axis_locked! : RID, PhysicsServer3D_BodyAxis -> Bool
    body_is_axis_locked! = |body, axis| Host.PhysicsServer3D_body_is_axis_locked_587853580!(body, axis)
    body_add_collision_exception! : RID, RID -> {}
    body_add_collision_exception! = |body, excepted_body| Host.PhysicsServer3D_body_add_collision_exception_395945892!(body, excepted_body)
    body_remove_collision_exception! : RID, RID -> {}
    body_remove_collision_exception! = |body, excepted_body| Host.PhysicsServer3D_body_remove_collision_exception_395945892!(body, excepted_body)
    body_set_max_contacts_reported! : RID, I32 -> {}
    body_set_max_contacts_reported! = |body, amount| Host.PhysicsServer3D_body_set_max_contacts_reported_3411492887!(body, amount)
    body_get_max_contacts_reported! : RID -> I32
    body_get_max_contacts_reported! = |body| Host.PhysicsServer3D_body_get_max_contacts_reported_2198884583!(body)
    body_set_omit_force_integration! : RID, Bool -> {}
    body_set_omit_force_integration! = |body, enable| Host.PhysicsServer3D_body_set_omit_force_integration_1265174801!(body, enable)
    body_is_omitting_force_integration! : RID -> Bool
    body_is_omitting_force_integration! = |body| Host.PhysicsServer3D_body_is_omitting_force_integration_4155700596!(body)
    body_set_state_sync_callback! : RID, Callable -> {}
    body_set_state_sync_callback! = |body, callable| Host.PhysicsServer3D_body_set_state_sync_callback_3379118538!(body, callable)
    body_set_force_integration_callback! : RID, Callable, Variant -> {}
    body_set_force_integration_callback! = |body, callable, userdata| Host.PhysicsServer3D_body_set_force_integration_callback_3059434249!(body, callable, userdata)
    body_set_ray_pickable! : RID, Bool -> {}
    body_set_ray_pickable! = |body, enable| Host.PhysicsServer3D_body_set_ray_pickable_1265174801!(body, enable)
    body_test_motion! : RID, PhysicsTestMotionParameters3D, PhysicsTestMotionResult3D -> Bool
    body_test_motion! = |body, parameters, result| Host.PhysicsServer3D_body_test_motion_1944921792!(body, parameters, result)
    body_get_direct_state! : RID -> PhysicsDirectBodyState3D
    body_get_direct_state! = |body| Host.PhysicsServer3D_body_get_direct_state_3029727957!(body)
    soft_body_create! : () -> RID
    soft_body_create! = |_| Host.PhysicsServer3D_soft_body_create_529393457!
    soft_body_update_rendering_server! : RID, PhysicsServer3DRenderingServerHandler -> {}
    soft_body_update_rendering_server! = |body, rendering_server_handler| Host.PhysicsServer3D_soft_body_update_rendering_server_2218179753!(body, rendering_server_handler)
    soft_body_set_space! : RID, RID -> {}
    soft_body_set_space! = |body, space| Host.PhysicsServer3D_soft_body_set_space_395945892!(body, space)
    soft_body_get_space! : RID -> RID
    soft_body_get_space! = |body| Host.PhysicsServer3D_soft_body_get_space_3814569979!(body)
    soft_body_set_mesh! : RID, RID -> {}
    soft_body_set_mesh! = |body, mesh| Host.PhysicsServer3D_soft_body_set_mesh_395945892!(body, mesh)
    soft_body_get_bounds! : RID -> AABB
    soft_body_get_bounds! = |body| Host.PhysicsServer3D_soft_body_get_bounds_974181306!(body)
    soft_body_set_collision_layer! : RID, I32 -> {}
    soft_body_set_collision_layer! = |body, layer| Host.PhysicsServer3D_soft_body_set_collision_layer_3411492887!(body, layer)
    soft_body_get_collision_layer! : RID -> I32
    soft_body_get_collision_layer! = |body| Host.PhysicsServer3D_soft_body_get_collision_layer_2198884583!(body)
    soft_body_set_collision_mask! : RID, I32 -> {}
    soft_body_set_collision_mask! = |body, mask| Host.PhysicsServer3D_soft_body_set_collision_mask_3411492887!(body, mask)
    soft_body_get_collision_mask! : RID -> I32
    soft_body_get_collision_mask! = |body| Host.PhysicsServer3D_soft_body_get_collision_mask_2198884583!(body)
    soft_body_add_collision_exception! : RID, RID -> {}
    soft_body_add_collision_exception! = |body, body_b| Host.PhysicsServer3D_soft_body_add_collision_exception_395945892!(body, body_b)
    soft_body_remove_collision_exception! : RID, RID -> {}
    soft_body_remove_collision_exception! = |body, body_b| Host.PhysicsServer3D_soft_body_remove_collision_exception_395945892!(body, body_b)
    soft_body_set_state! : RID, PhysicsServer3D_BodyState, Variant -> {}
    soft_body_set_state! = |body, state, variant| Host.PhysicsServer3D_soft_body_set_state_599977762!(body, state, variant)
    soft_body_get_state! : RID, PhysicsServer3D_BodyState -> Variant
    soft_body_get_state! = |body, state| Host.PhysicsServer3D_soft_body_get_state_1850449534!(body, state)
    soft_body_set_transform! : RID, Transform3D -> {}
    soft_body_set_transform! = |body, transform| Host.PhysicsServer3D_soft_body_set_transform_3935195649!(body, transform)
    soft_body_set_ray_pickable! : RID, Bool -> {}
    soft_body_set_ray_pickable! = |body, enable| Host.PhysicsServer3D_soft_body_set_ray_pickable_1265174801!(body, enable)
    soft_body_set_simulation_precision! : RID, I32 -> {}
    soft_body_set_simulation_precision! = |body, simulation_precision| Host.PhysicsServer3D_soft_body_set_simulation_precision_3411492887!(body, simulation_precision)
    soft_body_get_simulation_precision! : RID -> I32
    soft_body_get_simulation_precision! = |body| Host.PhysicsServer3D_soft_body_get_simulation_precision_2198884583!(body)
    soft_body_set_total_mass! : RID, F32 -> {}
    soft_body_set_total_mass! = |body, total_mass| Host.PhysicsServer3D_soft_body_set_total_mass_1794382983!(body, total_mass)
    soft_body_get_total_mass! : RID -> F32
    soft_body_get_total_mass! = |body| Host.PhysicsServer3D_soft_body_get_total_mass_866169185!(body)
    soft_body_set_linear_stiffness! : RID, F32 -> {}
    soft_body_set_linear_stiffness! = |body, stiffness| Host.PhysicsServer3D_soft_body_set_linear_stiffness_1794382983!(body, stiffness)
    soft_body_get_linear_stiffness! : RID -> F32
    soft_body_get_linear_stiffness! = |body| Host.PhysicsServer3D_soft_body_get_linear_stiffness_866169185!(body)
    soft_body_set_shrinking_factor! : RID, F32 -> {}
    soft_body_set_shrinking_factor! = |body, shrinking_factor| Host.PhysicsServer3D_soft_body_set_shrinking_factor_1794382983!(body, shrinking_factor)
    soft_body_get_shrinking_factor! : RID -> F32
    soft_body_get_shrinking_factor! = |body| Host.PhysicsServer3D_soft_body_get_shrinking_factor_866169185!(body)
    soft_body_set_pressure_coefficient! : RID, F32 -> {}
    soft_body_set_pressure_coefficient! = |body, pressure_coefficient| Host.PhysicsServer3D_soft_body_set_pressure_coefficient_1794382983!(body, pressure_coefficient)
    soft_body_get_pressure_coefficient! : RID -> F32
    soft_body_get_pressure_coefficient! = |body| Host.PhysicsServer3D_soft_body_get_pressure_coefficient_866169185!(body)
    soft_body_set_damping_coefficient! : RID, F32 -> {}
    soft_body_set_damping_coefficient! = |body, damping_coefficient| Host.PhysicsServer3D_soft_body_set_damping_coefficient_1794382983!(body, damping_coefficient)
    soft_body_get_damping_coefficient! : RID -> F32
    soft_body_get_damping_coefficient! = |body| Host.PhysicsServer3D_soft_body_get_damping_coefficient_866169185!(body)
    soft_body_set_drag_coefficient! : RID, F32 -> {}
    soft_body_set_drag_coefficient! = |body, drag_coefficient| Host.PhysicsServer3D_soft_body_set_drag_coefficient_1794382983!(body, drag_coefficient)
    soft_body_get_drag_coefficient! : RID -> F32
    soft_body_get_drag_coefficient! = |body| Host.PhysicsServer3D_soft_body_get_drag_coefficient_866169185!(body)
    soft_body_move_point! : RID, I32, Vector3 -> {}
    soft_body_move_point! = |body, point_index, global_position| Host.PhysicsServer3D_soft_body_move_point_831953689!(body, point_index, global_position)
    soft_body_get_point_global_position! : RID, I32 -> Vector3
    soft_body_get_point_global_position! = |body, point_index| Host.PhysicsServer3D_soft_body_get_point_global_position_3440143363!(body, point_index)
    soft_body_remove_all_pinned_points! : RID -> {}
    soft_body_remove_all_pinned_points! = |body| Host.PhysicsServer3D_soft_body_remove_all_pinned_points_2722037293!(body)
    soft_body_pin_point! : RID, I32, Bool -> {}
    soft_body_pin_point! = |body, point_index, pin| Host.PhysicsServer3D_soft_body_pin_point_2658558584!(body, point_index, pin)
    soft_body_is_point_pinned! : RID, I32 -> Bool
    soft_body_is_point_pinned! = |body, point_index| Host.PhysicsServer3D_soft_body_is_point_pinned_3120086654!(body, point_index)
    soft_body_apply_point_impulse! : RID, I32, Vector3 -> {}
    soft_body_apply_point_impulse! = |body, point_index, impulse| Host.PhysicsServer3D_soft_body_apply_point_impulse_831953689!(body, point_index, impulse)
    soft_body_apply_point_force! : RID, I32, Vector3 -> {}
    soft_body_apply_point_force! = |body, point_index, force| Host.PhysicsServer3D_soft_body_apply_point_force_831953689!(body, point_index, force)
    soft_body_apply_central_impulse! : RID, Vector3 -> {}
    soft_body_apply_central_impulse! = |body, impulse| Host.PhysicsServer3D_soft_body_apply_central_impulse_3227306858!(body, impulse)
    soft_body_apply_central_force! : RID, Vector3 -> {}
    soft_body_apply_central_force! = |body, force| Host.PhysicsServer3D_soft_body_apply_central_force_3227306858!(body, force)
    joint_create! : () -> RID
    joint_create! = |_| Host.PhysicsServer3D_joint_create_529393457!
    joint_clear! : RID -> {}
    joint_clear! = |joint| Host.PhysicsServer3D_joint_clear_2722037293!(joint)
    joint_make_pin! : RID, RID, Vector3, RID, Vector3 -> {}
    joint_make_pin! = |joint, body_A, local_A, body_B, local_B| Host.PhysicsServer3D_joint_make_pin_4280171926!(joint, body_A, local_A, body_B, local_B)
    pin_joint_set_param! : RID, PhysicsServer3D_PinJointParam, F32 -> {}
    pin_joint_set_param! = |joint, param, value| Host.PhysicsServer3D_pin_joint_set_param_810685294!(joint, param, value)
    pin_joint_get_param! : RID, PhysicsServer3D_PinJointParam -> F32
    pin_joint_get_param! = |joint, param| Host.PhysicsServer3D_pin_joint_get_param_2817972347!(joint, param)
    pin_joint_set_local_a! : RID, Vector3 -> {}
    pin_joint_set_local_a! = |joint, local_A| Host.PhysicsServer3D_pin_joint_set_local_a_3227306858!(joint, local_A)
    pin_joint_get_local_a! : RID -> Vector3
    pin_joint_get_local_a! = |joint| Host.PhysicsServer3D_pin_joint_get_local_a_531438156!(joint)
    pin_joint_set_local_b! : RID, Vector3 -> {}
    pin_joint_set_local_b! = |joint, local_B| Host.PhysicsServer3D_pin_joint_set_local_b_3227306858!(joint, local_B)
    pin_joint_get_local_b! : RID -> Vector3
    pin_joint_get_local_b! = |joint| Host.PhysicsServer3D_pin_joint_get_local_b_531438156!(joint)
    joint_make_hinge! : RID, RID, Transform3D, RID, Transform3D -> {}
    joint_make_hinge! = |joint, body_A, hinge_A, body_B, hinge_B| Host.PhysicsServer3D_joint_make_hinge_1684107643!(joint, body_A, hinge_A, body_B, hinge_B)
    hinge_joint_set_param! : RID, PhysicsServer3D_HingeJointParam, F32 -> {}
    hinge_joint_set_param! = |joint, param, value| Host.PhysicsServer3D_hinge_joint_set_param_3165502333!(joint, param, value)
    hinge_joint_get_param! : RID, PhysicsServer3D_HingeJointParam -> F32
    hinge_joint_get_param! = |joint, param| Host.PhysicsServer3D_hinge_joint_get_param_2129207581!(joint, param)
    hinge_joint_set_flag! : RID, PhysicsServer3D_HingeJointFlag, Bool -> {}
    hinge_joint_set_flag! = |joint, flag, enabled| Host.PhysicsServer3D_hinge_joint_set_flag_1601626188!(joint, flag, enabled)
    hinge_joint_get_flag! : RID, PhysicsServer3D_HingeJointFlag -> Bool
    hinge_joint_get_flag! = |joint, flag| Host.PhysicsServer3D_hinge_joint_get_flag_4165147865!(joint, flag)
    joint_make_slider! : RID, RID, Transform3D, RID, Transform3D -> {}
    joint_make_slider! = |joint, body_A, local_ref_A, body_B, local_ref_B| Host.PhysicsServer3D_joint_make_slider_1684107643!(joint, body_A, local_ref_A, body_B, local_ref_B)
    slider_joint_set_param! : RID, PhysicsServer3D_SliderJointParam, F32 -> {}
    slider_joint_set_param! = |joint, param, value| Host.PhysicsServer3D_slider_joint_set_param_2264833593!(joint, param, value)
    slider_joint_get_param! : RID, PhysicsServer3D_SliderJointParam -> F32
    slider_joint_get_param! = |joint, param| Host.PhysicsServer3D_slider_joint_get_param_3498644957!(joint, param)
    joint_make_cone_twist! : RID, RID, Transform3D, RID, Transform3D -> {}
    joint_make_cone_twist! = |joint, body_A, local_ref_A, body_B, local_ref_B| Host.PhysicsServer3D_joint_make_cone_twist_1684107643!(joint, body_A, local_ref_A, body_B, local_ref_B)
    cone_twist_joint_set_param! : RID, PhysicsServer3D_ConeTwistJointParam, F32 -> {}
    cone_twist_joint_set_param! = |joint, param, value| Host.PhysicsServer3D_cone_twist_joint_set_param_808587618!(joint, param, value)
    cone_twist_joint_get_param! : RID, PhysicsServer3D_ConeTwistJointParam -> F32
    cone_twist_joint_get_param! = |joint, param| Host.PhysicsServer3D_cone_twist_joint_get_param_1134789658!(joint, param)
    joint_get_type! : RID -> PhysicsServer3D_JointType
    joint_get_type! = |joint| Host.PhysicsServer3D_joint_get_type_4290791900!(joint)
    joint_set_solver_priority! : RID, I32 -> {}
    joint_set_solver_priority! = |joint, priority| Host.PhysicsServer3D_joint_set_solver_priority_3411492887!(joint, priority)
    joint_get_solver_priority! : RID -> I32
    joint_get_solver_priority! = |joint| Host.PhysicsServer3D_joint_get_solver_priority_2198884583!(joint)
    joint_disable_collisions_between_bodies! : RID, Bool -> {}
    joint_disable_collisions_between_bodies! = |joint, disable| Host.PhysicsServer3D_joint_disable_collisions_between_bodies_1265174801!(joint, disable)
    joint_is_disabled_collisions_between_bodies! : RID -> Bool
    joint_is_disabled_collisions_between_bodies! = |joint| Host.PhysicsServer3D_joint_is_disabled_collisions_between_bodies_4155700596!(joint)
    joint_make_generic_6dof! : RID, RID, Transform3D, RID, Transform3D -> {}
    joint_make_generic_6dof! = |joint, body_A, local_ref_A, body_B, local_ref_B| Host.PhysicsServer3D_joint_make_generic_6dof_1684107643!(joint, body_A, local_ref_A, body_B, local_ref_B)
    generic_6dof_joint_set_param! : RID, Vector3_Axis, PhysicsServer3D_G6DOFJointAxisParam, F32 -> {}
    generic_6dof_joint_set_param! = |joint, axis, param, value| Host.PhysicsServer3D_generic_6dof_joint_set_param_2600081391!(joint, axis, param, value)
    generic_6dof_joint_get_param! : RID, Vector3_Axis, PhysicsServer3D_G6DOFJointAxisParam -> F32
    generic_6dof_joint_get_param! = |joint, axis, param| Host.PhysicsServer3D_generic_6dof_joint_get_param_467122058!(joint, axis, param)
    generic_6dof_joint_set_flag! : RID, Vector3_Axis, PhysicsServer3D_G6DOFJointAxisFlag, Bool -> {}
    generic_6dof_joint_set_flag! = |joint, axis, flag, enable| Host.PhysicsServer3D_generic_6dof_joint_set_flag_3570926903!(joint, axis, flag, enable)
    generic_6dof_joint_get_flag! : RID, Vector3_Axis, PhysicsServer3D_G6DOFJointAxisFlag -> Bool
    generic_6dof_joint_get_flag! = |joint, axis, flag| Host.PhysicsServer3D_generic_6dof_joint_get_flag_4158090196!(joint, axis, flag)
    free_rid! : RID -> {}
    free_rid! = |rid| Host.PhysicsServer3D_free_rid_2722037293!(rid)
    set_active! : Bool -> {}
    set_active! = |active| Host.PhysicsServer3D_set_active_2586408642!(active)
    get_process_info! : PhysicsServer3D_ProcessInfo -> I32
    get_process_info! = |process_info| Host.PhysicsServer3D_get_process_info_1332958745!(process_info)


}