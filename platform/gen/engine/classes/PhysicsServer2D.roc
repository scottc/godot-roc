# class PhysicsServer2D
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

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

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    world_boundary_shape_create! : () => U64
    world_boundary_shape_create! = Host.physicsserver2d_world_boundary_shape_create_529393457!
    separation_ray_shape_create! : () => U64
    separation_ray_shape_create! = Host.physicsserver2d_separation_ray_shape_create_529393457!
    segment_shape_create! : () => U64
    segment_shape_create! = Host.physicsserver2d_segment_shape_create_529393457!
    circle_shape_create! : () => U64
    circle_shape_create! = Host.physicsserver2d_circle_shape_create_529393457!
    rectangle_shape_create! : () => U64
    rectangle_shape_create! = Host.physicsserver2d_rectangle_shape_create_529393457!
    capsule_shape_create! : () => U64
    capsule_shape_create! = Host.physicsserver2d_capsule_shape_create_529393457!
    convex_polygon_shape_create! : () => U64
    convex_polygon_shape_create! = Host.physicsserver2d_convex_polygon_shape_create_529393457!
    concave_polygon_shape_create! : () => U64
    concave_polygon_shape_create! = Host.physicsserver2d_concave_polygon_shape_create_529393457!
    shape_set_data! : U64, U64 => {}
    shape_set_data! = Host.physicsserver2d_shape_set_data_3175752987!
    shape_get_type! : U64 => U64
    shape_get_type! = Host.physicsserver2d_shape_get_type_1240598777!
    shape_get_data! : U64 => U64
    shape_get_data! = Host.physicsserver2d_shape_get_data_4171304767!
    space_create! : () => U64
    space_create! = Host.physicsserver2d_space_create_529393457!
    space_set_active! : U64, Bool => {}
    space_set_active! = Host.physicsserver2d_space_set_active_1265174801!
    space_is_active! : U64 => Bool
    space_is_active! = Host.physicsserver2d_space_is_active_4155700596!
    space_set_param! : U64, U64, F64 => {}
    space_set_param! = Host.physicsserver2d_space_set_param_949194586!
    space_get_param! : U64, U64 => F64
    space_get_param! = Host.physicsserver2d_space_get_param_874111783!
    space_get_direct_state! : U64 => U64
    space_get_direct_state! = Host.physicsserver2d_space_get_direct_state_3160173886!
    area_create! : () => U64
    area_create! = Host.physicsserver2d_area_create_529393457!
    area_set_space! : U64, U64 => {}
    area_set_space! = Host.physicsserver2d_area_set_space_395945892!
    area_get_space! : U64 => U64
    area_get_space! = Host.physicsserver2d_area_get_space_3814569979!
    area_add_shape! : U64, U64, Transform2D, Bool => {}
    area_add_shape! = Host.physicsserver2d_area_add_shape_339056240!
    area_set_shape! : U64, I64, U64 => {}
    area_set_shape! = Host.physicsserver2d_area_set_shape_2310537182!
    area_set_shape_transform! : U64, I64, Transform2D => {}
    area_set_shape_transform! = Host.physicsserver2d_area_set_shape_transform_736082694!
    area_set_shape_disabled! : U64, I64, Bool => {}
    area_set_shape_disabled! = Host.physicsserver2d_area_set_shape_disabled_2658558584!
    area_get_shape_count! : U64 => I64
    area_get_shape_count! = Host.physicsserver2d_area_get_shape_count_2198884583!
    area_get_shape! : U64, I64 => U64
    area_get_shape! = Host.physicsserver2d_area_get_shape_1066463050!
    area_get_shape_transform! : U64, I64 => Transform2D
    area_get_shape_transform! = Host.physicsserver2d_area_get_shape_transform_1324854622!
    area_remove_shape! : U64, I64 => {}
    area_remove_shape! = Host.physicsserver2d_area_remove_shape_3411492887!
    area_clear_shapes! : U64 => {}
    area_clear_shapes! = Host.physicsserver2d_area_clear_shapes_2722037293!
    area_set_collision_layer! : U64, I64 => {}
    area_set_collision_layer! = Host.physicsserver2d_area_set_collision_layer_3411492887!
    area_get_collision_layer! : U64 => I64
    area_get_collision_layer! = Host.physicsserver2d_area_get_collision_layer_2198884583!
    area_set_collision_mask! : U64, I64 => {}
    area_set_collision_mask! = Host.physicsserver2d_area_set_collision_mask_3411492887!
    area_get_collision_mask! : U64 => I64
    area_get_collision_mask! = Host.physicsserver2d_area_get_collision_mask_2198884583!
    area_set_param! : U64, U64, U64 => {}
    area_set_param! = Host.physicsserver2d_area_set_param_1257146028!
    area_set_transform! : U64, Transform2D => {}
    area_set_transform! = Host.physicsserver2d_area_set_transform_1246044741!
    area_get_param! : U64, U64 => U64
    area_get_param! = Host.physicsserver2d_area_get_param_3047435120!
    area_get_transform! : U64 => Transform2D
    area_get_transform! = Host.physicsserver2d_area_get_transform_213527486!
    area_attach_object_instance_id! : U64, I64 => {}
    area_attach_object_instance_id! = Host.physicsserver2d_area_attach_object_instance_id_3411492887!
    area_get_object_instance_id! : U64 => I64
    area_get_object_instance_id! = Host.physicsserver2d_area_get_object_instance_id_2198884583!
    area_attach_canvas_instance_id! : U64, I64 => {}
    area_attach_canvas_instance_id! = Host.physicsserver2d_area_attach_canvas_instance_id_3411492887!
    area_get_canvas_instance_id! : U64 => I64
    area_get_canvas_instance_id! = Host.physicsserver2d_area_get_canvas_instance_id_2198884583!
    area_set_monitor_callback! : U64, U64 => {}
    area_set_monitor_callback! = Host.physicsserver2d_area_set_monitor_callback_3379118538!
    area_set_area_monitor_callback! : U64, U64 => {}
    area_set_area_monitor_callback! = Host.physicsserver2d_area_set_area_monitor_callback_3379118538!
    area_set_monitorable! : U64, Bool => {}
    area_set_monitorable! = Host.physicsserver2d_area_set_monitorable_1265174801!
    body_create! : () => U64
    body_create! = Host.physicsserver2d_body_create_529393457!
    body_set_space! : U64, U64 => {}
    body_set_space! = Host.physicsserver2d_body_set_space_395945892!
    body_get_space! : U64 => U64
    body_get_space! = Host.physicsserver2d_body_get_space_3814569979!
    body_set_mode! : U64, U64 => {}
    body_set_mode! = Host.physicsserver2d_body_set_mode_1658067650!
    body_get_mode! : U64 => U64
    body_get_mode! = Host.physicsserver2d_body_get_mode_3261702585!
    body_add_shape! : U64, U64, Transform2D, Bool => {}
    body_add_shape! = Host.physicsserver2d_body_add_shape_339056240!
    body_set_shape! : U64, I64, U64 => {}
    body_set_shape! = Host.physicsserver2d_body_set_shape_2310537182!
    body_set_shape_transform! : U64, I64, Transform2D => {}
    body_set_shape_transform! = Host.physicsserver2d_body_set_shape_transform_736082694!
    body_get_shape_count! : U64 => I64
    body_get_shape_count! = Host.physicsserver2d_body_get_shape_count_2198884583!
    body_get_shape! : U64, I64 => U64
    body_get_shape! = Host.physicsserver2d_body_get_shape_1066463050!
    body_get_shape_transform! : U64, I64 => Transform2D
    body_get_shape_transform! = Host.physicsserver2d_body_get_shape_transform_1324854622!
    body_remove_shape! : U64, I64 => {}
    body_remove_shape! = Host.physicsserver2d_body_remove_shape_3411492887!
    body_clear_shapes! : U64 => {}
    body_clear_shapes! = Host.physicsserver2d_body_clear_shapes_2722037293!
    body_set_shape_disabled! : U64, I64, Bool => {}
    body_set_shape_disabled! = Host.physicsserver2d_body_set_shape_disabled_2658558584!
    body_set_shape_as_one_way_collision! : U64, I64, Bool, F64, Vector2 => {}
    body_set_shape_as_one_way_collision! = Host.physicsserver2d_body_set_shape_as_one_way_collision_2389283141!
    body_attach_object_instance_id! : U64, I64 => {}
    body_attach_object_instance_id! = Host.physicsserver2d_body_attach_object_instance_id_3411492887!
    body_get_object_instance_id! : U64 => I64
    body_get_object_instance_id! = Host.physicsserver2d_body_get_object_instance_id_2198884583!
    body_attach_canvas_instance_id! : U64, I64 => {}
    body_attach_canvas_instance_id! = Host.physicsserver2d_body_attach_canvas_instance_id_3411492887!
    body_get_canvas_instance_id! : U64 => I64
    body_get_canvas_instance_id! = Host.physicsserver2d_body_get_canvas_instance_id_2198884583!
    body_set_continuous_collision_detection_mode! : U64, U64 => {}
    body_set_continuous_collision_detection_mode! = Host.physicsserver2d_body_set_continuous_collision_detection_mode_1882257015!
    body_get_continuous_collision_detection_mode! : U64 => U64
    body_get_continuous_collision_detection_mode! = Host.physicsserver2d_body_get_continuous_collision_detection_mode_2661282217!
    body_set_collision_layer! : U64, I64 => {}
    body_set_collision_layer! = Host.physicsserver2d_body_set_collision_layer_3411492887!
    body_get_collision_layer! : U64 => I64
    body_get_collision_layer! = Host.physicsserver2d_body_get_collision_layer_2198884583!
    body_set_collision_mask! : U64, I64 => {}
    body_set_collision_mask! = Host.physicsserver2d_body_set_collision_mask_3411492887!
    body_get_collision_mask! : U64 => I64
    body_get_collision_mask! = Host.physicsserver2d_body_get_collision_mask_2198884583!
    body_set_collision_priority! : U64, F64 => {}
    body_set_collision_priority! = Host.physicsserver2d_body_set_collision_priority_1794382983!
    body_get_collision_priority! : U64 => F64
    body_get_collision_priority! = Host.physicsserver2d_body_get_collision_priority_866169185!
    body_set_param! : U64, U64, U64 => {}
    body_set_param! = Host.physicsserver2d_body_set_param_2715630609!
    body_get_param! : U64, U64 => U64
    body_get_param! = Host.physicsserver2d_body_get_param_3208033526!
    body_reset_mass_properties! : U64 => {}
    body_reset_mass_properties! = Host.physicsserver2d_body_reset_mass_properties_2722037293!
    body_set_state! : U64, U64, U64 => {}
    body_set_state! = Host.physicsserver2d_body_set_state_1706355209!
    body_get_state! : U64, U64 => U64
    body_get_state! = Host.physicsserver2d_body_get_state_4036367961!
    body_apply_central_impulse! : U64, Vector2 => {}
    body_apply_central_impulse! = Host.physicsserver2d_body_apply_central_impulse_3201125042!
    body_apply_torque_impulse! : U64, F64 => {}
    body_apply_torque_impulse! = Host.physicsserver2d_body_apply_torque_impulse_1794382983!
    body_apply_impulse! : U64, Vector2, Vector2 => {}
    body_apply_impulse! = Host.physicsserver2d_body_apply_impulse_205485391!
    body_apply_central_force! : U64, Vector2 => {}
    body_apply_central_force! = Host.physicsserver2d_body_apply_central_force_3201125042!
    body_apply_force! : U64, Vector2, Vector2 => {}
    body_apply_force! = Host.physicsserver2d_body_apply_force_205485391!
    body_apply_torque! : U64, F64 => {}
    body_apply_torque! = Host.physicsserver2d_body_apply_torque_1794382983!
    body_add_constant_central_force! : U64, Vector2 => {}
    body_add_constant_central_force! = Host.physicsserver2d_body_add_constant_central_force_3201125042!
    body_add_constant_force! : U64, Vector2, Vector2 => {}
    body_add_constant_force! = Host.physicsserver2d_body_add_constant_force_205485391!
    body_add_constant_torque! : U64, F64 => {}
    body_add_constant_torque! = Host.physicsserver2d_body_add_constant_torque_1794382983!
    body_set_constant_force! : U64, Vector2 => {}
    body_set_constant_force! = Host.physicsserver2d_body_set_constant_force_3201125042!
    body_get_constant_force! : U64 => Vector2
    body_get_constant_force! = Host.physicsserver2d_body_get_constant_force_2440833711!
    body_set_constant_torque! : U64, F64 => {}
    body_set_constant_torque! = Host.physicsserver2d_body_set_constant_torque_1794382983!
    body_get_constant_torque! : U64 => F64
    body_get_constant_torque! = Host.physicsserver2d_body_get_constant_torque_866169185!
    body_set_axis_velocity! : U64, Vector2 => {}
    body_set_axis_velocity! = Host.physicsserver2d_body_set_axis_velocity_3201125042!
    body_add_collision_exception! : U64, U64 => {}
    body_add_collision_exception! = Host.physicsserver2d_body_add_collision_exception_395945892!
    body_remove_collision_exception! : U64, U64 => {}
    body_remove_collision_exception! = Host.physicsserver2d_body_remove_collision_exception_395945892!
    body_set_max_contacts_reported! : U64, I64 => {}
    body_set_max_contacts_reported! = Host.physicsserver2d_body_set_max_contacts_reported_3411492887!
    body_get_max_contacts_reported! : U64 => I64
    body_get_max_contacts_reported! = Host.physicsserver2d_body_get_max_contacts_reported_2198884583!
    body_set_omit_force_integration! : U64, Bool => {}
    body_set_omit_force_integration! = Host.physicsserver2d_body_set_omit_force_integration_1265174801!
    body_is_omitting_force_integration! : U64 => Bool
    body_is_omitting_force_integration! = Host.physicsserver2d_body_is_omitting_force_integration_4155700596!
    body_set_state_sync_callback! : U64, U64 => {}
    body_set_state_sync_callback! = Host.physicsserver2d_body_set_state_sync_callback_3379118538!
    body_set_force_integration_callback! : U64, U64, U64 => {}
    body_set_force_integration_callback! = Host.physicsserver2d_body_set_force_integration_callback_3059434249!
    body_test_motion! : U64, U64, U64 => Bool
    body_test_motion! = Host.physicsserver2d_body_test_motion_1699844009!
    body_get_direct_state! : U64 => U64
    body_get_direct_state! = Host.physicsserver2d_body_get_direct_state_1191931871!
    joint_create! : () => U64
    joint_create! = Host.physicsserver2d_joint_create_529393457!
    joint_clear! : U64 => {}
    joint_clear! = Host.physicsserver2d_joint_clear_2722037293!
    joint_set_param! : U64, U64, F64 => {}
    joint_set_param! = Host.physicsserver2d_joint_set_param_3972556514!
    joint_get_param! : U64, U64 => F64
    joint_get_param! = Host.physicsserver2d_joint_get_param_4016448949!
    joint_disable_collisions_between_bodies! : U64, Bool => {}
    joint_disable_collisions_between_bodies! = Host.physicsserver2d_joint_disable_collisions_between_bodies_1265174801!
    joint_is_disabled_collisions_between_bodies! : U64 => Bool
    joint_is_disabled_collisions_between_bodies! = Host.physicsserver2d_joint_is_disabled_collisions_between_bodies_4155700596!
    joint_make_pin! : U64, Vector2, U64, U64 => {}
    joint_make_pin! = Host.physicsserver2d_joint_make_pin_1612646186!
    joint_make_groove! : U64, Vector2, Vector2, Vector2, U64, U64 => {}
    joint_make_groove! = Host.physicsserver2d_joint_make_groove_481430435!
    joint_make_damped_spring! : U64, Vector2, Vector2, U64, U64 => {}
    joint_make_damped_spring! = Host.physicsserver2d_joint_make_damped_spring_1994657646!
    pin_joint_set_flag! : U64, U64, Bool => {}
    pin_joint_set_flag! = Host.physicsserver2d_pin_joint_set_flag_3520002352!
    pin_joint_get_flag! : U64, U64 => Bool
    pin_joint_get_flag! = Host.physicsserver2d_pin_joint_get_flag_2647867364!
    pin_joint_set_param! : U64, U64, F64 => {}
    pin_joint_set_param! = Host.physicsserver2d_pin_joint_set_param_550574241!
    pin_joint_get_param! : U64, U64 => F64
    pin_joint_get_param! = Host.physicsserver2d_pin_joint_get_param_348281383!
    damped_spring_joint_set_param! : U64, U64, F64 => {}
    damped_spring_joint_set_param! = Host.physicsserver2d_damped_spring_joint_set_param_220564071!
    damped_spring_joint_get_param! : U64, U64 => F64
    damped_spring_joint_get_param! = Host.physicsserver2d_damped_spring_joint_get_param_2075871277!
    joint_get_type! : U64 => U64
    joint_get_type! = Host.physicsserver2d_joint_get_type_4262502231!
    free_rid! : U64 => {}
    free_rid! = Host.physicsserver2d_free_rid_2722037293!
    set_active! : Bool => {}
    set_active! = Host.physicsserver2d_set_active_2586408642!
    get_process_info! : U64 => I64
    get_process_info! = Host.physicsserver2d_get_process_info_576496006!


}