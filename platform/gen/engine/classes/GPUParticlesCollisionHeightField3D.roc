# class GPUParticlesCollisionHeightField3D
# inherits: GPUParticlesCollision3D
GPUParticlesCollisionHeightField3D := {
    ptr : U64,
}.{
    Resolution : [RESOLUTION_256, RESOLUTION_512, RESOLUTION_1024, RESOLUTION_2048, RESOLUTION_4096, RESOLUTION_8192, RESOLUTION_MAX]
    UpdateMode : [UPDATE_MODE_WHEN_MOVED, UPDATE_MODE_ALWAYS]

    # --- properties ---
    # property size : Vector3
    get_size! : () -> Vector3
    get_size! = |_| Host.GPUParticlesCollisionHeightField3D_get_size_prop!
    set_size! : Vector3 -> {}
    set_size! = |v| Host.GPUParticlesCollisionHeightField3D_set_size_prop!(v)
    # property resolution : I32
    get_resolution! : () -> I32
    get_resolution! = |_| Host.GPUParticlesCollisionHeightField3D_get_resolution_prop!
    set_resolution! : I32 -> {}
    set_resolution! = |v| Host.GPUParticlesCollisionHeightField3D_set_resolution_prop!(v)
    # property update_mode : I32
    get_update_mode! : () -> I32
    get_update_mode! = |_| Host.GPUParticlesCollisionHeightField3D_get_update_mode_prop!
    set_update_mode! : I32 -> {}
    set_update_mode! = |v| Host.GPUParticlesCollisionHeightField3D_set_update_mode_prop!(v)
    # property follow_camera_enabled : Bool
    is_follow_camera_enabled! : () -> Bool
    is_follow_camera_enabled! = |_| Host.GPUParticlesCollisionHeightField3D_is_follow_camera_enabled_prop!
    set_follow_camera_enabled! : Bool -> {}
    set_follow_camera_enabled! = |v| Host.GPUParticlesCollisionHeightField3D_set_follow_camera_enabled_prop!(v)
    # property heightfield_mask : I32
    get_heightfield_mask! : () -> I32
    get_heightfield_mask! = |_| Host.GPUParticlesCollisionHeightField3D_get_heightfield_mask_prop!
    set_heightfield_mask! : I32 -> {}
    set_heightfield_mask! = |v| Host.GPUParticlesCollisionHeightField3D_set_heightfield_mask_prop!(v)

    # --- methods ---
    set_size! : Vector3 -> {}
    set_size! = |size| Host.GPUParticlesCollisionHeightField3D_set_size_3460891852!(size)
    get_size! : () -> Vector3
    get_size! = |_| Host.GPUParticlesCollisionHeightField3D_get_size_3360562783!
    set_resolution! : GPUParticlesCollisionHeightField3D_Resolution -> {}
    set_resolution! = |resolution| Host.GPUParticlesCollisionHeightField3D_set_resolution_1009996517!(resolution)
    get_resolution! : () -> GPUParticlesCollisionHeightField3D_Resolution
    get_resolution! = |_| Host.GPUParticlesCollisionHeightField3D_get_resolution_1156065644!
    set_update_mode! : GPUParticlesCollisionHeightField3D_UpdateMode -> {}
    set_update_mode! = |update_mode| Host.GPUParticlesCollisionHeightField3D_set_update_mode_673680859!(update_mode)
    get_update_mode! : () -> GPUParticlesCollisionHeightField3D_UpdateMode
    get_update_mode! = |_| Host.GPUParticlesCollisionHeightField3D_get_update_mode_1998141380!
    set_heightfield_mask! : I32 -> {}
    set_heightfield_mask! = |heightfield_mask| Host.GPUParticlesCollisionHeightField3D_set_heightfield_mask_1286410249!(heightfield_mask)
    get_heightfield_mask! : () -> I32
    get_heightfield_mask! = |_| Host.GPUParticlesCollisionHeightField3D_get_heightfield_mask_3905245786!
    set_heightfield_mask_value! : I32, Bool -> {}
    set_heightfield_mask_value! = |layer_number, value| Host.GPUParticlesCollisionHeightField3D_set_heightfield_mask_value_300928843!(layer_number, value)
    get_heightfield_mask_value! : I32 -> Bool
    get_heightfield_mask_value! = |layer_number| Host.GPUParticlesCollisionHeightField3D_get_heightfield_mask_value_1116898809!(layer_number)
    set_follow_camera_enabled! : Bool -> {}
    set_follow_camera_enabled! = |enabled| Host.GPUParticlesCollisionHeightField3D_set_follow_camera_enabled_2586408642!(enabled)
    is_follow_camera_enabled! : () -> Bool
    is_follow_camera_enabled! = |_| Host.GPUParticlesCollisionHeightField3D_is_follow_camera_enabled_36873697!


}