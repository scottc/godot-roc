# engine class GPUParticlesCollisionHeightField3D → GPUParticlesCollisionHeightField3D
# api_type: core
# instantiable, not refcounted
# inherits: GPUParticlesCollision3D
GPUParticlesCollisionHeightField3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Resolution : [RESOLUTION_256, RESOLUTION_512, RESOLUTION_1024, RESOLUTION_2048, RESOLUTION_4096, RESOLUTION_8192, RESOLUTION_MAX]
    UpdateMode : [UPDATE_MODE_WHEN_MOVED, UPDATE_MODE_ALWAYS]

    # --- properties ---
    # property size : Vector3
    #   getter: get_size
    #   setter: set_size
    # property resolution : I32
    #   getter: get_resolution
    #   setter: set_resolution
    # property update_mode : I32
    #   getter: get_update_mode
    #   setter: set_update_mode
    # property follow_camera_enabled : Bool
    #   getter: is_follow_camera_enabled
    #   setter: set_follow_camera_enabled
    # property heightfield_mask : I32
    #   getter: get_heightfield_mask
    #   setter: set_heightfield_mask

    # --- methods ---
    # set_size!  is_const=False is_static=False is_vararg=False
    #set_size! : Vector3 -> {}
    #set_size! = Host.set_size_3460891852!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> Vector3
    #get_size! = Host.get_size_3360562783!
    # set_resolution!  is_const=False is_static=False is_vararg=False
    #set_resolution! : enum::GPUParticlesCollisionHeightField3D.Resolution -> {}
    #set_resolution! = Host.set_resolution_1009996517!
    # get_resolution!  is_const=True is_static=False is_vararg=False
    #get_resolution! : () -> enum::GPUParticlesCollisionHeightField3D.Resolution
    #get_resolution! = Host.get_resolution_1156065644!
    # set_update_mode!  is_const=False is_static=False is_vararg=False
    #set_update_mode! : enum::GPUParticlesCollisionHeightField3D.UpdateMode -> {}
    #set_update_mode! = Host.set_update_mode_673680859!
    # get_update_mode!  is_const=True is_static=False is_vararg=False
    #get_update_mode! : () -> enum::GPUParticlesCollisionHeightField3D.UpdateMode
    #get_update_mode! = Host.get_update_mode_1998141380!
    # set_heightfield_mask!  is_const=False is_static=False is_vararg=False
    #set_heightfield_mask! : I32 -> {}
    #set_heightfield_mask! = Host.set_heightfield_mask_1286410249!
    # get_heightfield_mask!  is_const=True is_static=False is_vararg=False
    #get_heightfield_mask! : () -> I32
    #get_heightfield_mask! = Host.get_heightfield_mask_3905245786!
    # set_heightfield_mask_value!  is_const=False is_static=False is_vararg=False
    #set_heightfield_mask_value! : I32, Bool -> {}
    #set_heightfield_mask_value! = Host.set_heightfield_mask_value_300928843!
    # get_heightfield_mask_value!  is_const=True is_static=False is_vararg=False
    #get_heightfield_mask_value! : I32 -> Bool
    #get_heightfield_mask_value! = Host.get_heightfield_mask_value_1116898809!
    # set_follow_camera_enabled!  is_const=False is_static=False is_vararg=False
    #set_follow_camera_enabled! : Bool -> {}
    #set_follow_camera_enabled! = Host.set_follow_camera_enabled_2586408642!
    # is_follow_camera_enabled!  is_const=True is_static=False is_vararg=False
    #is_follow_camera_enabled! : () -> Bool
    #is_follow_camera_enabled! = Host.is_follow_camera_enabled_36873697!

    # --- signals ---

}