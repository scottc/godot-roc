# class PhysicsServer2D → PhysicsServer2D
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

    # world_boundary_shape_create! : () -> RID
    # world_boundary_shape_create! = Host.world_boundary_shape_create_529393457!
    # separation_ray_shape_create! : () -> RID
    # separation_ray_shape_create! = Host.separation_ray_shape_create_529393457!
    # segment_shape_create! : () -> RID
    # segment_shape_create! = Host.segment_shape_create_529393457!
    # circle_shape_create! : () -> RID
    # circle_shape_create! = Host.circle_shape_create_529393457!
    # rectangle_shape_create! : () -> RID
    # rectangle_shape_create! = Host.rectangle_shape_create_529393457!
    # capsule_shape_create! : () -> RID
    # capsule_shape_create! = Host.capsule_shape_create_529393457!
    # convex_polygon_shape_create! : () -> RID
    # convex_polygon_shape_create! = Host.convex_polygon_shape_create_529393457!
    # concave_polygon_shape_create! : () -> RID
    # concave_polygon_shape_create! = Host.concave_polygon_shape_create_529393457!
    # shape_set_data! : RID, Variant -> {}
    # shape_set_data! = Host.shape_set_data_3175752987!
    # shape_get_type! : RID -> enum::PhysicsServer2D.ShapeType
    # shape_get_type! = Host.shape_get_type_1240598777!
    # shape_get_data! : RID -> Variant
    # shape_get_data! = Host.shape_get_data_4171304767!
    # space_create! : () -> RID
    # space_create! = Host.space_create_529393457!
    # space_set_active! : RID, Bool -> {}
    # space_set_active! = Host.space_set_active_1265174801!
    # space_is_active! : RID -> Bool
    # space_is_active! = Host.space_is_active_4155700596!
    # space_set_param! : RID, enum::PhysicsServer2D.SpaceParameter, F32 -> {}
    # space_set_param! = Host.space_set_param_949194586!
    # space_get_param! : RID, enum::PhysicsServer2D.SpaceParameter -> F32
    # space_get_param! = Host.space_get_param_874111783!
    # space_get_direct_state! : RID -> PhysicsDirectSpaceState2D
    # space_get_direct_state! = Host.space_get_direct_state_3160173886!
    # area_create! : () -> RID
    # area_create! = Host.area_create_529393457!
    # area_set_space! : RID, RID -> {}
    # area_set_space! = Host.area_set_space_395945892!
    # area_get_space! : RID -> RID
    # area_get_space! = Host.area_get_space_3814569979!
    # area_add_shape! : RID, RID, Transform2D, Bool -> {}
    # area_add_shape! = Host.area_add_shape_339056240!
    # area_set_shape! : RID, I32, RID -> {}
    # area_set_shape! = Host.area_set_shape_2310537182!
    # area_set_shape_transform! : RID, I32, Transform2D -> {}
    # area_set_shape_transform! = Host.area_set_shape_transform_736082694!
    # area_set_shape_disabled! : RID, I32, Bool -> {}
    # area_set_shape_disabled! = Host.area_set_shape_disabled_2658558584!
    # area_get_shape_count! : RID -> I32
    # area_get_shape_count! = Host.area_get_shape_count_2198884583!
    # area_get_shape! : RID, I32 -> RID
    # area_get_shape! = Host.area_get_shape_1066463050!
    # area_get_shape_transform! : RID, I32 -> Transform2D
    # area_get_shape_transform! = Host.area_get_shape_transform_1324854622!
    # area_remove_shape! : RID, I32 -> {}
    # area_remove_shape! = Host.area_remove_shape_3411492887!
    # area_clear_shapes! : RID -> {}
    # area_clear_shapes! = Host.area_clear_shapes_2722037293!
    # area_set_collision_layer! : RID, I32 -> {}
    # area_set_collision_layer! = Host.area_set_collision_layer_3411492887!
    # area_get_collision_layer! : RID -> I32
    # area_get_collision_layer! = Host.area_get_collision_layer_2198884583!
    # area_set_collision_mask! : RID, I32 -> {}
    # area_set_collision_mask! = Host.area_set_collision_mask_3411492887!
    # area_get_collision_mask! : RID -> I32
    # area_get_collision_mask! = Host.area_get_collision_mask_2198884583!
    # area_set_param! : RID, enum::PhysicsServer2D.AreaParameter, Variant -> {}
    # area_set_param! = Host.area_set_param_1257146028!
    # area_set_transform! : RID, Transform2D -> {}
    # area_set_transform! = Host.area_set_transform_1246044741!
    # area_get_param! : RID, enum::PhysicsServer2D.AreaParameter -> Variant
    # area_get_param! = Host.area_get_param_3047435120!
    # area_get_transform! : RID -> Transform2D
    # area_get_transform! = Host.area_get_transform_213527486!
    # area_attach_object_instance_id! : RID, I32 -> {}
    # area_attach_object_instance_id! = Host.area_attach_object_instance_id_3411492887!
    # area_get_object_instance_id! : RID -> I32
    # area_get_object_instance_id! = Host.area_get_object_instance_id_2198884583!
    # area_attach_canvas_instance_id! : RID, I32 -> {}
    # area_attach_canvas_instance_id! = Host.area_attach_canvas_instance_id_3411492887!
    # area_get_canvas_instance_id! : RID -> I32
    # area_get_canvas_instance_id! = Host.area_get_canvas_instance_id_2198884583!
    # area_set_monitor_callback! : RID, Callable -> {}
    # area_set_monitor_callback! = Host.area_set_monitor_callback_3379118538!
    # area_set_area_monitor_callback! : RID, Callable -> {}
    # area_set_area_monitor_callback! = Host.area_set_area_monitor_callback_3379118538!
    # area_set_monitorable! : RID, Bool -> {}
    # area_set_monitorable! = Host.area_set_monitorable_1265174801!
    # body_create! : () -> RID
    # body_create! = Host.body_create_529393457!
    # body_set_space! : RID, RID -> {}
    # body_set_space! = Host.body_set_space_395945892!
    # body_get_space! : RID -> RID
    # body_get_space! = Host.body_get_space_3814569979!
    # body_set_mode! : RID, enum::PhysicsServer2D.BodyMode -> {}
    # body_set_mode! = Host.body_set_mode_1658067650!
    # body_get_mode! : RID -> enum::PhysicsServer2D.BodyMode
    # body_get_mode! = Host.body_get_mode_3261702585!
    # body_add_shape! : RID, RID, Transform2D, Bool -> {}
    # body_add_shape! = Host.body_add_shape_339056240!
    # body_set_shape! : RID, I32, RID -> {}
    # body_set_shape! = Host.body_set_shape_2310537182!
    # body_set_shape_transform! : RID, I32, Transform2D -> {}
    # body_set_shape_transform! = Host.body_set_shape_transform_736082694!
    # body_get_shape_count! : RID -> I32
    # body_get_shape_count! = Host.body_get_shape_count_2198884583!
    # body_get_shape! : RID, I32 -> RID
    # body_get_shape! = Host.body_get_shape_1066463050!
    # body_get_shape_transform! : RID, I32 -> Transform2D
    # body_get_shape_transform! = Host.body_get_shape_transform_1324854622!
    # body_remove_shape! : RID, I32 -> {}
    # body_remove_shape! = Host.body_remove_shape_3411492887!
    # body_clear_shapes! : RID -> {}
    # body_clear_shapes! = Host.body_clear_shapes_2722037293!
    # body_set_shape_disabled! : RID, I32, Bool -> {}
    # body_set_shape_disabled! = Host.body_set_shape_disabled_2658558584!
    # body_set_shape_as_one_way_collision! : RID, I32, Bool, F32, Vector2 -> {}
    # body_set_shape_as_one_way_collision! = Host.body_set_shape_as_one_way_collision_2389283141!
    # body_attach_object_instance_id! : RID, I32 -> {}
    # body_attach_object_instance_id! = Host.body_attach_object_instance_id_3411492887!
    # body_get_object_instance_id! : RID -> I32
    # body_get_object_instance_id! = Host.body_get_object_instance_id_2198884583!
    # body_attach_canvas_instance_id! : RID, I32 -> {}
    # body_attach_canvas_instance_id! = Host.body_attach_canvas_instance_id_3411492887!
    # body_get_canvas_instance_id! : RID -> I32
    # body_get_canvas_instance_id! = Host.body_get_canvas_instance_id_2198884583!
    # body_set_continuous_collision_detection_mode! : RID, enum::PhysicsServer2D.CCDMode -> {}
    # body_set_continuous_collision_detection_mode! = Host.body_set_continuous_collision_detection_mode_1882257015!
    # body_get_continuous_collision_detection_mode! : RID -> enum::PhysicsServer2D.CCDMode
    # body_get_continuous_collision_detection_mode! = Host.body_get_continuous_collision_detection_mode_2661282217!
    # body_set_collision_layer! : RID, I32 -> {}
    # body_set_collision_layer! = Host.body_set_collision_layer_3411492887!
    # body_get_collision_layer! : RID -> I32
    # body_get_collision_layer! = Host.body_get_collision_layer_2198884583!
    # body_set_collision_mask! : RID, I32 -> {}
    # body_set_collision_mask! = Host.body_set_collision_mask_3411492887!
    # body_get_collision_mask! : RID -> I32
    # body_get_collision_mask! = Host.body_get_collision_mask_2198884583!
    # body_set_collision_priority! : RID, F32 -> {}
    # body_set_collision_priority! = Host.body_set_collision_priority_1794382983!
    # body_get_collision_priority! : RID -> F32
    # body_get_collision_priority! = Host.body_get_collision_priority_866169185!
    # body_set_param! : RID, enum::PhysicsServer2D.BodyParameter, Variant -> {}
    # body_set_param! = Host.body_set_param_2715630609!
    # body_get_param! : RID, enum::PhysicsServer2D.BodyParameter -> Variant
    # body_get_param! = Host.body_get_param_3208033526!
    # body_reset_mass_properties! : RID -> {}
    # body_reset_mass_properties! = Host.body_reset_mass_properties_2722037293!
    # body_set_state! : RID, enum::PhysicsServer2D.BodyState, Variant -> {}
    # body_set_state! = Host.body_set_state_1706355209!
    # body_get_state! : RID, enum::PhysicsServer2D.BodyState -> Variant
    # body_get_state! = Host.body_get_state_4036367961!
    # body_apply_central_impulse! : RID, Vector2 -> {}
    # body_apply_central_impulse! = Host.body_apply_central_impulse_3201125042!
    # body_apply_torque_impulse! : RID, F32 -> {}
    # body_apply_torque_impulse! = Host.body_apply_torque_impulse_1794382983!
    # body_apply_impulse! : RID, Vector2, Vector2 -> {}
    # body_apply_impulse! = Host.body_apply_impulse_205485391!
    # body_apply_central_force! : RID, Vector2 -> {}
    # body_apply_central_force! = Host.body_apply_central_force_3201125042!
    # body_apply_force! : RID, Vector2, Vector2 -> {}
    # body_apply_force! = Host.body_apply_force_205485391!
    # body_apply_torque! : RID, F32 -> {}
    # body_apply_torque! = Host.body_apply_torque_1794382983!
    # body_add_constant_central_force! : RID, Vector2 -> {}
    # body_add_constant_central_force! = Host.body_add_constant_central_force_3201125042!
    # body_add_constant_force! : RID, Vector2, Vector2 -> {}
    # body_add_constant_force! = Host.body_add_constant_force_205485391!
    # body_add_constant_torque! : RID, F32 -> {}
    # body_add_constant_torque! = Host.body_add_constant_torque_1794382983!
    # body_set_constant_force! : RID, Vector2 -> {}
    # body_set_constant_force! = Host.body_set_constant_force_3201125042!
    # body_get_constant_force! : RID -> Vector2
    # body_get_constant_force! = Host.body_get_constant_force_2440833711!
    # body_set_constant_torque! : RID, F32 -> {}
    # body_set_constant_torque! = Host.body_set_constant_torque_1794382983!
    # body_get_constant_torque! : RID -> F32
    # body_get_constant_torque! = Host.body_get_constant_torque_866169185!
    # body_set_axis_velocity! : RID, Vector2 -> {}
    # body_set_axis_velocity! = Host.body_set_axis_velocity_3201125042!
    # body_add_collision_exception! : RID, RID -> {}
    # body_add_collision_exception! = Host.body_add_collision_exception_395945892!
    # body_remove_collision_exception! : RID, RID -> {}
    # body_remove_collision_exception! = Host.body_remove_collision_exception_395945892!
    # body_set_max_contacts_reported! : RID, I32 -> {}
    # body_set_max_contacts_reported! = Host.body_set_max_contacts_reported_3411492887!
    # body_get_max_contacts_reported! : RID -> I32
    # body_get_max_contacts_reported! = Host.body_get_max_contacts_reported_2198884583!
    # body_set_omit_force_integration! : RID, Bool -> {}
    # body_set_omit_force_integration! = Host.body_set_omit_force_integration_1265174801!
    # body_is_omitting_force_integration! : RID -> Bool
    # body_is_omitting_force_integration! = Host.body_is_omitting_force_integration_4155700596!
    # body_set_state_sync_callback! : RID, Callable -> {}
    # body_set_state_sync_callback! = Host.body_set_state_sync_callback_3379118538!
    # body_set_force_integration_callback! : RID, Callable, Variant -> {}
    # body_set_force_integration_callback! = Host.body_set_force_integration_callback_3059434249!
    # body_test_motion! : RID, PhysicsTestMotionParameters2D, PhysicsTestMotionResult2D -> Bool
    # body_test_motion! = Host.body_test_motion_1699844009!
    # body_get_direct_state! : RID -> PhysicsDirectBodyState2D
    # body_get_direct_state! = Host.body_get_direct_state_1191931871!
    # joint_create! : () -> RID
    # joint_create! = Host.joint_create_529393457!
    # joint_clear! : RID -> {}
    # joint_clear! = Host.joint_clear_2722037293!
    # joint_set_param! : RID, enum::PhysicsServer2D.JointParam, F32 -> {}
    # joint_set_param! = Host.joint_set_param_3972556514!
    # joint_get_param! : RID, enum::PhysicsServer2D.JointParam -> F32
    # joint_get_param! = Host.joint_get_param_4016448949!
    # joint_disable_collisions_between_bodies! : RID, Bool -> {}
    # joint_disable_collisions_between_bodies! = Host.joint_disable_collisions_between_bodies_1265174801!
    # joint_is_disabled_collisions_between_bodies! : RID -> Bool
    # joint_is_disabled_collisions_between_bodies! = Host.joint_is_disabled_collisions_between_bodies_4155700596!
    # joint_make_pin! : RID, Vector2, RID, RID -> {}
    # joint_make_pin! = Host.joint_make_pin_1612646186!
    # joint_make_groove! : RID, Vector2, Vector2, Vector2, RID, RID -> {}
    # joint_make_groove! = Host.joint_make_groove_481430435!
    # joint_make_damped_spring! : RID, Vector2, Vector2, RID, RID -> {}
    # joint_make_damped_spring! = Host.joint_make_damped_spring_1994657646!
    # pin_joint_set_flag! : RID, enum::PhysicsServer2D.PinJointFlag, Bool -> {}
    # pin_joint_set_flag! = Host.pin_joint_set_flag_3520002352!
    # pin_joint_get_flag! : RID, enum::PhysicsServer2D.PinJointFlag -> Bool
    # pin_joint_get_flag! = Host.pin_joint_get_flag_2647867364!
    # pin_joint_set_param! : RID, enum::PhysicsServer2D.PinJointParam, F32 -> {}
    # pin_joint_set_param! = Host.pin_joint_set_param_550574241!
    # pin_joint_get_param! : RID, enum::PhysicsServer2D.PinJointParam -> F32
    # pin_joint_get_param! = Host.pin_joint_get_param_348281383!
    # damped_spring_joint_set_param! : RID, enum::PhysicsServer2D.DampedSpringParam, F32 -> {}
    # damped_spring_joint_set_param! = Host.damped_spring_joint_set_param_220564071!
    # damped_spring_joint_get_param! : RID, enum::PhysicsServer2D.DampedSpringParam -> F32
    # damped_spring_joint_get_param! = Host.damped_spring_joint_get_param_2075871277!
    # joint_get_type! : RID -> enum::PhysicsServer2D.JointType
    # joint_get_type! = Host.joint_get_type_4262502231!
    # free_rid! : RID -> {}
    # free_rid! = Host.free_rid_2722037293!
    # set_active! : Bool -> {}
    # set_active! = Host.set_active_2586408642!
    # get_process_info! : enum::PhysicsServer2D.ProcessInfo -> I32
    # get_process_info! = Host.get_process_info_576496006!

}