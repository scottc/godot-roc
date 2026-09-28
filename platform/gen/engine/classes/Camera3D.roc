# class Camera3D
# inherits: Node3D
Camera3D := {
    ptr : U64,
}.{
    ProjectionType : [PROJECTION_PERSPECTIVE, PROJECTION_ORTHOGONAL, PROJECTION_FRUSTUM]
    KeepAspect : [KEEP_WIDTH, KEEP_HEIGHT]
    DopplerTracking : [DOPPLER_TRACKING_DISABLED, DOPPLER_TRACKING_IDLE_STEP, DOPPLER_TRACKING_PHYSICS_STEP]

    # --- properties ---
    # property keep_aspect : I32
    get_keep_aspect_mode! : () -> I32
    get_keep_aspect_mode! = |_| Host.Camera3D_get_keep_aspect_mode_prop!
    set_keep_aspect_mode! : I32 -> {}
    set_keep_aspect_mode! = |v| Host.Camera3D_set_keep_aspect_mode_prop!(v)
    # property cull_mask : I32
    get_cull_mask! : () -> I32
    get_cull_mask! = |_| Host.Camera3D_get_cull_mask_prop!
    set_cull_mask! : I32 -> {}
    set_cull_mask! = |v| Host.Camera3D_set_cull_mask_prop!(v)
    # property environment : Environment
    get_environment! : () -> Environment
    get_environment! = |_| Host.Camera3D_get_environment_prop!
    set_environment! : Environment -> {}
    set_environment! = |v| Host.Camera3D_set_environment_prop!(v)
    # property attributes : CameraAttributesPractical,CameraAttributesPhysical
    get_attributes! : () -> CameraAttributesPractical,CameraAttributesPhysical
    get_attributes! = |_| Host.Camera3D_get_attributes_prop!
    set_attributes! : CameraAttributesPractical,CameraAttributesPhysical -> {}
    set_attributes! = |v| Host.Camera3D_set_attributes_prop!(v)
    # property compositor : Compositor
    get_compositor! : () -> Compositor
    get_compositor! = |_| Host.Camera3D_get_compositor_prop!
    set_compositor! : Compositor -> {}
    set_compositor! = |v| Host.Camera3D_set_compositor_prop!(v)
    # property h_offset : F32
    get_h_offset! : () -> F32
    get_h_offset! = |_| Host.Camera3D_get_h_offset_prop!
    set_h_offset! : F32 -> {}
    set_h_offset! = |v| Host.Camera3D_set_h_offset_prop!(v)
    # property v_offset : F32
    get_v_offset! : () -> F32
    get_v_offset! = |_| Host.Camera3D_get_v_offset_prop!
    set_v_offset! : F32 -> {}
    set_v_offset! = |v| Host.Camera3D_set_v_offset_prop!(v)
    # property doppler_tracking : I32
    get_doppler_tracking! : () -> I32
    get_doppler_tracking! = |_| Host.Camera3D_get_doppler_tracking_prop!
    set_doppler_tracking! : I32 -> {}
    set_doppler_tracking! = |v| Host.Camera3D_set_doppler_tracking_prop!(v)
    # property projection : I32
    get_projection! : () -> I32
    get_projection! = |_| Host.Camera3D_get_projection_prop!
    set_projection! : I32 -> {}
    set_projection! = |v| Host.Camera3D_set_projection_prop!(v)
    # property current : Bool
    is_current! : () -> Bool
    is_current! = |_| Host.Camera3D_is_current_prop!
    set_current! : Bool -> {}
    set_current! = |v| Host.Camera3D_set_current_prop!(v)
    # property fov : F32
    get_fov! : () -> F32
    get_fov! = |_| Host.Camera3D_get_fov_prop!
    set_fov! : F32 -> {}
    set_fov! = |v| Host.Camera3D_set_fov_prop!(v)
    # property size : F32
    get_size! : () -> F32
    get_size! = |_| Host.Camera3D_get_size_prop!
    set_size! : F32 -> {}
    set_size! = |v| Host.Camera3D_set_size_prop!(v)
    # property frustum_offset : Vector2
    get_frustum_offset! : () -> Vector2
    get_frustum_offset! = |_| Host.Camera3D_get_frustum_offset_prop!
    set_frustum_offset! : Vector2 -> {}
    set_frustum_offset! = |v| Host.Camera3D_set_frustum_offset_prop!(v)
    # property near : F32
    get_near! : () -> F32
    get_near! = |_| Host.Camera3D_get_near_prop!
    set_near! : F32 -> {}
    set_near! = |v| Host.Camera3D_set_near_prop!(v)
    # property far : F32
    get_far! : () -> F32
    get_far! = |_| Host.Camera3D_get_far_prop!
    set_far! : F32 -> {}
    set_far! = |v| Host.Camera3D_set_far_prop!(v)

    # --- methods ---
    project_ray_normal! : Vector2 -> Vector3
    project_ray_normal! = |screen_point| Host.Camera3D_project_ray_normal_1718073306!(screen_point)
    project_local_ray_normal! : Vector2 -> Vector3
    project_local_ray_normal! = |screen_point| Host.Camera3D_project_local_ray_normal_1718073306!(screen_point)
    project_ray_origin! : Vector2 -> Vector3
    project_ray_origin! = |screen_point| Host.Camera3D_project_ray_origin_1718073306!(screen_point)
    unproject_position! : Vector3 -> Vector2
    unproject_position! = |world_point| Host.Camera3D_unproject_position_3758901831!(world_point)
    is_position_behind! : Vector3 -> Bool
    is_position_behind! = |world_point| Host.Camera3D_is_position_behind_3108956480!(world_point)
    project_position! : Vector2, F32 -> Vector3
    project_position! = |screen_point, z_depth| Host.Camera3D_project_position_2171975744!(screen_point, z_depth)
    set_perspective! : F32, F32, F32 -> {}
    set_perspective! = |fov, z_near, z_far| Host.Camera3D_set_perspective_2385087082!(fov, z_near, z_far)
    set_orthogonal! : F32, F32, F32 -> {}
    set_orthogonal! = |size, z_near, z_far| Host.Camera3D_set_orthogonal_2385087082!(size, z_near, z_far)
    set_frustum! : F32, Vector2, F32, F32 -> {}
    set_frustum! = |size, offset, z_near, z_far| Host.Camera3D_set_frustum_354890663!(size, offset, z_near, z_far)
    make_current! : () -> {}
    make_current! = |_| Host.Camera3D_make_current_3218959716!
    clear_current! : Bool -> {}
    clear_current! = |enable_next| Host.Camera3D_clear_current_3216645846!(enable_next)
    set_current! : Bool -> {}
    set_current! = |enabled| Host.Camera3D_set_current_2586408642!(enabled)
    is_current! : () -> Bool
    is_current! = |_| Host.Camera3D_is_current_36873697!
    get_camera_transform! : () -> Transform3D
    get_camera_transform! = |_| Host.Camera3D_get_camera_transform_3229777777!
    get_camera_projection! : () -> Projection
    get_camera_projection! = |_| Host.Camera3D_get_camera_projection_2910717950!
    get_fov! : () -> F32
    get_fov! = |_| Host.Camera3D_get_fov_1740695150!
    get_frustum_offset! : () -> Vector2
    get_frustum_offset! = |_| Host.Camera3D_get_frustum_offset_3341600327!
    get_size! : () -> F32
    get_size! = |_| Host.Camera3D_get_size_1740695150!
    get_far! : () -> F32
    get_far! = |_| Host.Camera3D_get_far_1740695150!
    get_near! : () -> F32
    get_near! = |_| Host.Camera3D_get_near_1740695150!
    set_fov! : F32 -> {}
    set_fov! = |fov| Host.Camera3D_set_fov_373806689!(fov)
    set_frustum_offset! : Vector2 -> {}
    set_frustum_offset! = |offset| Host.Camera3D_set_frustum_offset_743155724!(offset)
    set_size! : F32 -> {}
    set_size! = |size| Host.Camera3D_set_size_373806689!(size)
    set_far! : F32 -> {}
    set_far! = |far| Host.Camera3D_set_far_373806689!(far)
    set_near! : F32 -> {}
    set_near! = |near| Host.Camera3D_set_near_373806689!(near)
    get_projection! : () -> Camera3D_ProjectionType
    get_projection! = |_| Host.Camera3D_get_projection_2624185235!
    set_projection! : Camera3D_ProjectionType -> {}
    set_projection! = |mode| Host.Camera3D_set_projection_4218540108!(mode)
    set_h_offset! : F32 -> {}
    set_h_offset! = |offset| Host.Camera3D_set_h_offset_373806689!(offset)
    get_h_offset! : () -> F32
    get_h_offset! = |_| Host.Camera3D_get_h_offset_1740695150!
    set_v_offset! : F32 -> {}
    set_v_offset! = |offset| Host.Camera3D_set_v_offset_373806689!(offset)
    get_v_offset! : () -> F32
    get_v_offset! = |_| Host.Camera3D_get_v_offset_1740695150!
    set_cull_mask! : I32 -> {}
    set_cull_mask! = |mask| Host.Camera3D_set_cull_mask_1286410249!(mask)
    get_cull_mask! : () -> I32
    get_cull_mask! = |_| Host.Camera3D_get_cull_mask_3905245786!
    set_environment! : Environment -> {}
    set_environment! = |env| Host.Camera3D_set_environment_4143518816!(env)
    get_environment! : () -> Environment
    get_environment! = |_| Host.Camera3D_get_environment_3082064660!
    set_attributes! : CameraAttributes -> {}
    set_attributes! = |env| Host.Camera3D_set_attributes_2817810567!(env)
    get_attributes! : () -> CameraAttributes
    get_attributes! = |_| Host.Camera3D_get_attributes_3921283215!
    set_compositor! : Compositor -> {}
    set_compositor! = |compositor| Host.Camera3D_set_compositor_1586754307!(compositor)
    get_compositor! : () -> Compositor
    get_compositor! = |_| Host.Camera3D_get_compositor_3647707413!
    set_keep_aspect_mode! : Camera3D_KeepAspect -> {}
    set_keep_aspect_mode! = |mode| Host.Camera3D_set_keep_aspect_mode_1740651252!(mode)
    get_keep_aspect_mode! : () -> Camera3D_KeepAspect
    get_keep_aspect_mode! = |_| Host.Camera3D_get_keep_aspect_mode_2790278316!
    set_doppler_tracking! : Camera3D_DopplerTracking -> {}
    set_doppler_tracking! = |mode| Host.Camera3D_set_doppler_tracking_3109431270!(mode)
    get_doppler_tracking! : () -> Camera3D_DopplerTracking
    get_doppler_tracking! = |_| Host.Camera3D_get_doppler_tracking_1584483649!
    get_frustum! : () -> typedarray::Plane
    get_frustum! = |_| Host.Camera3D_get_frustum_3995934104!
    is_position_in_frustum! : Vector3 -> Bool
    is_position_in_frustum! = |world_point| Host.Camera3D_is_position_in_frustum_3108956480!(world_point)
    get_camera_rid! : () -> RID
    get_camera_rid! = |_| Host.Camera3D_get_camera_rid_2944877500!
    get_pyramid_shape_rid! : () -> RID
    get_pyramid_shape_rid! = |_| Host.Camera3D_get_pyramid_shape_rid_529393457!
    set_cull_mask_value! : I32, Bool -> {}
    set_cull_mask_value! = |layer_number, value| Host.Camera3D_set_cull_mask_value_300928843!(layer_number, value)
    get_cull_mask_value! : I32 -> Bool
    get_cull_mask_value! = |layer_number| Host.Camera3D_get_cull_mask_value_1116898809!(layer_number)


}