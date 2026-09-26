# class PhysicsServer2DExtension → PhysicsServer2DExtension
# inherits: PhysicsServer2D
PhysicsServer2DExtension := {
    ptr : U64,
}.{


    # _world_boundary_shape_create! : () -> RID
    # _world_boundary_shape_create! = Host._world_boundary_shape_create_529393457!
    # _separation_ray_shape_create! : () -> RID
    # _separation_ray_shape_create! = Host._separation_ray_shape_create_529393457!
    # _segment_shape_create! : () -> RID
    # _segment_shape_create! = Host._segment_shape_create_529393457!
    # _circle_shape_create! : () -> RID
    # _circle_shape_create! = Host._circle_shape_create_529393457!
    # _rectangle_shape_create! : () -> RID
    # _rectangle_shape_create! = Host._rectangle_shape_create_529393457!
    # _capsule_shape_create! : () -> RID
    # _capsule_shape_create! = Host._capsule_shape_create_529393457!
    # _convex_polygon_shape_create! : () -> RID
    # _convex_polygon_shape_create! = Host._convex_polygon_shape_create_529393457!
    # _concave_polygon_shape_create! : () -> RID
    # _concave_polygon_shape_create! = Host._concave_polygon_shape_create_529393457!
    # _shape_set_data! : RID, Variant -> {}
    # _shape_set_data! = Host._shape_set_data_3175752987!
    # _shape_set_custom_solver_bias! : RID, F32 -> {}
    # _shape_set_custom_solver_bias! = Host._shape_set_custom_solver_bias_1794382983!
    # _shape_get_type! : RID -> enum::PhysicsServer2D.ShapeType
    # _shape_get_type! = Host._shape_get_type_1240598777!
    # _shape_get_data! : RID -> Variant
    # _shape_get_data! = Host._shape_get_data_4171304767!
    # _shape_get_custom_solver_bias! : RID -> F32
    # _shape_get_custom_solver_bias! = Host._shape_get_custom_solver_bias_866169185!
    # _shape_collide! : RID, Transform2D, Vector2, RID, Transform2D, Vector2, void*, I32, int32_t* -> Bool
    # _shape_collide! = Host._shape_collide_738864683!
    # _space_create! : () -> RID
    # _space_create! = Host._space_create_529393457!
    # _space_set_active! : RID, Bool -> {}
    # _space_set_active! = Host._space_set_active_1265174801!
    # _space_is_active! : RID -> Bool
    # _space_is_active! = Host._space_is_active_4155700596!
    # _space_set_param! : RID, enum::PhysicsServer2D.SpaceParameter, F32 -> {}
    # _space_set_param! = Host._space_set_param_949194586!
    # _space_get_param! : RID, enum::PhysicsServer2D.SpaceParameter -> F32
    # _space_get_param! = Host._space_get_param_874111783!
    # _space_get_direct_state! : RID -> PhysicsDirectSpaceState2D
    # _space_get_direct_state! = Host._space_get_direct_state_3160173886!
    # _space_set_debug_contacts! : RID, I32 -> {}
    # _space_set_debug_contacts! = Host._space_set_debug_contacts_3411492887!
    # _space_get_contacts! : RID -> PackedVector2Array
    # _space_get_contacts! = Host._space_get_contacts_2222557395!
    # _space_get_contact_count! : RID -> I32
    # _space_get_contact_count! = Host._space_get_contact_count_2198884583!
    # _area_create! : () -> RID
    # _area_create! = Host._area_create_529393457!
    # _area_set_space! : RID, RID -> {}
    # _area_set_space! = Host._area_set_space_395945892!
    # _area_get_space! : RID -> RID
    # _area_get_space! = Host._area_get_space_3814569979!
    # _area_add_shape! : RID, RID, Transform2D, Bool -> {}
    # _area_add_shape! = Host._area_add_shape_888317420!
    # _area_set_shape! : RID, I32, RID -> {}
    # _area_set_shape! = Host._area_set_shape_2310537182!
    # _area_set_shape_transform! : RID, I32, Transform2D -> {}
    # _area_set_shape_transform! = Host._area_set_shape_transform_736082694!
    # _area_set_shape_disabled! : RID, I32, Bool -> {}
    # _area_set_shape_disabled! = Host._area_set_shape_disabled_2658558584!
    # _area_get_shape_count! : RID -> I32
    # _area_get_shape_count! = Host._area_get_shape_count_2198884583!
    # _area_get_shape! : RID, I32 -> RID
    # _area_get_shape! = Host._area_get_shape_1066463050!
    # _area_get_shape_transform! : RID, I32 -> Transform2D
    # _area_get_shape_transform! = Host._area_get_shape_transform_1324854622!
    # _area_remove_shape! : RID, I32 -> {}
    # _area_remove_shape! = Host._area_remove_shape_3411492887!
    # _area_clear_shapes! : RID -> {}
    # _area_clear_shapes! = Host._area_clear_shapes_2722037293!
    # _area_attach_object_instance_id! : RID, I32 -> {}
    # _area_attach_object_instance_id! = Host._area_attach_object_instance_id_3411492887!
    # _area_get_object_instance_id! : RID -> I32
    # _area_get_object_instance_id! = Host._area_get_object_instance_id_2198884583!
    # _area_attach_canvas_instance_id! : RID, I32 -> {}
    # _area_attach_canvas_instance_id! = Host._area_attach_canvas_instance_id_3411492887!
    # _area_get_canvas_instance_id! : RID -> I32
    # _area_get_canvas_instance_id! = Host._area_get_canvas_instance_id_2198884583!
    # _area_set_param! : RID, enum::PhysicsServer2D.AreaParameter, Variant -> {}
    # _area_set_param! = Host._area_set_param_1257146028!
    # _area_set_transform! : RID, Transform2D -> {}
    # _area_set_transform! = Host._area_set_transform_1246044741!
    # _area_get_param! : RID, enum::PhysicsServer2D.AreaParameter -> Variant
    # _area_get_param! = Host._area_get_param_3047435120!
    # _area_get_transform! : RID -> Transform2D
    # _area_get_transform! = Host._area_get_transform_213527486!
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
    # _area_set_pickable! : RID, Bool -> {}
    # _area_set_pickable! = Host._area_set_pickable_1265174801!
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
    # _body_set_mode! : RID, enum::PhysicsServer2D.BodyMode -> {}
    # _body_set_mode! = Host._body_set_mode_1658067650!
    # _body_get_mode! : RID -> enum::PhysicsServer2D.BodyMode
    # _body_get_mode! = Host._body_get_mode_3261702585!
    # _body_add_shape! : RID, RID, Transform2D, Bool -> {}
    # _body_add_shape! = Host._body_add_shape_888317420!
    # _body_set_shape! : RID, I32, RID -> {}
    # _body_set_shape! = Host._body_set_shape_2310537182!
    # _body_set_shape_transform! : RID, I32, Transform2D -> {}
    # _body_set_shape_transform! = Host._body_set_shape_transform_736082694!
    # _body_get_shape_count! : RID -> I32
    # _body_get_shape_count! = Host._body_get_shape_count_2198884583!
    # _body_get_shape! : RID, I32 -> RID
    # _body_get_shape! = Host._body_get_shape_1066463050!
    # _body_get_shape_transform! : RID, I32 -> Transform2D
    # _body_get_shape_transform! = Host._body_get_shape_transform_1324854622!
    # _body_set_shape_disabled! : RID, I32, Bool -> {}
    # _body_set_shape_disabled! = Host._body_set_shape_disabled_2658558584!
    # _body_set_shape_as_one_way_collision! : RID, I32, Bool, F32, Vector2 -> {}
    # _body_set_shape_as_one_way_collision! = Host._body_set_shape_as_one_way_collision_2042146392!
    # _body_remove_shape! : RID, I32 -> {}
    # _body_remove_shape! = Host._body_remove_shape_3411492887!
    # _body_clear_shapes! : RID -> {}
    # _body_clear_shapes! = Host._body_clear_shapes_2722037293!
    # _body_attach_object_instance_id! : RID, I32 -> {}
    # _body_attach_object_instance_id! = Host._body_attach_object_instance_id_3411492887!
    # _body_get_object_instance_id! : RID -> I32
    # _body_get_object_instance_id! = Host._body_get_object_instance_id_2198884583!
    # _body_attach_canvas_instance_id! : RID, I32 -> {}
    # _body_attach_canvas_instance_id! = Host._body_attach_canvas_instance_id_3411492887!
    # _body_get_canvas_instance_id! : RID -> I32
    # _body_get_canvas_instance_id! = Host._body_get_canvas_instance_id_2198884583!
    # _body_set_continuous_collision_detection_mode! : RID, enum::PhysicsServer2D.CCDMode -> {}
    # _body_set_continuous_collision_detection_mode! = Host._body_set_continuous_collision_detection_mode_1882257015!
    # _body_get_continuous_collision_detection_mode! : RID -> enum::PhysicsServer2D.CCDMode
    # _body_get_continuous_collision_detection_mode! = Host._body_get_continuous_collision_detection_mode_2661282217!
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
    # _body_set_param! : RID, enum::PhysicsServer2D.BodyParameter, Variant -> {}
    # _body_set_param! = Host._body_set_param_2715630609!
    # _body_get_param! : RID, enum::PhysicsServer2D.BodyParameter -> Variant
    # _body_get_param! = Host._body_get_param_3208033526!
    # _body_reset_mass_properties! : RID -> {}
    # _body_reset_mass_properties! = Host._body_reset_mass_properties_2722037293!
    # _body_set_state! : RID, enum::PhysicsServer2D.BodyState, Variant -> {}
    # _body_set_state! = Host._body_set_state_1706355209!
    # _body_get_state! : RID, enum::PhysicsServer2D.BodyState -> Variant
    # _body_get_state! = Host._body_get_state_4036367961!
    # _body_apply_central_impulse! : RID, Vector2 -> {}
    # _body_apply_central_impulse! = Host._body_apply_central_impulse_3201125042!
    # _body_apply_torque_impulse! : RID, F32 -> {}
    # _body_apply_torque_impulse! = Host._body_apply_torque_impulse_1794382983!
    # _body_apply_impulse! : RID, Vector2, Vector2 -> {}
    # _body_apply_impulse! = Host._body_apply_impulse_2762675110!
    # _body_apply_central_force! : RID, Vector2 -> {}
    # _body_apply_central_force! = Host._body_apply_central_force_3201125042!
    # _body_apply_force! : RID, Vector2, Vector2 -> {}
    # _body_apply_force! = Host._body_apply_force_2762675110!
    # _body_apply_torque! : RID, F32 -> {}
    # _body_apply_torque! = Host._body_apply_torque_1794382983!
    # _body_add_constant_central_force! : RID, Vector2 -> {}
    # _body_add_constant_central_force! = Host._body_add_constant_central_force_3201125042!
    # _body_add_constant_force! : RID, Vector2, Vector2 -> {}
    # _body_add_constant_force! = Host._body_add_constant_force_2762675110!
    # _body_add_constant_torque! : RID, F32 -> {}
    # _body_add_constant_torque! = Host._body_add_constant_torque_1794382983!
    # _body_set_constant_force! : RID, Vector2 -> {}
    # _body_set_constant_force! = Host._body_set_constant_force_3201125042!
    # _body_get_constant_force! : RID -> Vector2
    # _body_get_constant_force! = Host._body_get_constant_force_2440833711!
    # _body_set_constant_torque! : RID, F32 -> {}
    # _body_set_constant_torque! = Host._body_set_constant_torque_1794382983!
    # _body_get_constant_torque! : RID -> F32
    # _body_get_constant_torque! = Host._body_get_constant_torque_866169185!
    # _body_set_axis_velocity! : RID, Vector2 -> {}
    # _body_set_axis_velocity! = Host._body_set_axis_velocity_3201125042!
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
    # _body_collide_shape! : RID, I32, RID, Transform2D, Vector2, void*, I32, int32_t* -> Bool
    # _body_collide_shape! = Host._body_collide_shape_2131476465!
    # _body_set_pickable! : RID, Bool -> {}
    # _body_set_pickable! = Host._body_set_pickable_1265174801!
    # _body_get_direct_state! : RID -> PhysicsDirectBodyState2D
    # _body_get_direct_state! = Host._body_get_direct_state_1191931871!
    # _body_test_motion! : RID, Transform2D, Vector2, F32, Bool, Bool, PhysicsServer2DExtensionMotionResult* -> Bool
    # _body_test_motion! = Host._body_test_motion_104979818!
    # _joint_create! : () -> RID
    # _joint_create! = Host._joint_create_529393457!
    # _joint_clear! : RID -> {}
    # _joint_clear! = Host._joint_clear_2722037293!
    # _joint_set_param! : RID, enum::PhysicsServer2D.JointParam, F32 -> {}
    # _joint_set_param! = Host._joint_set_param_3972556514!
    # _joint_get_param! : RID, enum::PhysicsServer2D.JointParam -> F32
    # _joint_get_param! = Host._joint_get_param_4016448949!
    # _joint_disable_collisions_between_bodies! : RID, Bool -> {}
    # _joint_disable_collisions_between_bodies! = Host._joint_disable_collisions_between_bodies_1265174801!
    # _joint_is_disabled_collisions_between_bodies! : RID -> Bool
    # _joint_is_disabled_collisions_between_bodies! = Host._joint_is_disabled_collisions_between_bodies_4155700596!
    # _joint_make_pin! : RID, Vector2, RID, RID -> {}
    # _joint_make_pin! = Host._joint_make_pin_2607799521!
    # _joint_make_groove! : RID, Vector2, Vector2, Vector2, RID, RID -> {}
    # _joint_make_groove! = Host._joint_make_groove_438649616!
    # _joint_make_damped_spring! : RID, Vector2, Vector2, RID, RID -> {}
    # _joint_make_damped_spring! = Host._joint_make_damped_spring_1276049561!
    # _pin_joint_set_flag! : RID, enum::PhysicsServer2D.PinJointFlag, Bool -> {}
    # _pin_joint_set_flag! = Host._pin_joint_set_flag_3520002352!
    # _pin_joint_get_flag! : RID, enum::PhysicsServer2D.PinJointFlag -> Bool
    # _pin_joint_get_flag! = Host._pin_joint_get_flag_2647867364!
    # _pin_joint_set_param! : RID, enum::PhysicsServer2D.PinJointParam, F32 -> {}
    # _pin_joint_set_param! = Host._pin_joint_set_param_550574241!
    # _pin_joint_get_param! : RID, enum::PhysicsServer2D.PinJointParam -> F32
    # _pin_joint_get_param! = Host._pin_joint_get_param_348281383!
    # _damped_spring_joint_set_param! : RID, enum::PhysicsServer2D.DampedSpringParam, F32 -> {}
    # _damped_spring_joint_set_param! = Host._damped_spring_joint_set_param_220564071!
    # _damped_spring_joint_get_param! : RID, enum::PhysicsServer2D.DampedSpringParam -> F32
    # _damped_spring_joint_get_param! = Host._damped_spring_joint_get_param_2075871277!
    # _joint_get_type! : RID -> enum::PhysicsServer2D.JointType
    # _joint_get_type! = Host._joint_get_type_4262502231!
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
    # _get_process_info! : enum::PhysicsServer2D.ProcessInfo -> I32
    # _get_process_info! = Host._get_process_info_576496006!
    # body_test_motion_is_excluding_body! : RID -> Bool
    # body_test_motion_is_excluding_body! = Host.body_test_motion_is_excluding_body_4155700596!
    # body_test_motion_is_excluding_object! : I32 -> Bool
    # body_test_motion_is_excluding_object! = Host.body_test_motion_is_excluding_object_1116898809!

}