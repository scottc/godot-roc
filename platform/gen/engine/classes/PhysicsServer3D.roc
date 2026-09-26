# engine class PhysicsServer3D → PhysicsServer3D
# api_type: core
# not instantiable, not refcounted
# inherits: Object
PhysicsServer3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
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
    # world_boundary_shape_create!  is_const=False is_static=False is_vararg=False
    #world_boundary_shape_create! : () -> RID
    #world_boundary_shape_create! = Host.world_boundary_shape_create_529393457!
    # separation_ray_shape_create!  is_const=False is_static=False is_vararg=False
    #separation_ray_shape_create! : () -> RID
    #separation_ray_shape_create! = Host.separation_ray_shape_create_529393457!
    # sphere_shape_create!  is_const=False is_static=False is_vararg=False
    #sphere_shape_create! : () -> RID
    #sphere_shape_create! = Host.sphere_shape_create_529393457!
    # box_shape_create!  is_const=False is_static=False is_vararg=False
    #box_shape_create! : () -> RID
    #box_shape_create! = Host.box_shape_create_529393457!
    # capsule_shape_create!  is_const=False is_static=False is_vararg=False
    #capsule_shape_create! : () -> RID
    #capsule_shape_create! = Host.capsule_shape_create_529393457!
    # cylinder_shape_create!  is_const=False is_static=False is_vararg=False
    #cylinder_shape_create! : () -> RID
    #cylinder_shape_create! = Host.cylinder_shape_create_529393457!
    # convex_polygon_shape_create!  is_const=False is_static=False is_vararg=False
    #convex_polygon_shape_create! : () -> RID
    #convex_polygon_shape_create! = Host.convex_polygon_shape_create_529393457!
    # concave_polygon_shape_create!  is_const=False is_static=False is_vararg=False
    #concave_polygon_shape_create! : () -> RID
    #concave_polygon_shape_create! = Host.concave_polygon_shape_create_529393457!
    # heightmap_shape_create!  is_const=False is_static=False is_vararg=False
    #heightmap_shape_create! : () -> RID
    #heightmap_shape_create! = Host.heightmap_shape_create_529393457!
    # custom_shape_create!  is_const=False is_static=False is_vararg=False
    #custom_shape_create! : () -> RID
    #custom_shape_create! = Host.custom_shape_create_529393457!
    # shape_set_data!  is_const=False is_static=False is_vararg=False
    #shape_set_data! : RID, Variant -> {}
    #shape_set_data! = Host.shape_set_data_3175752987!
    # shape_set_margin!  is_const=False is_static=False is_vararg=False
    #shape_set_margin! : RID, F32 -> {}
    #shape_set_margin! = Host.shape_set_margin_1794382983!
    # shape_get_type!  is_const=True is_static=False is_vararg=False
    #shape_get_type! : RID -> enum::PhysicsServer3D.ShapeType
    #shape_get_type! = Host.shape_get_type_3418923367!
    # shape_get_data!  is_const=True is_static=False is_vararg=False
    #shape_get_data! : RID -> Variant
    #shape_get_data! = Host.shape_get_data_4171304767!
    # shape_get_margin!  is_const=True is_static=False is_vararg=False
    #shape_get_margin! : RID -> F32
    #shape_get_margin! = Host.shape_get_margin_866169185!
    # space_create!  is_const=False is_static=False is_vararg=False
    #space_create! : () -> RID
    #space_create! = Host.space_create_529393457!
    # space_set_active!  is_const=False is_static=False is_vararg=False
    #space_set_active! : RID, Bool -> {}
    #space_set_active! = Host.space_set_active_1265174801!
    # space_is_active!  is_const=True is_static=False is_vararg=False
    #space_is_active! : RID -> Bool
    #space_is_active! = Host.space_is_active_4155700596!
    # space_set_param!  is_const=False is_static=False is_vararg=False
    #space_set_param! : RID, enum::PhysicsServer3D.SpaceParameter, F32 -> {}
    #space_set_param! = Host.space_set_param_2406017470!
    # space_get_param!  is_const=True is_static=False is_vararg=False
    #space_get_param! : RID, enum::PhysicsServer3D.SpaceParameter -> F32
    #space_get_param! = Host.space_get_param_1523206731!
    # space_get_direct_state!  is_const=False is_static=False is_vararg=False
    #space_get_direct_state! : RID -> PhysicsDirectSpaceState3D
    #space_get_direct_state! = Host.space_get_direct_state_2048616813!
    # area_create!  is_const=False is_static=False is_vararg=False
    #area_create! : () -> RID
    #area_create! = Host.area_create_529393457!
    # area_set_space!  is_const=False is_static=False is_vararg=False
    #area_set_space! : RID, RID -> {}
    #area_set_space! = Host.area_set_space_395945892!
    # area_get_space!  is_const=True is_static=False is_vararg=False
    #area_get_space! : RID -> RID
    #area_get_space! = Host.area_get_space_3814569979!
    # area_add_shape!  is_const=False is_static=False is_vararg=False
    #area_add_shape! : RID, RID, Transform3D, Bool -> {}
    #area_add_shape! = Host.area_add_shape_3711419014!
    # area_set_shape!  is_const=False is_static=False is_vararg=False
    #area_set_shape! : RID, I32, RID -> {}
    #area_set_shape! = Host.area_set_shape_2310537182!
    # area_set_shape_transform!  is_const=False is_static=False is_vararg=False
    #area_set_shape_transform! : RID, I32, Transform3D -> {}
    #area_set_shape_transform! = Host.area_set_shape_transform_675327471!
    # area_set_shape_disabled!  is_const=False is_static=False is_vararg=False
    #area_set_shape_disabled! : RID, I32, Bool -> {}
    #area_set_shape_disabled! = Host.area_set_shape_disabled_2658558584!
    # area_get_shape_count!  is_const=True is_static=False is_vararg=False
    #area_get_shape_count! : RID -> I32
    #area_get_shape_count! = Host.area_get_shape_count_2198884583!
    # area_get_shape!  is_const=True is_static=False is_vararg=False
    #area_get_shape! : RID, I32 -> RID
    #area_get_shape! = Host.area_get_shape_1066463050!
    # area_get_shape_transform!  is_const=True is_static=False is_vararg=False
    #area_get_shape_transform! : RID, I32 -> Transform3D
    #area_get_shape_transform! = Host.area_get_shape_transform_1050775521!
    # area_remove_shape!  is_const=False is_static=False is_vararg=False
    #area_remove_shape! : RID, I32 -> {}
    #area_remove_shape! = Host.area_remove_shape_3411492887!
    # area_clear_shapes!  is_const=False is_static=False is_vararg=False
    #area_clear_shapes! : RID -> {}
    #area_clear_shapes! = Host.area_clear_shapes_2722037293!
    # area_set_collision_layer!  is_const=False is_static=False is_vararg=False
    #area_set_collision_layer! : RID, I32 -> {}
    #area_set_collision_layer! = Host.area_set_collision_layer_3411492887!
    # area_get_collision_layer!  is_const=True is_static=False is_vararg=False
    #area_get_collision_layer! : RID -> I32
    #area_get_collision_layer! = Host.area_get_collision_layer_2198884583!
    # area_set_collision_mask!  is_const=False is_static=False is_vararg=False
    #area_set_collision_mask! : RID, I32 -> {}
    #area_set_collision_mask! = Host.area_set_collision_mask_3411492887!
    # area_get_collision_mask!  is_const=True is_static=False is_vararg=False
    #area_get_collision_mask! : RID -> I32
    #area_get_collision_mask! = Host.area_get_collision_mask_2198884583!
    # area_set_param!  is_const=False is_static=False is_vararg=False
    #area_set_param! : RID, enum::PhysicsServer3D.AreaParameter, Variant -> {}
    #area_set_param! = Host.area_set_param_2980114638!
    # area_set_transform!  is_const=False is_static=False is_vararg=False
    #area_set_transform! : RID, Transform3D -> {}
    #area_set_transform! = Host.area_set_transform_3935195649!
    # area_get_param!  is_const=True is_static=False is_vararg=False
    #area_get_param! : RID, enum::PhysicsServer3D.AreaParameter -> Variant
    #area_get_param! = Host.area_get_param_890056067!
    # area_get_transform!  is_const=True is_static=False is_vararg=False
    #area_get_transform! : RID -> Transform3D
    #area_get_transform! = Host.area_get_transform_1128465797!
    # area_attach_object_instance_id!  is_const=False is_static=False is_vararg=False
    #area_attach_object_instance_id! : RID, I32 -> {}
    #area_attach_object_instance_id! = Host.area_attach_object_instance_id_3411492887!
    # area_get_object_instance_id!  is_const=True is_static=False is_vararg=False
    #area_get_object_instance_id! : RID -> I32
    #area_get_object_instance_id! = Host.area_get_object_instance_id_2198884583!
    # area_set_monitor_callback!  is_const=False is_static=False is_vararg=False
    #area_set_monitor_callback! : RID, Callable -> {}
    #area_set_monitor_callback! = Host.area_set_monitor_callback_3379118538!
    # area_set_area_monitor_callback!  is_const=False is_static=False is_vararg=False
    #area_set_area_monitor_callback! : RID, Callable -> {}
    #area_set_area_monitor_callback! = Host.area_set_area_monitor_callback_3379118538!
    # area_set_monitorable!  is_const=False is_static=False is_vararg=False
    #area_set_monitorable! : RID, Bool -> {}
    #area_set_monitorable! = Host.area_set_monitorable_1265174801!
    # area_set_ray_pickable!  is_const=False is_static=False is_vararg=False
    #area_set_ray_pickable! : RID, Bool -> {}
    #area_set_ray_pickable! = Host.area_set_ray_pickable_1265174801!
    # body_create!  is_const=False is_static=False is_vararg=False
    #body_create! : () -> RID
    #body_create! = Host.body_create_529393457!
    # body_set_space!  is_const=False is_static=False is_vararg=False
    #body_set_space! : RID, RID -> {}
    #body_set_space! = Host.body_set_space_395945892!
    # body_get_space!  is_const=True is_static=False is_vararg=False
    #body_get_space! : RID -> RID
    #body_get_space! = Host.body_get_space_3814569979!
    # body_set_mode!  is_const=False is_static=False is_vararg=False
    #body_set_mode! : RID, enum::PhysicsServer3D.BodyMode -> {}
    #body_set_mode! = Host.body_set_mode_606803466!
    # body_get_mode!  is_const=True is_static=False is_vararg=False
    #body_get_mode! : RID -> enum::PhysicsServer3D.BodyMode
    #body_get_mode! = Host.body_get_mode_2488819728!
    # body_set_collision_layer!  is_const=False is_static=False is_vararg=False
    #body_set_collision_layer! : RID, I32 -> {}
    #body_set_collision_layer! = Host.body_set_collision_layer_3411492887!
    # body_get_collision_layer!  is_const=True is_static=False is_vararg=False
    #body_get_collision_layer! : RID -> I32
    #body_get_collision_layer! = Host.body_get_collision_layer_2198884583!
    # body_set_collision_mask!  is_const=False is_static=False is_vararg=False
    #body_set_collision_mask! : RID, I32 -> {}
    #body_set_collision_mask! = Host.body_set_collision_mask_3411492887!
    # body_get_collision_mask!  is_const=True is_static=False is_vararg=False
    #body_get_collision_mask! : RID -> I32
    #body_get_collision_mask! = Host.body_get_collision_mask_2198884583!
    # body_set_collision_priority!  is_const=False is_static=False is_vararg=False
    #body_set_collision_priority! : RID, F32 -> {}
    #body_set_collision_priority! = Host.body_set_collision_priority_1794382983!
    # body_get_collision_priority!  is_const=True is_static=False is_vararg=False
    #body_get_collision_priority! : RID -> F32
    #body_get_collision_priority! = Host.body_get_collision_priority_866169185!
    # body_add_shape!  is_const=False is_static=False is_vararg=False
    #body_add_shape! : RID, RID, Transform3D, Bool -> {}
    #body_add_shape! = Host.body_add_shape_3711419014!
    # body_set_shape!  is_const=False is_static=False is_vararg=False
    #body_set_shape! : RID, I32, RID -> {}
    #body_set_shape! = Host.body_set_shape_2310537182!
    # body_set_shape_transform!  is_const=False is_static=False is_vararg=False
    #body_set_shape_transform! : RID, I32, Transform3D -> {}
    #body_set_shape_transform! = Host.body_set_shape_transform_675327471!
    # body_set_shape_disabled!  is_const=False is_static=False is_vararg=False
    #body_set_shape_disabled! : RID, I32, Bool -> {}
    #body_set_shape_disabled! = Host.body_set_shape_disabled_2658558584!
    # body_get_shape_count!  is_const=True is_static=False is_vararg=False
    #body_get_shape_count! : RID -> I32
    #body_get_shape_count! = Host.body_get_shape_count_2198884583!
    # body_get_shape!  is_const=True is_static=False is_vararg=False
    #body_get_shape! : RID, I32 -> RID
    #body_get_shape! = Host.body_get_shape_1066463050!
    # body_get_shape_transform!  is_const=True is_static=False is_vararg=False
    #body_get_shape_transform! : RID, I32 -> Transform3D
    #body_get_shape_transform! = Host.body_get_shape_transform_1050775521!
    # body_remove_shape!  is_const=False is_static=False is_vararg=False
    #body_remove_shape! : RID, I32 -> {}
    #body_remove_shape! = Host.body_remove_shape_3411492887!
    # body_clear_shapes!  is_const=False is_static=False is_vararg=False
    #body_clear_shapes! : RID -> {}
    #body_clear_shapes! = Host.body_clear_shapes_2722037293!
    # body_attach_object_instance_id!  is_const=False is_static=False is_vararg=False
    #body_attach_object_instance_id! : RID, I32 -> {}
    #body_attach_object_instance_id! = Host.body_attach_object_instance_id_3411492887!
    # body_get_object_instance_id!  is_const=True is_static=False is_vararg=False
    #body_get_object_instance_id! : RID -> I32
    #body_get_object_instance_id! = Host.body_get_object_instance_id_2198884583!
    # body_set_enable_continuous_collision_detection!  is_const=False is_static=False is_vararg=False
    #body_set_enable_continuous_collision_detection! : RID, Bool -> {}
    #body_set_enable_continuous_collision_detection! = Host.body_set_enable_continuous_collision_detection_1265174801!
    # body_is_continuous_collision_detection_enabled!  is_const=True is_static=False is_vararg=False
    #body_is_continuous_collision_detection_enabled! : RID -> Bool
    #body_is_continuous_collision_detection_enabled! = Host.body_is_continuous_collision_detection_enabled_4155700596!
    # body_set_param!  is_const=False is_static=False is_vararg=False
    #body_set_param! : RID, enum::PhysicsServer3D.BodyParameter, Variant -> {}
    #body_set_param! = Host.body_set_param_910941953!
    # body_get_param!  is_const=True is_static=False is_vararg=False
    #body_get_param! : RID, enum::PhysicsServer3D.BodyParameter -> Variant
    #body_get_param! = Host.body_get_param_3385027841!
    # body_reset_mass_properties!  is_const=False is_static=False is_vararg=False
    #body_reset_mass_properties! : RID -> {}
    #body_reset_mass_properties! = Host.body_reset_mass_properties_2722037293!
    # body_set_state!  is_const=False is_static=False is_vararg=False
    #body_set_state! : RID, enum::PhysicsServer3D.BodyState, Variant -> {}
    #body_set_state! = Host.body_set_state_599977762!
    # body_get_state!  is_const=True is_static=False is_vararg=False
    #body_get_state! : RID, enum::PhysicsServer3D.BodyState -> Variant
    #body_get_state! = Host.body_get_state_1850449534!
    # body_apply_central_impulse!  is_const=False is_static=False is_vararg=False
    #body_apply_central_impulse! : RID, Vector3 -> {}
    #body_apply_central_impulse! = Host.body_apply_central_impulse_3227306858!
    # body_apply_impulse!  is_const=False is_static=False is_vararg=False
    #body_apply_impulse! : RID, Vector3, Vector3 -> {}
    #body_apply_impulse! = Host.body_apply_impulse_390416203!
    # body_apply_torque_impulse!  is_const=False is_static=False is_vararg=False
    #body_apply_torque_impulse! : RID, Vector3 -> {}
    #body_apply_torque_impulse! = Host.body_apply_torque_impulse_3227306858!
    # body_apply_central_force!  is_const=False is_static=False is_vararg=False
    #body_apply_central_force! : RID, Vector3 -> {}
    #body_apply_central_force! = Host.body_apply_central_force_3227306858!
    # body_apply_force!  is_const=False is_static=False is_vararg=False
    #body_apply_force! : RID, Vector3, Vector3 -> {}
    #body_apply_force! = Host.body_apply_force_390416203!
    # body_apply_torque!  is_const=False is_static=False is_vararg=False
    #body_apply_torque! : RID, Vector3 -> {}
    #body_apply_torque! = Host.body_apply_torque_3227306858!
    # body_add_constant_central_force!  is_const=False is_static=False is_vararg=False
    #body_add_constant_central_force! : RID, Vector3 -> {}
    #body_add_constant_central_force! = Host.body_add_constant_central_force_3227306858!
    # body_add_constant_force!  is_const=False is_static=False is_vararg=False
    #body_add_constant_force! : RID, Vector3, Vector3 -> {}
    #body_add_constant_force! = Host.body_add_constant_force_390416203!
    # body_add_constant_torque!  is_const=False is_static=False is_vararg=False
    #body_add_constant_torque! : RID, Vector3 -> {}
    #body_add_constant_torque! = Host.body_add_constant_torque_3227306858!
    # body_set_constant_force!  is_const=False is_static=False is_vararg=False
    #body_set_constant_force! : RID, Vector3 -> {}
    #body_set_constant_force! = Host.body_set_constant_force_3227306858!
    # body_get_constant_force!  is_const=True is_static=False is_vararg=False
    #body_get_constant_force! : RID -> Vector3
    #body_get_constant_force! = Host.body_get_constant_force_531438156!
    # body_set_constant_torque!  is_const=False is_static=False is_vararg=False
    #body_set_constant_torque! : RID, Vector3 -> {}
    #body_set_constant_torque! = Host.body_set_constant_torque_3227306858!
    # body_get_constant_torque!  is_const=True is_static=False is_vararg=False
    #body_get_constant_torque! : RID -> Vector3
    #body_get_constant_torque! = Host.body_get_constant_torque_531438156!
    # body_set_axis_velocity!  is_const=False is_static=False is_vararg=False
    #body_set_axis_velocity! : RID, Vector3 -> {}
    #body_set_axis_velocity! = Host.body_set_axis_velocity_3227306858!
    # body_set_axis_lock!  is_const=False is_static=False is_vararg=False
    #body_set_axis_lock! : RID, enum::PhysicsServer3D.BodyAxis, Bool -> {}
    #body_set_axis_lock! = Host.body_set_axis_lock_2020836892!
    # body_is_axis_locked!  is_const=True is_static=False is_vararg=False
    #body_is_axis_locked! : RID, enum::PhysicsServer3D.BodyAxis -> Bool
    #body_is_axis_locked! = Host.body_is_axis_locked_587853580!
    # body_add_collision_exception!  is_const=False is_static=False is_vararg=False
    #body_add_collision_exception! : RID, RID -> {}
    #body_add_collision_exception! = Host.body_add_collision_exception_395945892!
    # body_remove_collision_exception!  is_const=False is_static=False is_vararg=False
    #body_remove_collision_exception! : RID, RID -> {}
    #body_remove_collision_exception! = Host.body_remove_collision_exception_395945892!
    # body_set_max_contacts_reported!  is_const=False is_static=False is_vararg=False
    #body_set_max_contacts_reported! : RID, I32 -> {}
    #body_set_max_contacts_reported! = Host.body_set_max_contacts_reported_3411492887!
    # body_get_max_contacts_reported!  is_const=True is_static=False is_vararg=False
    #body_get_max_contacts_reported! : RID -> I32
    #body_get_max_contacts_reported! = Host.body_get_max_contacts_reported_2198884583!
    # body_set_omit_force_integration!  is_const=False is_static=False is_vararg=False
    #body_set_omit_force_integration! : RID, Bool -> {}
    #body_set_omit_force_integration! = Host.body_set_omit_force_integration_1265174801!
    # body_is_omitting_force_integration!  is_const=True is_static=False is_vararg=False
    #body_is_omitting_force_integration! : RID -> Bool
    #body_is_omitting_force_integration! = Host.body_is_omitting_force_integration_4155700596!
    # body_set_state_sync_callback!  is_const=False is_static=False is_vararg=False
    #body_set_state_sync_callback! : RID, Callable -> {}
    #body_set_state_sync_callback! = Host.body_set_state_sync_callback_3379118538!
    # body_set_force_integration_callback!  is_const=False is_static=False is_vararg=False
    #body_set_force_integration_callback! : RID, Callable, Variant -> {}
    #body_set_force_integration_callback! = Host.body_set_force_integration_callback_3059434249!
    # body_set_ray_pickable!  is_const=False is_static=False is_vararg=False
    #body_set_ray_pickable! : RID, Bool -> {}
    #body_set_ray_pickable! = Host.body_set_ray_pickable_1265174801!
    # body_test_motion!  is_const=False is_static=False is_vararg=False
    #body_test_motion! : RID, PhysicsTestMotionParameters3D, PhysicsTestMotionResult3D -> Bool
    #body_test_motion! = Host.body_test_motion_1944921792!
    # body_get_direct_state!  is_const=False is_static=False is_vararg=False
    #body_get_direct_state! : RID -> PhysicsDirectBodyState3D
    #body_get_direct_state! = Host.body_get_direct_state_3029727957!
    # soft_body_create!  is_const=False is_static=False is_vararg=False
    #soft_body_create! : () -> RID
    #soft_body_create! = Host.soft_body_create_529393457!
    # soft_body_update_rendering_server!  is_const=False is_static=False is_vararg=False
    #soft_body_update_rendering_server! : RID, PhysicsServer3DRenderingServerHandler -> {}
    #soft_body_update_rendering_server! = Host.soft_body_update_rendering_server_2218179753!
    # soft_body_set_space!  is_const=False is_static=False is_vararg=False
    #soft_body_set_space! : RID, RID -> {}
    #soft_body_set_space! = Host.soft_body_set_space_395945892!
    # soft_body_get_space!  is_const=True is_static=False is_vararg=False
    #soft_body_get_space! : RID -> RID
    #soft_body_get_space! = Host.soft_body_get_space_3814569979!
    # soft_body_set_mesh!  is_const=False is_static=False is_vararg=False
    #soft_body_set_mesh! : RID, RID -> {}
    #soft_body_set_mesh! = Host.soft_body_set_mesh_395945892!
    # soft_body_get_bounds!  is_const=True is_static=False is_vararg=False
    #soft_body_get_bounds! : RID -> AABB
    #soft_body_get_bounds! = Host.soft_body_get_bounds_974181306!
    # soft_body_set_collision_layer!  is_const=False is_static=False is_vararg=False
    #soft_body_set_collision_layer! : RID, I32 -> {}
    #soft_body_set_collision_layer! = Host.soft_body_set_collision_layer_3411492887!
    # soft_body_get_collision_layer!  is_const=True is_static=False is_vararg=False
    #soft_body_get_collision_layer! : RID -> I32
    #soft_body_get_collision_layer! = Host.soft_body_get_collision_layer_2198884583!
    # soft_body_set_collision_mask!  is_const=False is_static=False is_vararg=False
    #soft_body_set_collision_mask! : RID, I32 -> {}
    #soft_body_set_collision_mask! = Host.soft_body_set_collision_mask_3411492887!
    # soft_body_get_collision_mask!  is_const=True is_static=False is_vararg=False
    #soft_body_get_collision_mask! : RID -> I32
    #soft_body_get_collision_mask! = Host.soft_body_get_collision_mask_2198884583!
    # soft_body_add_collision_exception!  is_const=False is_static=False is_vararg=False
    #soft_body_add_collision_exception! : RID, RID -> {}
    #soft_body_add_collision_exception! = Host.soft_body_add_collision_exception_395945892!
    # soft_body_remove_collision_exception!  is_const=False is_static=False is_vararg=False
    #soft_body_remove_collision_exception! : RID, RID -> {}
    #soft_body_remove_collision_exception! = Host.soft_body_remove_collision_exception_395945892!
    # soft_body_set_state!  is_const=False is_static=False is_vararg=False
    #soft_body_set_state! : RID, enum::PhysicsServer3D.BodyState, Variant -> {}
    #soft_body_set_state! = Host.soft_body_set_state_599977762!
    # soft_body_get_state!  is_const=True is_static=False is_vararg=False
    #soft_body_get_state! : RID, enum::PhysicsServer3D.BodyState -> Variant
    #soft_body_get_state! = Host.soft_body_get_state_1850449534!
    # soft_body_set_transform!  is_const=False is_static=False is_vararg=False
    #soft_body_set_transform! : RID, Transform3D -> {}
    #soft_body_set_transform! = Host.soft_body_set_transform_3935195649!
    # soft_body_set_ray_pickable!  is_const=False is_static=False is_vararg=False
    #soft_body_set_ray_pickable! : RID, Bool -> {}
    #soft_body_set_ray_pickable! = Host.soft_body_set_ray_pickable_1265174801!
    # soft_body_set_simulation_precision!  is_const=False is_static=False is_vararg=False
    #soft_body_set_simulation_precision! : RID, I32 -> {}
    #soft_body_set_simulation_precision! = Host.soft_body_set_simulation_precision_3411492887!
    # soft_body_get_simulation_precision!  is_const=True is_static=False is_vararg=False
    #soft_body_get_simulation_precision! : RID -> I32
    #soft_body_get_simulation_precision! = Host.soft_body_get_simulation_precision_2198884583!
    # soft_body_set_total_mass!  is_const=False is_static=False is_vararg=False
    #soft_body_set_total_mass! : RID, F32 -> {}
    #soft_body_set_total_mass! = Host.soft_body_set_total_mass_1794382983!
    # soft_body_get_total_mass!  is_const=True is_static=False is_vararg=False
    #soft_body_get_total_mass! : RID -> F32
    #soft_body_get_total_mass! = Host.soft_body_get_total_mass_866169185!
    # soft_body_set_linear_stiffness!  is_const=False is_static=False is_vararg=False
    #soft_body_set_linear_stiffness! : RID, F32 -> {}
    #soft_body_set_linear_stiffness! = Host.soft_body_set_linear_stiffness_1794382983!
    # soft_body_get_linear_stiffness!  is_const=True is_static=False is_vararg=False
    #soft_body_get_linear_stiffness! : RID -> F32
    #soft_body_get_linear_stiffness! = Host.soft_body_get_linear_stiffness_866169185!
    # soft_body_set_shrinking_factor!  is_const=False is_static=False is_vararg=False
    #soft_body_set_shrinking_factor! : RID, F32 -> {}
    #soft_body_set_shrinking_factor! = Host.soft_body_set_shrinking_factor_1794382983!
    # soft_body_get_shrinking_factor!  is_const=True is_static=False is_vararg=False
    #soft_body_get_shrinking_factor! : RID -> F32
    #soft_body_get_shrinking_factor! = Host.soft_body_get_shrinking_factor_866169185!
    # soft_body_set_pressure_coefficient!  is_const=False is_static=False is_vararg=False
    #soft_body_set_pressure_coefficient! : RID, F32 -> {}
    #soft_body_set_pressure_coefficient! = Host.soft_body_set_pressure_coefficient_1794382983!
    # soft_body_get_pressure_coefficient!  is_const=True is_static=False is_vararg=False
    #soft_body_get_pressure_coefficient! : RID -> F32
    #soft_body_get_pressure_coefficient! = Host.soft_body_get_pressure_coefficient_866169185!
    # soft_body_set_damping_coefficient!  is_const=False is_static=False is_vararg=False
    #soft_body_set_damping_coefficient! : RID, F32 -> {}
    #soft_body_set_damping_coefficient! = Host.soft_body_set_damping_coefficient_1794382983!
    # soft_body_get_damping_coefficient!  is_const=True is_static=False is_vararg=False
    #soft_body_get_damping_coefficient! : RID -> F32
    #soft_body_get_damping_coefficient! = Host.soft_body_get_damping_coefficient_866169185!
    # soft_body_set_drag_coefficient!  is_const=False is_static=False is_vararg=False
    #soft_body_set_drag_coefficient! : RID, F32 -> {}
    #soft_body_set_drag_coefficient! = Host.soft_body_set_drag_coefficient_1794382983!
    # soft_body_get_drag_coefficient!  is_const=True is_static=False is_vararg=False
    #soft_body_get_drag_coefficient! : RID -> F32
    #soft_body_get_drag_coefficient! = Host.soft_body_get_drag_coefficient_866169185!
    # soft_body_move_point!  is_const=False is_static=False is_vararg=False
    #soft_body_move_point! : RID, I32, Vector3 -> {}
    #soft_body_move_point! = Host.soft_body_move_point_831953689!
    # soft_body_get_point_global_position!  is_const=True is_static=False is_vararg=False
    #soft_body_get_point_global_position! : RID, I32 -> Vector3
    #soft_body_get_point_global_position! = Host.soft_body_get_point_global_position_3440143363!
    # soft_body_remove_all_pinned_points!  is_const=False is_static=False is_vararg=False
    #soft_body_remove_all_pinned_points! : RID -> {}
    #soft_body_remove_all_pinned_points! = Host.soft_body_remove_all_pinned_points_2722037293!
    # soft_body_pin_point!  is_const=False is_static=False is_vararg=False
    #soft_body_pin_point! : RID, I32, Bool -> {}
    #soft_body_pin_point! = Host.soft_body_pin_point_2658558584!
    # soft_body_is_point_pinned!  is_const=True is_static=False is_vararg=False
    #soft_body_is_point_pinned! : RID, I32 -> Bool
    #soft_body_is_point_pinned! = Host.soft_body_is_point_pinned_3120086654!
    # soft_body_apply_point_impulse!  is_const=False is_static=False is_vararg=False
    #soft_body_apply_point_impulse! : RID, I32, Vector3 -> {}
    #soft_body_apply_point_impulse! = Host.soft_body_apply_point_impulse_831953689!
    # soft_body_apply_point_force!  is_const=False is_static=False is_vararg=False
    #soft_body_apply_point_force! : RID, I32, Vector3 -> {}
    #soft_body_apply_point_force! = Host.soft_body_apply_point_force_831953689!
    # soft_body_apply_central_impulse!  is_const=False is_static=False is_vararg=False
    #soft_body_apply_central_impulse! : RID, Vector3 -> {}
    #soft_body_apply_central_impulse! = Host.soft_body_apply_central_impulse_3227306858!
    # soft_body_apply_central_force!  is_const=False is_static=False is_vararg=False
    #soft_body_apply_central_force! : RID, Vector3 -> {}
    #soft_body_apply_central_force! = Host.soft_body_apply_central_force_3227306858!
    # joint_create!  is_const=False is_static=False is_vararg=False
    #joint_create! : () -> RID
    #joint_create! = Host.joint_create_529393457!
    # joint_clear!  is_const=False is_static=False is_vararg=False
    #joint_clear! : RID -> {}
    #joint_clear! = Host.joint_clear_2722037293!
    # joint_make_pin!  is_const=False is_static=False is_vararg=False
    #joint_make_pin! : RID, RID, Vector3, RID, Vector3 -> {}
    #joint_make_pin! = Host.joint_make_pin_4280171926!
    # pin_joint_set_param!  is_const=False is_static=False is_vararg=False
    #pin_joint_set_param! : RID, enum::PhysicsServer3D.PinJointParam, F32 -> {}
    #pin_joint_set_param! = Host.pin_joint_set_param_810685294!
    # pin_joint_get_param!  is_const=True is_static=False is_vararg=False
    #pin_joint_get_param! : RID, enum::PhysicsServer3D.PinJointParam -> F32
    #pin_joint_get_param! = Host.pin_joint_get_param_2817972347!
    # pin_joint_set_local_a!  is_const=False is_static=False is_vararg=False
    #pin_joint_set_local_a! : RID, Vector3 -> {}
    #pin_joint_set_local_a! = Host.pin_joint_set_local_a_3227306858!
    # pin_joint_get_local_a!  is_const=True is_static=False is_vararg=False
    #pin_joint_get_local_a! : RID -> Vector3
    #pin_joint_get_local_a! = Host.pin_joint_get_local_a_531438156!
    # pin_joint_set_local_b!  is_const=False is_static=False is_vararg=False
    #pin_joint_set_local_b! : RID, Vector3 -> {}
    #pin_joint_set_local_b! = Host.pin_joint_set_local_b_3227306858!
    # pin_joint_get_local_b!  is_const=True is_static=False is_vararg=False
    #pin_joint_get_local_b! : RID -> Vector3
    #pin_joint_get_local_b! = Host.pin_joint_get_local_b_531438156!
    # joint_make_hinge!  is_const=False is_static=False is_vararg=False
    #joint_make_hinge! : RID, RID, Transform3D, RID, Transform3D -> {}
    #joint_make_hinge! = Host.joint_make_hinge_1684107643!
    # hinge_joint_set_param!  is_const=False is_static=False is_vararg=False
    #hinge_joint_set_param! : RID, enum::PhysicsServer3D.HingeJointParam, F32 -> {}
    #hinge_joint_set_param! = Host.hinge_joint_set_param_3165502333!
    # hinge_joint_get_param!  is_const=True is_static=False is_vararg=False
    #hinge_joint_get_param! : RID, enum::PhysicsServer3D.HingeJointParam -> F32
    #hinge_joint_get_param! = Host.hinge_joint_get_param_2129207581!
    # hinge_joint_set_flag!  is_const=False is_static=False is_vararg=False
    #hinge_joint_set_flag! : RID, enum::PhysicsServer3D.HingeJointFlag, Bool -> {}
    #hinge_joint_set_flag! = Host.hinge_joint_set_flag_1601626188!
    # hinge_joint_get_flag!  is_const=True is_static=False is_vararg=False
    #hinge_joint_get_flag! : RID, enum::PhysicsServer3D.HingeJointFlag -> Bool
    #hinge_joint_get_flag! = Host.hinge_joint_get_flag_4165147865!
    # joint_make_slider!  is_const=False is_static=False is_vararg=False
    #joint_make_slider! : RID, RID, Transform3D, RID, Transform3D -> {}
    #joint_make_slider! = Host.joint_make_slider_1684107643!
    # slider_joint_set_param!  is_const=False is_static=False is_vararg=False
    #slider_joint_set_param! : RID, enum::PhysicsServer3D.SliderJointParam, F32 -> {}
    #slider_joint_set_param! = Host.slider_joint_set_param_2264833593!
    # slider_joint_get_param!  is_const=True is_static=False is_vararg=False
    #slider_joint_get_param! : RID, enum::PhysicsServer3D.SliderJointParam -> F32
    #slider_joint_get_param! = Host.slider_joint_get_param_3498644957!
    # joint_make_cone_twist!  is_const=False is_static=False is_vararg=False
    #joint_make_cone_twist! : RID, RID, Transform3D, RID, Transform3D -> {}
    #joint_make_cone_twist! = Host.joint_make_cone_twist_1684107643!
    # cone_twist_joint_set_param!  is_const=False is_static=False is_vararg=False
    #cone_twist_joint_set_param! : RID, enum::PhysicsServer3D.ConeTwistJointParam, F32 -> {}
    #cone_twist_joint_set_param! = Host.cone_twist_joint_set_param_808587618!
    # cone_twist_joint_get_param!  is_const=True is_static=False is_vararg=False
    #cone_twist_joint_get_param! : RID, enum::PhysicsServer3D.ConeTwistJointParam -> F32
    #cone_twist_joint_get_param! = Host.cone_twist_joint_get_param_1134789658!
    # joint_get_type!  is_const=True is_static=False is_vararg=False
    #joint_get_type! : RID -> enum::PhysicsServer3D.JointType
    #joint_get_type! = Host.joint_get_type_4290791900!
    # joint_set_solver_priority!  is_const=False is_static=False is_vararg=False
    #joint_set_solver_priority! : RID, I32 -> {}
    #joint_set_solver_priority! = Host.joint_set_solver_priority_3411492887!
    # joint_get_solver_priority!  is_const=True is_static=False is_vararg=False
    #joint_get_solver_priority! : RID -> I32
    #joint_get_solver_priority! = Host.joint_get_solver_priority_2198884583!
    # joint_disable_collisions_between_bodies!  is_const=False is_static=False is_vararg=False
    #joint_disable_collisions_between_bodies! : RID, Bool -> {}
    #joint_disable_collisions_between_bodies! = Host.joint_disable_collisions_between_bodies_1265174801!
    # joint_is_disabled_collisions_between_bodies!  is_const=True is_static=False is_vararg=False
    #joint_is_disabled_collisions_between_bodies! : RID -> Bool
    #joint_is_disabled_collisions_between_bodies! = Host.joint_is_disabled_collisions_between_bodies_4155700596!
    # joint_make_generic_6dof!  is_const=False is_static=False is_vararg=False
    #joint_make_generic_6dof! : RID, RID, Transform3D, RID, Transform3D -> {}
    #joint_make_generic_6dof! = Host.joint_make_generic_6dof_1684107643!
    # generic_6dof_joint_set_param!  is_const=False is_static=False is_vararg=False
    #generic_6dof_joint_set_param! : RID, enum::Vector3.Axis, enum::PhysicsServer3D.G6DOFJointAxisParam, F32 -> {}
    #generic_6dof_joint_set_param! = Host.generic_6dof_joint_set_param_2600081391!
    # generic_6dof_joint_get_param!  is_const=True is_static=False is_vararg=False
    #generic_6dof_joint_get_param! : RID, enum::Vector3.Axis, enum::PhysicsServer3D.G6DOFJointAxisParam -> F32
    #generic_6dof_joint_get_param! = Host.generic_6dof_joint_get_param_467122058!
    # generic_6dof_joint_set_flag!  is_const=False is_static=False is_vararg=False
    #generic_6dof_joint_set_flag! : RID, enum::Vector3.Axis, enum::PhysicsServer3D.G6DOFJointAxisFlag, Bool -> {}
    #generic_6dof_joint_set_flag! = Host.generic_6dof_joint_set_flag_3570926903!
    # generic_6dof_joint_get_flag!  is_const=True is_static=False is_vararg=False
    #generic_6dof_joint_get_flag! : RID, enum::Vector3.Axis, enum::PhysicsServer3D.G6DOFJointAxisFlag -> Bool
    #generic_6dof_joint_get_flag! = Host.generic_6dof_joint_get_flag_4158090196!
    # free_rid!  is_const=False is_static=False is_vararg=False
    #free_rid! : RID -> {}
    #free_rid! = Host.free_rid_2722037293!
    # set_active!  is_const=False is_static=False is_vararg=False
    #set_active! : Bool -> {}
    #set_active! = Host.set_active_2586408642!
    # get_process_info!  is_const=False is_static=False is_vararg=False
    #get_process_info! : enum::PhysicsServer3D.ProcessInfo -> I32
    #get_process_info! = Host.get_process_info_1332958745!

    # --- signals ---

}