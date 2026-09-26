# class Camera3D → Camera3D
# inherits: Node3D
Camera3D := {
    ptr : U64,
}.{
    ProjectionType : [PROJECTION_PERSPECTIVE, PROJECTION_ORTHOGONAL, PROJECTION_FRUSTUM]
    KeepAspect : [KEEP_WIDTH, KEEP_HEIGHT]
    DopplerTracking : [DOPPLER_TRACKING_DISABLED, DOPPLER_TRACKING_IDLE_STEP, DOPPLER_TRACKING_PHYSICS_STEP]
    # property keep_aspect : I32
    # property cull_mask : I32
    # property environment : Environment
    # property attributes : CameraAttributesPractical,CameraAttributesPhysical
    # property compositor : Compositor
    # property h_offset : F32
    # property v_offset : F32
    # property doppler_tracking : I32
    # property projection : I32
    # property current : Bool
    # property fov : F32
    # property size : F32
    # property frustum_offset : Vector2
    # property near : F32
    # property far : F32
    # project_ray_normal! : Vector2 -> Vector3
    # project_ray_normal! = Host.project_ray_normal_1718073306!
    # project_local_ray_normal! : Vector2 -> Vector3
    # project_local_ray_normal! = Host.project_local_ray_normal_1718073306!
    # project_ray_origin! : Vector2 -> Vector3
    # project_ray_origin! = Host.project_ray_origin_1718073306!
    # unproject_position! : Vector3 -> Vector2
    # unproject_position! = Host.unproject_position_3758901831!
    # is_position_behind! : Vector3 -> Bool
    # is_position_behind! = Host.is_position_behind_3108956480!
    # project_position! : Vector2, F32 -> Vector3
    # project_position! = Host.project_position_2171975744!
    # set_perspective! : F32, F32, F32 -> {}
    # set_perspective! = Host.set_perspective_2385087082!
    # set_orthogonal! : F32, F32, F32 -> {}
    # set_orthogonal! = Host.set_orthogonal_2385087082!
    # set_frustum! : F32, Vector2, F32, F32 -> {}
    # set_frustum! = Host.set_frustum_354890663!
    # make_current! : () -> {}
    # make_current! = Host.make_current_3218959716!
    # clear_current! : Bool -> {}
    # clear_current! = Host.clear_current_3216645846!
    # set_current! : Bool -> {}
    # set_current! = Host.set_current_2586408642!
    # is_current! : () -> Bool
    # is_current! = Host.is_current_36873697!
    # get_camera_transform! : () -> Transform3D
    # get_camera_transform! = Host.get_camera_transform_3229777777!
    # get_camera_projection! : () -> Projection
    # get_camera_projection! = Host.get_camera_projection_2910717950!
    # get_fov! : () -> F32
    # get_fov! = Host.get_fov_1740695150!
    # get_frustum_offset! : () -> Vector2
    # get_frustum_offset! = Host.get_frustum_offset_3341600327!
    # get_size! : () -> F32
    # get_size! = Host.get_size_1740695150!
    # get_far! : () -> F32
    # get_far! = Host.get_far_1740695150!
    # get_near! : () -> F32
    # get_near! = Host.get_near_1740695150!
    # set_fov! : F32 -> {}
    # set_fov! = Host.set_fov_373806689!
    # set_frustum_offset! : Vector2 -> {}
    # set_frustum_offset! = Host.set_frustum_offset_743155724!
    # set_size! : F32 -> {}
    # set_size! = Host.set_size_373806689!
    # set_far! : F32 -> {}
    # set_far! = Host.set_far_373806689!
    # set_near! : F32 -> {}
    # set_near! = Host.set_near_373806689!
    # get_projection! : () -> enum::Camera3D.ProjectionType
    # get_projection! = Host.get_projection_2624185235!
    # set_projection! : enum::Camera3D.ProjectionType -> {}
    # set_projection! = Host.set_projection_4218540108!
    # set_h_offset! : F32 -> {}
    # set_h_offset! = Host.set_h_offset_373806689!
    # get_h_offset! : () -> F32
    # get_h_offset! = Host.get_h_offset_1740695150!
    # set_v_offset! : F32 -> {}
    # set_v_offset! = Host.set_v_offset_373806689!
    # get_v_offset! : () -> F32
    # get_v_offset! = Host.get_v_offset_1740695150!
    # set_cull_mask! : I32 -> {}
    # set_cull_mask! = Host.set_cull_mask_1286410249!
    # get_cull_mask! : () -> I32
    # get_cull_mask! = Host.get_cull_mask_3905245786!
    # set_environment! : Environment -> {}
    # set_environment! = Host.set_environment_4143518816!
    # get_environment! : () -> Environment
    # get_environment! = Host.get_environment_3082064660!
    # set_attributes! : CameraAttributes -> {}
    # set_attributes! = Host.set_attributes_2817810567!
    # get_attributes! : () -> CameraAttributes
    # get_attributes! = Host.get_attributes_3921283215!
    # set_compositor! : Compositor -> {}
    # set_compositor! = Host.set_compositor_1586754307!
    # get_compositor! : () -> Compositor
    # get_compositor! = Host.get_compositor_3647707413!
    # set_keep_aspect_mode! : enum::Camera3D.KeepAspect -> {}
    # set_keep_aspect_mode! = Host.set_keep_aspect_mode_1740651252!
    # get_keep_aspect_mode! : () -> enum::Camera3D.KeepAspect
    # get_keep_aspect_mode! = Host.get_keep_aspect_mode_2790278316!
    # set_doppler_tracking! : enum::Camera3D.DopplerTracking -> {}
    # set_doppler_tracking! = Host.set_doppler_tracking_3109431270!
    # get_doppler_tracking! : () -> enum::Camera3D.DopplerTracking
    # get_doppler_tracking! = Host.get_doppler_tracking_1584483649!
    # get_frustum! : () -> typedarray::Plane
    # get_frustum! = Host.get_frustum_3995934104!
    # is_position_in_frustum! : Vector3 -> Bool
    # is_position_in_frustum! = Host.is_position_in_frustum_3108956480!
    # get_camera_rid! : () -> RID
    # get_camera_rid! = Host.get_camera_rid_2944877500!
    # get_pyramid_shape_rid! : () -> RID
    # get_pyramid_shape_rid! = Host.get_pyramid_shape_rid_529393457!
    # set_cull_mask_value! : I32, Bool -> {}
    # set_cull_mask_value! = Host.set_cull_mask_value_300928843!
    # get_cull_mask_value! : I32 -> Bool
    # get_cull_mask_value! = Host.get_cull_mask_value_1116898809!

}