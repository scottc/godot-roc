# class Camera3D
import ../../Host

# inherits: Node3D
Camera3D := {
    ptr : U64,
}.{
    ProjectionType : [PROJECTION_PERSPECTIVE, PROJECTION_ORTHOGONAL, PROJECTION_FRUSTUM]
    KeepAspect : [KEEP_WIDTH, KEEP_HEIGHT]
    DopplerTracking : [DOPPLER_TRACKING_DISABLED, DOPPLER_TRACKING_IDLE_STEP, DOPPLER_TRACKING_PHYSICS_STEP]

    # --- properties (getters/setters are methods) ---
    # property keep_aspect : I64  getter=get_keep_aspect_mode setter=set_keep_aspect_mode
    # property cull_mask : I64  getter=get_cull_mask setter=set_cull_mask
    # property environment : U64  getter=get_environment setter=set_environment
    # property attributes : U64  getter=get_attributes setter=set_attributes
    # property compositor : U64  getter=get_compositor setter=set_compositor
    # property h_offset : F64  getter=get_h_offset setter=set_h_offset
    # property v_offset : F64  getter=get_v_offset setter=set_v_offset
    # property doppler_tracking : I64  getter=get_doppler_tracking setter=set_doppler_tracking
    # property projection : I64  getter=get_projection setter=set_projection
    # property current : Bool  getter=is_current setter=set_current
    # property fov : F64  getter=get_fov setter=set_fov
    # property size : F64  getter=get_size setter=set_size
    # property frustum_offset : U64  getter=get_frustum_offset setter=set_frustum_offset
    # property near : F64  getter=get_near setter=set_near
    # property far : F64  getter=get_far setter=set_far

    # --- methods ---
    project_ray_normal! : U64 => U64
    project_ray_normal! = Host.camera3d_project_ray_normal_1718073306!
    project_local_ray_normal! : U64 => U64
    project_local_ray_normal! = Host.camera3d_project_local_ray_normal_1718073306!
    project_ray_origin! : U64 => U64
    project_ray_origin! = Host.camera3d_project_ray_origin_1718073306!
    unproject_position! : U64 => U64
    unproject_position! = Host.camera3d_unproject_position_3758901831!
    is_position_behind! : U64 => Bool
    is_position_behind! = Host.camera3d_is_position_behind_3108956480!
    project_position! : U64, F64 => U64
    project_position! = Host.camera3d_project_position_2171975744!
    set_perspective! : F64, F64, F64 => {}
    set_perspective! = Host.camera3d_set_perspective_2385087082!
    set_orthogonal! : F64, F64, F64 => {}
    set_orthogonal! = Host.camera3d_set_orthogonal_2385087082!
    set_frustum! : F64, U64, F64, F64 => {}
    set_frustum! = Host.camera3d_set_frustum_354890663!
    make_current! : () => {}
    make_current! = Host.camera3d_make_current_3218959716!
    clear_current! : Bool => {}
    clear_current! = Host.camera3d_clear_current_3216645846!
    set_current! : Bool => {}
    set_current! = Host.camera3d_set_current_2586408642!
    is_current! : () => Bool
    is_current! = Host.camera3d_is_current_36873697!
    get_camera_transform! : () => U64
    get_camera_transform! = Host.camera3d_get_camera_transform_3229777777!
    get_camera_projection! : () => U64
    get_camera_projection! = Host.camera3d_get_camera_projection_2910717950!
    get_fov! : () => F64
    get_fov! = Host.camera3d_get_fov_1740695150!
    get_frustum_offset! : () => U64
    get_frustum_offset! = Host.camera3d_get_frustum_offset_3341600327!
    get_size! : () => F64
    get_size! = Host.camera3d_get_size_1740695150!
    get_far! : () => F64
    get_far! = Host.camera3d_get_far_1740695150!
    get_near! : () => F64
    get_near! = Host.camera3d_get_near_1740695150!
    set_fov! : F64 => {}
    set_fov! = Host.camera3d_set_fov_373806689!
    set_frustum_offset! : U64 => {}
    set_frustum_offset! = Host.camera3d_set_frustum_offset_743155724!
    set_size! : F64 => {}
    set_size! = Host.camera3d_set_size_373806689!
    set_far! : F64 => {}
    set_far! = Host.camera3d_set_far_373806689!
    set_near! : F64 => {}
    set_near! = Host.camera3d_set_near_373806689!
    get_projection! : () => U64
    get_projection! = Host.camera3d_get_projection_2624185235!
    set_projection! : U64 => {}
    set_projection! = Host.camera3d_set_projection_4218540108!
    set_h_offset! : F64 => {}
    set_h_offset! = Host.camera3d_set_h_offset_373806689!
    get_h_offset! : () => F64
    get_h_offset! = Host.camera3d_get_h_offset_1740695150!
    set_v_offset! : F64 => {}
    set_v_offset! = Host.camera3d_set_v_offset_373806689!
    get_v_offset! : () => F64
    get_v_offset! = Host.camera3d_get_v_offset_1740695150!
    set_cull_mask! : I64 => {}
    set_cull_mask! = Host.camera3d_set_cull_mask_1286410249!
    get_cull_mask! : () => I64
    get_cull_mask! = Host.camera3d_get_cull_mask_3905245786!
    set_environment! : U64 => {}
    set_environment! = Host.camera3d_set_environment_4143518816!
    get_environment! : () => U64
    get_environment! = Host.camera3d_get_environment_3082064660!
    set_attributes! : U64 => {}
    set_attributes! = Host.camera3d_set_attributes_2817810567!
    get_attributes! : () => U64
    get_attributes! = Host.camera3d_get_attributes_3921283215!
    set_compositor! : U64 => {}
    set_compositor! = Host.camera3d_set_compositor_1586754307!
    get_compositor! : () => U64
    get_compositor! = Host.camera3d_get_compositor_3647707413!
    set_keep_aspect_mode! : U64 => {}
    set_keep_aspect_mode! = Host.camera3d_set_keep_aspect_mode_1740651252!
    get_keep_aspect_mode! : () => U64
    get_keep_aspect_mode! = Host.camera3d_get_keep_aspect_mode_2790278316!
    set_doppler_tracking! : U64 => {}
    set_doppler_tracking! = Host.camera3d_set_doppler_tracking_3109431270!
    get_doppler_tracking! : () => U64
    get_doppler_tracking! = Host.camera3d_get_doppler_tracking_1584483649!
    get_frustum! : () => U64
    get_frustum! = Host.camera3d_get_frustum_3995934104!
    is_position_in_frustum! : U64 => Bool
    is_position_in_frustum! = Host.camera3d_is_position_in_frustum_3108956480!
    get_camera_rid! : () => U64
    get_camera_rid! = Host.camera3d_get_camera_rid_2944877500!
    get_pyramid_shape_rid! : () => U64
    get_pyramid_shape_rid! = Host.camera3d_get_pyramid_shape_rid_529393457!
    set_cull_mask_value! : I64, Bool => {}
    set_cull_mask_value! = Host.camera3d_set_cull_mask_value_300928843!
    get_cull_mask_value! : I64 => Bool
    get_cull_mask_value! = Host.camera3d_get_cull_mask_value_1116898809!


}